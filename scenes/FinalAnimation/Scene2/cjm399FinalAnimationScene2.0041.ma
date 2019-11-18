//Maya ASCII 2019 scene
//Name: cjm399FinalAnimationScene2.0041.ma
//Last modified: Sun, Nov 17, 2019 11:39:32 PM
//Codeset: 1252
file -rdi 1 -ns "monkey_IMPORT" -rfn "monkey_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -rdi 1 -ns "monkey_IMPORT1" -rfn "monkey_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -rdi 1 -ns "banana_IMPORT" -rfn "banana_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -rdi 1 -ns "banana_IMPORT1" -rfn "banana_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -rdi 1 -ns "carFrame_IMPORT" -rfn "carFrame_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/CarFrame/carFrame_IMPORT.ma";
file -rdi 1 -ns "carFrame_IMPORT1" -rfn "carFrame_IMPORTRN1" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/ANIM211/Final//scenes/CarFrame/carFrame_IMPORT.ma";
file -rdi 1 -ns "policeHat_IMPORT" -rfn "policeHat_IMPORTRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -rdi 1 -ns "policeHat_IMPORT1" -rfn "policeHat_IMPORTRN1" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -rdi 1 -ns "siren_IMPORT" -rfn "siren_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/PoliceSiren/siren_IMPORT.ma";
file -r -ns "monkey_IMPORT" -dr 1 -rfn "monkey_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -r -ns "monkey_IMPORT1" -dr 1 -rfn "monkey_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -r -ns "banana_IMPORT" -dr 1 -rfn "banana_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -r -ns "banana_IMPORT1" -dr 1 -rfn "banana_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -r -ns "carFrame_IMPORT" -dr 1 -rfn "carFrame_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/CarFrame/carFrame_IMPORT.ma";
file -r -ns "carFrame_IMPORT1" -dr 1 -rfn "carFrame_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/CarFrame/carFrame_IMPORT.ma";
file -r -ns "policeHat_IMPORT" -dr 1 -rfn "policeHat_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -r -ns "policeHat_IMPORT1" -dr 1 -rfn "policeHat_IMPORTRN1" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -r -ns "siren_IMPORT" -dr 1 -rfn "siren_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/PoliceSiren/siren_IMPORT.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "934C6869-4DF9-FF62-6BB9-0A803D7DFC0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -185.08369640056213 17.47911844402217 -27.402322451413021 ;
	setAttr ".r" -type "double3" -9.9383527295768666 88.599999999971956 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F1F69F1-4397-C2E1-68C3-73B78C40730D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.995344112444599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -240.78926813080267 16.198652842332432 -15.105810292792988 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F2D90682-46DA-2870-0898-2BB372D9B4CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -129.80895362168752 1000.1 -8.7581944612222973 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "993B42F4-4C50-64B5-0C30-F28DA5E01433";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1909.9439530754473;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AF82236F-4562-1D6D-1C59-A8A1FFDEABD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -238.68823597097355 5.6196991801637708 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFE22CF6-4E57-069D-ED8B-4991678C72A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.033590575419495;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DAA572BA-48F5-9678-E16E-DDBBEE01602D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.4244116336268542 -24.020017192814372 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0FE5DDDF-4625-FEE6-9425-BC9F009E82C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 48.513910753155685;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Monkys";
	rename -uid "1D069876-40AD-DE24-C641-5C91F2694DAD";
	setAttr ".rp" -type "double3" -170.84975141983602 12.467933378648901 3.7587835788726807 ;
	setAttr ".sp" -type "double3" -170.84975141983602 12.467933378648901 3.7587835788726807 ;
createNode transform -n "Monkey1" -p "Monkys";
	rename -uid "18035482-424C-1A1D-9CBA-DD9310756AE2";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.2981562614440918 12.467933378648901 3.7587835788726807 ;
	setAttr ".sp" -type "double3" 0.2981562614440918 12.467933378648901 3.7587835788726807 ;
createNode transform -n "Monkey2" -p "Monkys";
	rename -uid "7285BBA7-41AA-A31F-7A10-8B89D13F88BA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.2981562614440918 12.401291367509062 3.7587835788726807 ;
	setAttr ".sp" -type "double3" 0.2981562614440918 12.401291367509062 3.7587835788726807 ;
createNode transform -n "Bananas";
	rename -uid "5CC847EB-4B46-35BA-0071-9D94823D0262";
	setAttr ".rp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
	setAttr ".sp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
createNode transform -n "Howard" -p "Bananas";
	rename -uid "AFDECECE-4515-A3AF-4580-31986D94A4BF";
createNode transform -n "Vince" -p "Bananas";
	rename -uid "B035A623-4A5E-7A64-7D54-1EB900C4E5B6";
createNode transform -n "Cars";
	rename -uid "01FD7912-46A3-2602-8520-C690304AAD66";
	setAttr ".rp" -type "double3" -136.65794420624263 1.5501014393806525 -28.060807415489304 ;
	setAttr ".sp" -type "double3" -136.65794420624263 1.5501014393806525 -28.060807415489304 ;
createNode transform -n "BananaCar" -p "Cars";
	rename -uid "63F580DE-4319-A705-1D1F-53BB468588DB";
createNode transform -n "MonkeyCar" -p "Cars";
	rename -uid "28525583-4BE3-6D1C-FFB4-A3BA911EED97";
	setAttr ".t" -type "double3" -236.753794326574 0 0 ;
createNode transform -n "Ground";
	rename -uid "87BE2AF7-4C79-DEBE-A689-7B965405D0FA";
	setAttr ".t" -type "double3" -106.83459144064972 -20.194948735114526 -31.773368176026437 ;
	setAttr ".s" -type "double3" 951.14886968575922 0.99110857449444467 937.00995406000209 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "9E9DA047-4F85-37A4-F6B7-BC905C64EB8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Ground";
	rename -uid "4F6BCAA3-4951-1980-3833-CFB4F04CBFC8";
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
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "SirenShot";
	rename -uid "3DA88ED1-4119-7053-8564-A9B0E83B78A7";
	setAttr ".t" -type "double3" 259.53034121993778 495.72424380421387 257.20842692853262 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -42.938352729524375 12.599999999992683 -8.1476074740866353e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -n "SirenShotShape" -p "SirenShot";
	rename -uid "8D31FF88-4E4B-FA17-68E2-D2B81A34E2F0";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 643.15048676997367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 84.938946441912833 -158.84182560527944 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Lights";
	rename -uid "D3CDC80D-4322-094B-FA06-01B32D1B6822";
createNode transform -n "Banana_Key" -p "Lights";
	rename -uid "66B99702-4DD3-D07F-2AA5-09969120FB95";
	setAttr ".t" -type "double3" 35.157127240960691 46.274306134810189 -78.48417088976143 ;
	setAttr ".r" -type "double3" -35.999999999996753 142.39999999999861 0 ;
createNode aiAreaLight -n "Banana_KeyShape" -p "Banana_Key";
	rename -uid "71AEBA99-4234-8699-4277-919E8EC0ACF5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_shadow_density" 0.11940298229455948;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "MonkeyKey" -p "Lights";
	rename -uid "77AC99A1-41A3-4678-2263-709EE58C4A36";
	setAttr ".t" -type "double3" -205.70819021189422 42.525122069543222 -71.787376972528577 ;
	setAttr ".r" -type "double3" -35.999999999996753 142.39999999999861 0 ;
createNode aiAreaLight -n "MonkeyKeyShape" -p "MonkeyKey";
	rename -uid "CE3B256D-4236-8520-0213-DA89FE284506";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.42900002 0.80234838 1 ;
	setAttr ".ai_shadow_density" 0.11940298229455948;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Banana_Rim" -p "Lights";
	rename -uid "CEC248A5-4C6E-1310-7CEB-B7BDCE305FB2";
	setAttr ".t" -type "double3" -19.61518675409005 13.561424700323883 -28.454058865848342 ;
	setAttr ".r" -type "double3" -16.199999999990851 268.4 -5.0888874903416268e-14 ;
createNode aiAreaLight -n "Banana_RimShape" -p "Banana_Rim";
	rename -uid "650F6063-4621-7363-D624-9DB8989F043A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_shadow_density" 0.11940298229455948;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Monkey_Rim" -p "Lights";
	rename -uid "BD1F5DC4-4A8B-1ABF-0BFC-F0B1A7260C7A";
	setAttr ".t" -type "double3" -267.79082329654631 12.440272872600065 -27.401971981311231 ;
	setAttr ".r" -type "double3" -10.799999999999637 270.0000000000004 0 ;
createNode aiAreaLight -n "Monkey_RimShape" -p "Monkey_Rim";
	rename -uid "472D77F3-47B9-99F5-428A-48BD17379CA2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.25 0.74038756 1 ;
	setAttr ".ai_shadow_density" 0.11940298229455948;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Monkey_Fill" -p "Lights";
	rename -uid "80F55705-4F92-22F5-6148-DDA9F25DF370";
	setAttr ".t" -type "double3" -222.56548173266944 11.483524003886901 -12.305535660090543 ;
	setAttr ".r" -type "double3" -15.000000000000114 55.999999999999872 0 ;
createNode aiAreaLight -n "Monkey_FillShape" -p "Monkey_Fill";
	rename -uid "2DAB9C2E-43A3-E1CF-B72D-A7B0BA388179";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.25 0.74038756 1 ;
	setAttr ".ai_shadow_density" 0.11940298229455948;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiSkyDomeLight1" -p "Lights";
	rename -uid "9EFEAAEB-4712-1F0B-4320-6DBC19C97A15";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D098667C-43D9-8008-B780-41A257FEAFF2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.02500000037252903;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pPlane1";
	rename -uid "7C35FF2F-4889-36ED-3B4F-54A1C1B30CB1";
	setAttr ".t" -type "double3" 0 70.702432186233636 -158.84182560527944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 184.21900148085814 184.21900148085814 184.21900148085814 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "98FFCA48-4106-83B2-DA1C-B8A5800E3650";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "B5887639-41DE-5423-6634-0C8AE4ECADD3";
	setAttr ".t" -type "double3" -184.52898334397872 70.702432186233636 -158.84182560527944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 184.21900148085814 184.21900148085814 184.21900148085814 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "786E6996-4C7E-C678-8949-4AB2D73B2C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "7EAA2009-420C-D25F-9A4D-38B27C415102";
	setAttr ".t" -type "double3" -368.46603944253087 70.702432186233636 -158.84182560527944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 184.21900148085814 184.21900148085814 184.21900148085814 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "8E33855E-4DD8-3AD8-152E-72B125CE99A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "FC0D65CD-41AE-05EC-43F9-8EA5CDB20E02";
	setAttr ".t" -type "double3" -552.87853869087212 70.702432186233636 -158.84182560527944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 184.21900148085814 184.21900148085814 184.21900148085814 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "DC1E9852-4BCE-56C9-D870-1197A4C125A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "2F4AC1B8-45C5-B654-65B1-F38F6C6BF253";
	setAttr ".t" -type "double3" 184.39887441570036 70.702432186233636 -158.84182560527944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 184.21900148085814 184.21900148085814 184.21900148085814 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "553ABE68-418A-62C4-601E-0E8E0858C1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "77C2122A-407A-378E-0D26-C7BCCD2BBAF2";
	setAttr ".t" -type "double3" 368.91555171747143 70.702432186233636 -158.84182560527944 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 184.21900148085814 184.21900148085814 184.21900148085814 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "B7190BCE-4A23-5F77-085B-6F8C34CEF029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode fosterParent -n "policeHat_IMPORTRNfosterParent1";
	rename -uid "9961D65E-490B-9B9E-4779-4BA5B4206A29";
createNode pointConstraint -n "PoliceHat_pointConstraint1" -p "policeHat_IMPORTRNfosterParent1";
	rename -uid "51432FE7-4CA2-0005-6CDA-B1B9549B88D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 4.0487275172456805 8.5623034301278587 0.42814685193071256 ;
	setAttr ".rst" -type "double3" -240.64827262833072 12.626209708118726 -15.26895666940279 ;
	setAttr -k on ".w0";
createNode fosterParent -n "policeHat_IMPORTRN1fosterParent1";
	rename -uid "CC5DC95D-47C7-DC40-DCA4-619B589F784E";
createNode pointConstraint -n "PoliceHat_pointConstraint2" -p "policeHat_IMPORTRN1fosterParent1";
	rename -uid "257AF5A6-4A1A-641D-6412-0D989D12A198";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 4.3314779786095698 8.4290194078481804 0.14676796718280372 ;
	setAttr ".rst" -type "double3" -240.40704238506055 12.492925685839047 -38.961421019795786 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C2EF916-494A-68A0-DB09-58842FE9A5DA";
	setAttr -s 20 ".lnk";
	setAttr -s 237 ".ign";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "500CA2EF-43FF-7A17-31C0-A1828A7D1128";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "577896D5-49BC-6B40-9E82-BA808510A650";
createNode displayLayerManager -n "layerManager";
	rename -uid "21F5E56D-40F1-0FC5-14EC-4C82E0CF2E94";
createNode displayLayer -n "defaultLayer";
	rename -uid "91FC1693-4AC8-2535-7FF6-24BDD7E3ADF5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F192C2E-47D9-8276-C9E7-8B92785D0048";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8DBD4CAB-4D53-6B89-1637-BB83FC1894B3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6B946286-40F1-E9D6-8C09-F2857FC3002E";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D6D06029-4375-5E70-8AF8-368F9FE4336C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "74F2E125-42CC-FB73-FE45-9F95843D600E";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3C718D5F-4114-D94F-2BC0-95A04364BB04";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8889734C-4E0B-B9E9-FFD0-9280F90D43C2";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 523\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"SirenShot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1056\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SirenShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SirenShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA046CA4-4FC9-9D10-AAEC-E3A88F5C20D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 611 -ast 1 -aet 611 ";
	setAttr ".st" 6;
createNode reference -n "monkey_IMPORTRN";
	rename -uid "2322FE64-428D-C8EF-DC3F-5EAB243CA85F";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN"
		"monkey_IMPORTRN" 0
		"monkey_IMPORTRN" 27
		0 "|monkey_IMPORT:Monkey" "|Monkys|Monkey1" "-s -r "
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:Monkey1|monkey_IMPORT:Monkey1ShapeOrig" 
		"intermediateObject" " 1"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER" "translate" 
		" -type \"double3\" -243.87683605432559375 -4.2 -14.82024418157769574"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER" "rotate" " -type \"double3\" 0 86.3748656584914869 0"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:NO_TOUCH|monkey_IMPORT:joint1|monkey_IMPORT:Eyes" 
		"visibility" " 1"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translate" " -type \"double3\" 0 1.06360603037001766 0"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"translate" " -type \"double3\" 0.064413573732464133 0 1.01670711599177532"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"rotate" " -type \"double3\" -18.39827590793176881 -4.27012270412202355 0.67890690461107128"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"rotate" " -type \"double3\" 0 -17.24439815565499501 0"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"translate" " -type \"double3\" 0.45469381464474229 0 2.0496424942832645"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"rotate" " -type \"double3\" -19.59071295439782645 -1.5108557042550117 0.5376374924560533"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"translate" " -type \"double3\" -0.015717775247420945 0.058734871943388639 -0.16472063762927541"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"rotate" " -type \"double3\" 6.38803413556909483 39.3410066988888758 -0.68083929133885157"
		
		2 "|monkey_IMPORT:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0041__monkey_IMPORT__collection1.xgen\""
		
		2 "|monkey_IMPORT:collection1|monkey_IMPORT:description1" "inheritsTransform" 
		" 1"
		2 "monkey_IMPORT:skinCluster1" "nodeState" " 0"
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translate" 
		"monkey_IMPORTRN.placeHolderList[1]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivot" 
		"monkey_IMPORTRN.placeHolderList[2]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN.placeHolderList[3]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.parentMatrix" 
		"monkey_IMPORTRN.placeHolderList[4]" ""
		5 2 "monkey_IMPORTRN" "monkey_IMPORT:hairPhysicalShader1SG.dagSetMembers" 
		"monkey_IMPORTRN.placeHolderList[5]" "monkey_IMPORT1:hairPhysicalShader1SG.dsm"
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:Monkey1|monkey_IMPORT:Monkey1Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:NO_TOUCH|monkey_IMPORT:joint1|monkey_IMPORT:Eyes|monkey_IMPORT:R_Eye|monkey_IMPORT:R_EyeShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:NO_TOUCH|monkey_IMPORT:joint1|monkey_IMPORT:Eyes|monkey_IMPORT:L_Eye|monkey_IMPORT:L_EyeShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT:collection1|monkey_IMPORT:description1|monkey_IMPORT:description1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT:collection1|monkey_IMPORT:description1|monkey_IMPORT:Monkey1_description1|monkey_IMPORT:Monkey1_description1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "monkey_IMPORTRN1";
	rename -uid "E04DEE9D-41E1-46B6-899D-9E84EE9D81DA";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma{1}";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN1"
		"monkey_IMPORTRN1" 0
		"monkey_IMPORTRN1" 22
		0 "|monkey_IMPORT1:Monkey" "|Monkys|Monkey2" "-s -r "
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:Monkey1|monkey_IMPORT1:Monkey1ShapeOrig" 
		"intermediateObject" " 1"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER" "translate" 
		" -type \"double3\" -243.87515259343766161 -4.2 -38.29353023534400791"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER" "rotate" 
		" -type \"double3\" 0 90 0"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:NO_TOUCH|monkey_IMPORT1:joint1|monkey_IMPORT1:Eyes" 
		"visibility" " 1"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root" 
		"translate" " -type \"double3\" 0 1.06360603037001766 0"
		2 "|monkey_IMPORT1:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT1:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0041__monkey_IMPORT1__collection1.xgen\""
		
		2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1" "inheritsTransform" 
		" 1"
		2 "monkey_IMPORT1:skinCluster1" "nodeState" " 0"
		3 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:description1Shape.instObjGroups" 
		"monkey_IMPORT1:hairPhysicalShader1SG.dagSetMembers" "-na"
		5 1 "monkey_IMPORTRN1" "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:description1Shape.instObjGroups" 
		"monkey_IMPORTRN1.placeHolderList[1]" "monkey_IMPORT1:hairPhysicalShader1SG.dsm"
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translate" 
		"monkey_IMPORTRN1.placeHolderList[2]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivot" 
		"monkey_IMPORTRN1.placeHolderList[3]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN1.placeHolderList[4]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.parentMatrix" 
		"monkey_IMPORTRN1.placeHolderList[5]" ""
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:Monkey1|monkey_IMPORT1:Monkey1Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:NO_TOUCH|monkey_IMPORT1:joint1|monkey_IMPORT1:Eyes|monkey_IMPORT1:R_Eye|monkey_IMPORT1:R_EyeShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:NO_TOUCH|monkey_IMPORT1:joint1|monkey_IMPORT1:Eyes|monkey_IMPORT1:L_Eye|monkey_IMPORT1:L_EyeShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:description1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:Monkey1_description1|monkey_IMPORT1:Monkey1_description1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "banana_IMPORTRN";
	rename -uid "6C7BBAA7-4D08-645A-C1C6-968716D75DCF";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
	setAttr -s 34 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN"
		"banana_IMPORTRN" 3
		3 "banana_IMPORT:groupId2.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "banana_IMPORT:groupId2.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		"banana_IMPORTRN" 48
		0 "|banana_IMPORT:Banana" "|Bananas|Vince" "-s -r "
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShapeOrig1" 
		"intermediateObject" " 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig" "translate" 
		" -type \"double3\" -0.81013891177442332 -3.5 -14.44581560449829283"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig" "rotate" 
		" -type \"double3\" 0 9.33998294182198485 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"visibility" " 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotate" " -type \"double3\" 0 0 -1.92560528675313947"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:BananaInside" 
		"visibility" " 1"
		2 "banana_IMPORT:skinCluster1" "nodeState" " 0"
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateX" 
		"banana_IMPORTRN.placeHolderList[1]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateZ" 
		"banana_IMPORTRN.placeHolderList[2]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateY" 
		"banana_IMPORTRN.placeHolderList[3]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateZ" 
		"banana_IMPORTRN.placeHolderList[4]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateX" 
		"banana_IMPORTRN.placeHolderList[5]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateY" 
		"banana_IMPORTRN.placeHolderList[6]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[7]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[8]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[9]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN.placeHolderList[10]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateX" 
		"banana_IMPORTRN.placeHolderList[11]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateY" 
		"banana_IMPORTRN.placeHolderList[12]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN.placeHolderList[13]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN.placeHolderList[14]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateY" 
		"banana_IMPORTRN.placeHolderList[15]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateX" 
		"banana_IMPORTRN.placeHolderList[16]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateX" 
		"banana_IMPORTRN.placeHolderList[17]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateY" 
		"banana_IMPORTRN.placeHolderList[18]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateZ" 
		"banana_IMPORTRN.placeHolderList[19]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateX" 
		"banana_IMPORTRN.placeHolderList[20]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateY" 
		"banana_IMPORTRN.placeHolderList[21]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateZ" 
		"banana_IMPORTRN.placeHolderList[22]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[23]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[24]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[25]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateX" 
		"banana_IMPORTRN.placeHolderList[26]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateY" 
		"banana_IMPORTRN.placeHolderList[27]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN.placeHolderList[28]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateY" 
		"banana_IMPORTRN.placeHolderList[29]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateX" 
		"banana_IMPORTRN.placeHolderList[30]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN.placeHolderList[31]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateX" 
		"banana_IMPORTRN.placeHolderList[32]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateY" 
		"banana_IMPORTRN.placeHolderList[33]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateZ" 
		"banana_IMPORTRN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "banana_IMPORTRN1";
	rename -uid "D0AD6B58-4822-45E2-56BB-2E82705A9645";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma{1}";
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN1"
		"banana_IMPORTRN1" 3
		3 "banana_IMPORT1:groupId2.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		3 "banana_IMPORT1:groupId2.groupId" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		"banana_IMPORTRN1" 5
		0 "|banana_IMPORT1:Banana" "|Bananas|Howard" "-s -r "
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaModel|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShapeOrig1" 
		"intermediateObject" " 1"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig" "translate" 
		" -type \"double3\" 0 -3.51650900018697854 -38.60458740665562516"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:BananaInside" 
		"visibility" " 1"
		2 "banana_IMPORT1:skinCluster1" "nodeState" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carFrame_IMPORTRN";
	rename -uid "1C8A0C59-458A-FC90-D69F-42B62AEEEEAF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"carFrame_IMPORTRN"
		"carFrame_IMPORTRN" 0
		"carFrame_IMPORTRN" 115
		0 "|carFrame_IMPORT:Car" "|Cars|MonkeyCar" "-s -r "
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30ShapeOrig" 
		"intermediateObject" " 1"
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31ShapeOrig" 
		"intermediateObject" " 1"
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25ShapeOrig" 
		"intermediateObject" " 1"
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carFrame_IMPORTRN1";
	rename -uid "CB1061D1-412A-9070-BE74-E78DD9A8B249";
	setAttr ".ed" -type "dataReferenceEdits" 
		"carFrame_IMPORTRN1"
		"carFrame_IMPORTRN1" 0
		"carFrame_IMPORTRN1" 115
		0 "|carFrame_IMPORT1:Car" "|Cars|BananaCar" "-s -r "
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30ShapeOrig" 
		"intermediateObject" " 1"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31ShapeOrig" 
		"intermediateObject" " 1"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25ShapeOrig" 
		"intermediateObject" " 1"
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "policeHat_IMPORTRN";
	rename -uid "0987E4FA-4445-6758-1AC5-1B8A550A60C7";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"policeHat_IMPORTRN"
		"policeHat_IMPORTRN" 0
		"policeHat_IMPORTRN" 15
		0 "|policeHat_IMPORT:PoliceHat" "|Monkys|Monkey1" "-s -r "
		0 "|policeHat_IMPORTRNfosterParent1|PoliceHat_pointConstraint1" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" 
		"-s -r "
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translate" " -type \"double3\" -240.64827262833071586 13.68981573848874334 -15.26895666940279028"
		
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translateX" " -av"
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translateY" " -av"
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "rotate" " -type \"double3\" 0 86.3748656584914869 0"
		
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "scale" " -type \"double3\" 1.3 1.3 1.3"
		
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.translateX" 
		"policeHat_IMPORTRN.placeHolderList[1]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.translateY" 
		"policeHat_IMPORTRN.placeHolderList[2]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.translateZ" 
		"policeHat_IMPORTRN.placeHolderList[3]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.parentInverseMatrix" 
		"policeHat_IMPORTRN.placeHolderList[4]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotatePivot" 
		"policeHat_IMPORTRN.placeHolderList[5]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotatePivotTranslate" 
		"policeHat_IMPORTRN.placeHolderList[6]" ""
		5 2 "policeHat_IMPORTRN" "policeHat_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"policeHat_IMPORTRN.placeHolderList[7]" "policeHat_IMPORT1:aiStandardSurface1SG.dsm"
		
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat|policeHat_IMPORT:PoliceHatShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "policeHat_IMPORTRN1";
	rename -uid "071DC1EA-4DD3-91C0-E5C7-8D97D878691C";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"policeHat_IMPORTRN1"
		"policeHat_IMPORTRN1" 0
		"policeHat_IMPORTRN1" 15
		0 "|policeHat_IMPORT1:PoliceHat" "|Monkys|Monkey2" "-s -r "
		0 "|policeHat_IMPORTRN1fosterParent1|PoliceHat_pointConstraint2" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat" 
		"-s -r "
		2 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat" "translate" " -type \"double3\" -240.40704238506054935 13.55653171620906505 -38.96142101979578598"
		
		2 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat" "translateY" " -av"
		2 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat" "scale" " -type \"double3\" 1.3 1.3 1.3"
		
		3 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat|policeHat_IMPORT1:PoliceHatShape.instObjGroups" 
		"policeHat_IMPORT1:aiStandardSurface1SG.dagSetMembers" "-na"
		5 1 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat|policeHat_IMPORT1:PoliceHatShape.instObjGroups" 
		"policeHat_IMPORTRN1.placeHolderList[1]" "policeHat_IMPORT1:aiStandardSurface1SG.dsm"
		
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.translateX" 
		"policeHat_IMPORTRN1.placeHolderList[2]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.translateY" 
		"policeHat_IMPORTRN1.placeHolderList[3]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.translateZ" 
		"policeHat_IMPORTRN1.placeHolderList[4]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.parentInverseMatrix" 
		"policeHat_IMPORTRN1.placeHolderList[5]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotatePivot" 
		"policeHat_IMPORTRN1.placeHolderList[6]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotatePivotTranslate" 
		"policeHat_IMPORTRN1.placeHolderList[7]" ""
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat|policeHat_IMPORT1:PoliceHatShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "siren_IMPORTRN";
	rename -uid "603A40C4-46C7-79DB-FAC1-3988B07A5584";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"siren_IMPORTRN"
		"siren_IMPORTRN" 0
		"siren_IMPORTRN" 19
		0 "|siren_IMPORT:Siren" "|Cars|MonkeyCar" "-s -r "
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren" "translate" " -type \"double3\" -2.40625016526203694 23.79280917891459879 -28.36590041842658394"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "visibility" " 1"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translate" " -type \"double3\" 0.54758754363178852 0 0.024079133801867558"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translateX" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translateY" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translateZ" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "rotate" " -type \"double3\" 0 29.95833333333333925 0"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "rotateY" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "scale" " -type \"double3\" 0.49180221767693444 0.60675836385010218 0.60675836385010218"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:OutwardLight|siren_IMPORT:OutwardLightShape" 
		"color" " -type \"float3\" 0.018999993999999999 0.018999993999999999 1"
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:OutwardLight|siren_IMPORT:OutwardLightShape" 
		"aiExposure" " 12"
		5 4 "siren_IMPORTRN" "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light.rotateY" 
		"siren_IMPORTRN.placeHolderList[1]" ""
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:LightShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:LightShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:LightShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file1";
	rename -uid "C9BD0E9A-416A-5EB8-308D-95AA90467D3F";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/moonless_golf_2k.hdr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C6C4E8E2-499C-9C0A-6C75-7D864501310D";
createNode animCurveTL -n "SirenShot_translateX";
	rename -uid "961CB78F-4044-67D0-175C-43B6AC83C9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -232.02632202023204 20 -232.02632202023204
		 21 18.756368906681068 66 18.756368906681068 67 -177.21135053547198 101 -177.21135053547198
		 102 27.422622598429626 139 27.422622598429626 140 -201.22835917994462 157 -201.22835917994462
		 158 7.6547278539753414 178 7.6547278539753414 179 -210.10413203904096 197 -210.10413203904096
		 198 28.943769277685096 243 28.943769277685096 244 -216.31441482233413 278 -216.31441482233413
		 279 11.288701982232645 308 11.288701982232645 309 -218.90803992324254 334 -218.90803992324254
		 335 28.569886357924617 382 28.569886357924617 383 -213.18787725107495 412 -213.18787725107495
		 413 -221.46430266804219 442 -221.46430266804219 443 47.397259934178784 471 47.397259934178784
		 472 90.200261566622984 486 90.200261566622984 487 44.70423149400969 510 44.70423149400969
		 511 14.355758786442712 611 14.355758786442712;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SirenShot_translateY";
	rename -uid "1830FBC9-4A75-B616-D0C0-ADA9895FB882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 23.985185557538422 20 23.985185557538422
		 21 14.549350371553656 66 14.549350371553656 67 9.5032782862557426 101 9.5032782862557426
		 102 -4.3111896392544979 139 -4.3111896392544979 140 10.691744511118259 157 10.691744511118259
		 158 14.03722159638501 178 14.03722159638501 179 13.174252880584486 197 13.174252880584486
		 198 9.2685059001558034 243 9.2685059001558034 244 5.3884415017240883 278 5.3884415017240883
		 279 12.588746997782351 308 12.588746997782351 309 10.888370234015593 334 10.888370234015593
		 335 9.0778394941467013 382 9.0778394941467013 383 7.8529174109942117 412 7.8529174109942117
		 413 13.133126075824032 442 13.133126075824032 443 1.4860363420216218 471 1.4860363420216218
		 472 0.88846582976262933 486 0.88846582976262933 487 5.15669572848459 510 5.15669572848459
		 511 7.0379048930293369 611 7.0379048930293369;
	setAttr -s 36 ".kit[3:35]"  2 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[5:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[5:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.16735789482281968 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  -0.98589620906080877 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SirenShot_translateZ";
	rename -uid "A834D6EF-468C-7092-4334-F6BDADBF96F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -27.942079210281733 20 -27.942079210281733
		 21 3.3317678311827592 66 3.3317678311827592 67 -30.874786359179279 101 -30.874786359179279
		 102 -29.122714841271673 139 -29.122714841271673 140 -17.013907772254655 157 -17.013907772254655
		 158 -0.72954132493837587 178 -0.72954132493837587 179 -8.2771347796145189 197 -8.2771347796145189
		 198 -39.033167845798268 243 -39.033167845798268 244 25.297845925745793 278 25.297845925745793
		 279 17.229243433303594 308 17.229243433303594 309 23.348149601486803 334 23.348149601486803
		 335 -43.235441136113081 382 -43.235441136113081 383 -20.236316965490278 412 -20.236316965490278
		 413 20.642378397099861 442 20.642378397099861 443 -30.601718448940559 471 -30.601718448940559
		 472 82.184365438371941 486 82.184365438371941 487 -31.344541889397213 510 -31.344541889397213
		 511 41.625962336431712 611 41.625962336431712;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SirenShot_visibility";
	rename -uid "29D1C540-4515-F719-0C9D-FE99A7568008";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 278 1 279 1 308 1 309 1 334 1
		 335 1 382 1 383 1 412 1 413 1 442 1 443 1 471 1 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 36 ".kit[0:35]"  9 9 9 1 9 1 9 9 
		9 9 9 1 9 9 9 9 9 9 9 9 1 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SirenShot_rotateX";
	rename -uid "2DDC9FE2-4CA6-51AB-F00B-D1A1FF4B758E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1.4616472704637626 20 1.4616472704637626
		 21 -11.1383527295362 66 -11.1383527295362 67 -3.3383527295368993 101 -3.3383527295368993
		 102 25.461647270468642 139 25.461647270468642 140 -4.5383527295243056 157 -4.5383527295243056
		 158 -9.3383527295240256 178 -9.3383527295240256 179 -6.3383527295238897 197 -6.3383527295238897
		 198 0 243 0 244 2.800000000000014 278 2.800000000000014 279 -9.1999999999999957 308 -9.1999999999999957
		 309 -4.9999999999999787 334 -4.9999999999999787 335 -0.79999999999974669 382 -0.79999999999974669
		 383 -0.19999999999973311 412 -0.19999999999973311 413 -6.7999999999969711 442 -6.7999999999969711
		 443 6.4000000000027057 471 6.4000000000027057 472 -0.79999999999830695 486 -0.79999999999830695
		 487 4.0000000000016085 510 4.0000000000016085 511 1.6000000000025094 611 1.6000000000025094;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SirenShot_rotateY";
	rename -uid "BD73D8E5-4668-42DF-BDB5-B18842E832E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 86.599999999993798 20 86.599999999993798
		 21 25.39999999999387 66 25.39999999999387 67 91.399999999993852 101 91.399999999993852
		 102 90.599999999993358 139 90.599999999993358 140 101.79999999999264 157 101.79999999999264
		 158 12.199999999992466 178 12.199999999992466 179 97.799999999991812 197 97.799999999991812
		 198 92.199999999991562 243 92.199999999991562 244 -2.2000000000088851 278 -2.2000000000088851
		 279 3.3999999999911501 308 3.3999999999911501 309 16.199999999991103 334 16.199999999991103
		 335 94.199999999990084 382 94.199999999990084 383 92.199999999990084 412 92.199999999990084
		 413 21.399999999988939 442 21.399999999988939 443 91.399999999988836 471 91.399999999988836
		 472 -1.8000000000115151 486 -1.8000000000115151 487 92.999999999999801 510 92.999999999999801
		 511 -1.4000000000004722 611 -1.4000000000004722;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SirenShot_rotateZ";
	rename -uid "DDB37665-4806-0E6C-8588-798ED458744B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1.6759131911555622e-15 20 0 21 0 66 0
		 67 0 101 0 102 0 139 0 140 0 157 0 158 0 178 0 179 0 197 0 198 0 243 0 244 0 278 0
		 279 -4.9783794943575675e-17 308 -4.9783794943575675e-17 309 0 334 0 335 0 382 0 383 0
		 412 0 413 2.1350456568202733e-16 442 2.1350456568202733e-16 443 0 471 0 472 -1.553771908200487e-18
		 486 -1.553771908200487e-18 487 0 510 0 511 0 611 0;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SirenShot_scaleX";
	rename -uid "350CC5D2-42DF-118D-E9AE-67BA9F29DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 278 1 279 1 308 1 309 1 334 1
		 335 1 382 1 383 1 412 1 413 1 442 1 443 1 471 1 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SirenShot_scaleY";
	rename -uid "235384B0-42EF-AEBB-94CB-93825479F986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 278 1 279 1 308 1 309 1 334 1
		 335 1 382 1 383 1 412 1 413 1 442 1 443 1 471 1 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SirenShot_scaleZ";
	rename -uid "B7E57AC0-4AF6-9438-60AE-869DB6EF4D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 278 1 279 1 308 1 309 1 334 1
		 335 1 382 1 383 1 412 1 413 1 442 1 443 1 471 1 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 36 ".kit[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[3:35]"  1 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Light_rotateY";
	rename -uid "504F08FE-448F-C197-8141-0C8D9F440131";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 719.00000000000011;
	setAttr ".pst" 3;
createNode animCurveTU -n "SirenShotShape_focalLength";
	rename -uid "4B669265-40AC-83EE-1531-BE91EBC1FD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 34.999999999999993 101 35 102 25 139 25
		 140 35;
createNode reference -n "sharedReferenceNode";
	rename -uid "E41D8137-4C88-F0D1-1FE1-19B5A150398F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "F2F94D2A-4FCA-09F7-D1B9-62B23D0EA174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.38851593564128173;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "F80E35D4-44FD-192F-A7EA-4E8F1BF35D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "32CCA457-4278-C1CB-4039-50A541703294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0639003462352324;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "43BFBB57-49E5-1B4C-5E1C-D79716B9558E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.814817388758332;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "E9FAD420-4775-B2EC-6466-B89E4D9C5B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4148575136885733;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "C56885EA-418F-24E1-6B98-63BD8BAF9A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.025663888736609;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "25A415D8-49F8-125C-D91B-87BA3D19E86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.1076666920660134;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "C9F4029C-4760-4FB1-7F75-7BA0E7D2D70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6165276689571173;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "097C3805-4482-31F6-7024-A09D8C7DBFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.895133180946106;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "888E7F7F-43AB-87FB-6B49-BE8EF970D464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9256052867531395;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "3FDAFE65-42B6-64BD-F04E-CEB5212C1B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 48.958924910962786;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "29834C21-4D54-6B4A-D497-598351309879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.880876080208532;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "D490093B-4D57-6F92-77A7-E9BFFB438DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3042123007894801;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "91784665-4457-7538-9EE8-CBB2C4F91B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64228487006939616;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "8A52DE6C-40C4-D8FE-48D2-18AFCEF36132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.216614902145281;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "113960EF-440F-0790-074E-01A59866E7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.861351249000709;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "70EB9F86-4381-9DBB-96A6-3E8B5148646B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1900465424159408;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "C0B8E8B4-4EB8-9219-72BB-51BD7D24CAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29786486842796744;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "06478380-4062-8237-75D8-14B6BB60869F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6515634182728911;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "B23CADA0-4EB2-09F7-D5D0-E3860D9B1072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.324879793722562;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "9078E7EE-43CA-4F7B-5402-F58CDBBA4979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6994612704120762;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "3BCC802A-47CA-D8F9-8668-2AABDD54D7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.600833379397352;
createNode animCurveTA -n "nurbsCircle3_rotateX1";
	rename -uid "74ADEF95-430D-F881-1076-87A1B5C3D944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.220094838754987;
createNode animCurveTA -n "nurbsCircle3_rotateY1";
	rename -uid "15365BEC-481D-46D9-6B67-739735D84A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ1";
	rename -uid "BA7E11A2-497B-1BB0-D702-1FAABE959327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1189112136180324;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "3284BBBF-4F00-940D-ABCB-F8A01AC7AC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.663220332251615;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "251D814D-4E36-D1BA-32D2-D2B0793845D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.2852406438172;
createNode animCurveTA -n "nurbsCircle4_rotateZ1";
	rename -uid "D6F2A4C0-4897-7B8C-1F9D-F79944FA00BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.785065421290732;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "AD3A8508-4B83-6A60-F6E0-A3A51C72F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -30.328855627405719;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "7C1D5E3B-4B82-A9C2-793E-31A10D1288D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.828934935501835;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "16312B9C-4F65-CCD1-CC9E-BA9C6D383592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -47.966332430081984;
createNode animCurveTL -n "nurbsCircle7_translateX1";
	rename -uid "ADE315A1-47D7-34BF-08EB-FBA4732740B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.014423730370698797;
createNode animCurveTL -n "nurbsCircle7_translateY1";
	rename -uid "9CB0C2E0-43A1-F831-F2F6-F2AF841E2D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82055229185355949;
createNode animCurveTL -n "nurbsCircle7_translateZ1";
	rename -uid "9F9BCC55-49CB-14E6-2441-6298C746547E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47691421074637425;
createNode aiStandardSurface -n "Ground1";
	rename -uid "4A4EECAA-472F-B0D4-3070-8B9AB0718A00";
	setAttr ".base" 1;
	setAttr ".specular_roughness" 0.89999997615814209;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "5FCD063C-4EDC-AE2B-0535-A2BA7FD7C1F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BDAB4676-4910-A9A7-30CA-B6926F12F217";
createNode file -n "file2";
	rename -uid "26DDE387-453D-49E6-9EE4-A9BDC5916AB3";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//images/GroundTexture/ground_diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "630D0341-4133-EFEF-D282-DBB7A6A12432";
createNode file -n "file3";
	rename -uid "0EF79E7D-4963-211F-D10C-159D0D13BDBC";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//images/GroundTexture/ground_alpha.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4BFBB001-4990-5B79-7072-4FA8508A9C47";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "90594F34-477F-3996-C719-76BBC18D9EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B50030E0-4CD7-5ABC-FEBA-00AACD1D2286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 959.68180899951415 0 0 0 0 1 0 0 0 0 945.41605044428229 0
		 -142.34972597613637 -20.194948735114526 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -142.3497314453125 -20.194948196411133 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 959.68180899951403 945.41605044428229 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "90130A7D-4F66-A3F6-8743-818E43F83C9D";
	setAttr ".cuv" 2;
createNode aiStandardSurface -n "BambooBkg";
	rename -uid "35218FB3-48D4-46BE-5F36-EDB7A07D30A0";
	setAttr ".base" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "B5C6CB4F-4232-04AC-D22B-F68AC1CFF0CF";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "94661992-4D4A-E622-CE25-E7ACFE63A3F7";
createNode file -n "file4";
	rename -uid "F82B46ED-4059-CB41-F5CB-5880B26DF30A";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/Bamboo/BillboardBamboo.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "7878245C-44E4-5924-EAA1-7ABDDD489E71";
createNode expression -n "xgmRefreshPreview";
	rename -uid "65A7E790-4B1A-167B-68D2-74B5ECF415CE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode file -n "file5";
	rename -uid "62819A83-42BA-2E89-2C36-92A5DE8E87E2";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/Bamboo/BillboardBamboo_Alpha.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "907D6868-4633-74FF-25F0-E78B9118CC02";
createNode script -n "xgenGlobals";
	rename -uid "19280A6C-41B9-D41D-7089-068A12D7C9BC";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
select -ne :time1;
	setAttr ".o" 170;
	setAttr ".unw" 170;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr -s 8 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "monkey_IMPORTRN.phl[1]" "PoliceHat_pointConstraint1.tg[0].tt";
connectAttr "monkey_IMPORTRN.phl[2]" "PoliceHat_pointConstraint1.tg[0].trp";
connectAttr "monkey_IMPORTRN.phl[3]" "PoliceHat_pointConstraint1.tg[0].trt";
connectAttr "monkey_IMPORTRN.phl[4]" "PoliceHat_pointConstraint1.tg[0].tpm";
connectAttr "monkey_IMPORTRN1.phl[1]" "monkey_IMPORTRN.phl[5]";
connectAttr "monkey_IMPORTRN1.phl[2]" "PoliceHat_pointConstraint2.tg[0].tt";
connectAttr "monkey_IMPORTRN1.phl[3]" "PoliceHat_pointConstraint2.tg[0].trp";
connectAttr "monkey_IMPORTRN1.phl[4]" "PoliceHat_pointConstraint2.tg[0].trt";
connectAttr "monkey_IMPORTRN1.phl[5]" "PoliceHat_pointConstraint2.tg[0].tpm";
connectAttr "nurbsCircle1_translateX.o" "banana_IMPORTRN.phl[1]";
connectAttr "nurbsCircle1_translateZ.o" "banana_IMPORTRN.phl[2]";
connectAttr "nurbsCircle1_translateY.o" "banana_IMPORTRN.phl[3]";
connectAttr "nurbsCircle8_rotateZ.o" "banana_IMPORTRN.phl[4]";
connectAttr "nurbsCircle8_rotateX.o" "banana_IMPORTRN.phl[5]";
connectAttr "nurbsCircle8_rotateY.o" "banana_IMPORTRN.phl[6]";
connectAttr "nurbsCircle3_rotateX.o" "banana_IMPORTRN.phl[7]";
connectAttr "nurbsCircle3_rotateY.o" "banana_IMPORTRN.phl[8]";
connectAttr "nurbsCircle3_rotateZ.o" "banana_IMPORTRN.phl[9]";
connectAttr "nurbsCircle4_rotateZ.o" "banana_IMPORTRN.phl[10]";
connectAttr "nurbsCircle5_rotateX.o" "banana_IMPORTRN.phl[11]";
connectAttr "nurbsCircle5_rotateY.o" "banana_IMPORTRN.phl[12]";
connectAttr "nurbsCircle5_rotateZ.o" "banana_IMPORTRN.phl[13]";
connectAttr "nurbsCircle6_rotateZ.o" "banana_IMPORTRN.phl[14]";
connectAttr "nurbsCircle6_rotateY.o" "banana_IMPORTRN.phl[15]";
connectAttr "nurbsCircle6_rotateX.o" "banana_IMPORTRN.phl[16]";
connectAttr "nurbsCircle7_translateX.o" "banana_IMPORTRN.phl[17]";
connectAttr "nurbsCircle7_translateY.o" "banana_IMPORTRN.phl[18]";
connectAttr "nurbsCircle7_translateZ.o" "banana_IMPORTRN.phl[19]";
connectAttr "nurbsCircle2_rotateX.o" "banana_IMPORTRN.phl[20]";
connectAttr "nurbsCircle2_rotateY.o" "banana_IMPORTRN.phl[21]";
connectAttr "nurbsCircle2_rotateZ.o" "banana_IMPORTRN.phl[22]";
connectAttr "nurbsCircle3_rotateZ1.o" "banana_IMPORTRN.phl[23]";
connectAttr "nurbsCircle3_rotateX1.o" "banana_IMPORTRN.phl[24]";
connectAttr "nurbsCircle3_rotateY1.o" "banana_IMPORTRN.phl[25]";
connectAttr "nurbsCircle4_rotateX.o" "banana_IMPORTRN.phl[26]";
connectAttr "nurbsCircle4_rotateY.o" "banana_IMPORTRN.phl[27]";
connectAttr "nurbsCircle4_rotateZ1.o" "banana_IMPORTRN.phl[28]";
connectAttr "nurbsCircle6_rotateY1.o" "banana_IMPORTRN.phl[29]";
connectAttr "nurbsCircle6_rotateX1.o" "banana_IMPORTRN.phl[30]";
connectAttr "nurbsCircle6_rotateZ1.o" "banana_IMPORTRN.phl[31]";
connectAttr "nurbsCircle7_translateX1.o" "banana_IMPORTRN.phl[32]";
connectAttr "nurbsCircle7_translateY1.o" "banana_IMPORTRN.phl[33]";
connectAttr "nurbsCircle7_translateZ1.o" "banana_IMPORTRN.phl[34]";
connectAttr "PoliceHat_pointConstraint1.ctx" "policeHat_IMPORTRN.phl[1]";
connectAttr "PoliceHat_pointConstraint1.cty" "policeHat_IMPORTRN.phl[2]";
connectAttr "PoliceHat_pointConstraint1.ctz" "policeHat_IMPORTRN.phl[3]";
connectAttr "policeHat_IMPORTRN.phl[4]" "PoliceHat_pointConstraint1.cpim";
connectAttr "policeHat_IMPORTRN.phl[5]" "PoliceHat_pointConstraint1.crp";
connectAttr "policeHat_IMPORTRN.phl[6]" "PoliceHat_pointConstraint1.crt";
connectAttr "policeHat_IMPORTRN1.phl[1]" "policeHat_IMPORTRN.phl[7]";
connectAttr "PoliceHat_pointConstraint2.ctx" "policeHat_IMPORTRN1.phl[2]";
connectAttr "PoliceHat_pointConstraint2.cty" "policeHat_IMPORTRN1.phl[3]";
connectAttr "PoliceHat_pointConstraint2.ctz" "policeHat_IMPORTRN1.phl[4]";
connectAttr "policeHat_IMPORTRN1.phl[5]" "PoliceHat_pointConstraint2.cpim";
connectAttr "policeHat_IMPORTRN1.phl[6]" "PoliceHat_pointConstraint2.crp";
connectAttr "policeHat_IMPORTRN1.phl[7]" "PoliceHat_pointConstraint2.crt";
connectAttr "Light_rotateY.o" "siren_IMPORTRN.phl[1]";
connectAttr "polyPlanarProj1.out" "GroundShape.i";
connectAttr "SirenShot_translateX.o" "SirenShot.tx";
connectAttr "SirenShot_translateY.o" "SirenShot.ty";
connectAttr "SirenShot_translateZ.o" "SirenShot.tz";
connectAttr "SirenShot_rotateX.o" "SirenShot.rx";
connectAttr "SirenShot_rotateY.o" "SirenShot.ry";
connectAttr "SirenShot_rotateZ.o" "SirenShot.rz";
connectAttr "SirenShot_visibility.o" "SirenShot.v";
connectAttr "SirenShot_scaleX.o" "SirenShot.sx";
connectAttr "SirenShot_scaleY.o" "SirenShot.sy";
connectAttr "SirenShot_scaleZ.o" "SirenShot.sz";
connectAttr "SirenShotShape_focalLength.o" "SirenShotShape.fl";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "PoliceHat_pointConstraint1.w0" "PoliceHat_pointConstraint1.tg[0].tw"
		;
connectAttr "PoliceHat_pointConstraint2.w0" "PoliceHat_pointConstraint2.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "GroundShape.message" "Banana_RimShape.message";
relationship "ignore" ":lightLinker1" "GroundShape.message" "Monkey_RimShape.message";
relationship "ignore" ":lightLinker1" "GroundShape.message" "Monkey_FillShape.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "monkey_IMPORTRN.sr";
connectAttr "sharedReferenceNode.sr" "monkey_IMPORTRN1.sr";
connectAttr "sharedReferenceNode.sr" "banana_IMPORTRN.sr";
connectAttr "sharedReferenceNode.sr" "banana_IMPORTRN1.sr";
connectAttr "policeHat_IMPORTRNfosterParent1.msg" "policeHat_IMPORTRN.fp";
connectAttr "policeHat_IMPORTRN1fosterParent1.msg" "policeHat_IMPORTRN1.fp";
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
connectAttr "file2.oc" "Ground1.base_color";
connectAttr "file3.oc" "Ground1.opacity";
connectAttr "Ground1.out" "aiStandardSurface1SG.ss";
connectAttr "GroundShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Ground1.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
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
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "GroundShape.wm" "polyPlanarProj1.mp";
connectAttr "file4.oc" "BambooBkg.base_color";
connectAttr "file5.oc" "BambooBkg.opacity";
connectAttr "BambooBkg.out" "aiStandardSurface2SG.ss";
connectAttr "pPlaneShape1.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pPlaneShape3.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pPlaneShape4.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pPlaneShape5.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "BambooBkg.msg" "materialInfo2.m";
connectAttr "BambooBkg.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":time1.o" "xgmRefreshPreview.tim";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Ground1.msg" ":defaultShaderList1.s" -na;
connectAttr "BambooBkg.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Banana_KeyShape.ltd" ":lightList1.l" -na;
connectAttr "MonkeyKeyShape.ltd" ":lightList1.l" -na;
connectAttr "Banana_RimShape.ltd" ":lightList1.l" -na;
connectAttr "Monkey_RimShape.ltd" ":lightList1.l" -na;
connectAttr "Monkey_FillShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Key.iog" ":defaultLightSet.dsm" -na;
connectAttr "MonkeyKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "Monkey_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "Monkey_Fill.iog" ":defaultLightSet.dsm" -na;
// End of cjm399FinalAnimationScene2.0041.ma
