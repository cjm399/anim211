//Maya ASCII 2019 scene
//Name: cjm399FinalAnimationScene2.0057.ma
//Last modified: Wed, Nov 27, 2019 09:08:10 AM
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
	setAttr ".ow" 945.67403939691724;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AF82236F-4562-1D6D-1C59-A8A1FFDEABD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3496704697608948 8.2720484733581543 1015.871075197022 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFE22CF6-4E57-069D-ED8B-4991678C72A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1030.6091456849981;
	setAttr ".ow" 63.438376569668044;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.3496704697608948 8.2720484733581543 -14.738070487976074 ;
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
	setAttr ".s" -type "double3" 7000 1 7000 ;
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
createNode camera -n "SirenShotShape" -p "SirenShot";
	rename -uid "8D31FF88-4E4B-FA17-68E2-D2B81A34E2F0";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 47.895774960416524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.32971008893107884 8.6658785378542458 -10.174668293671516 ;
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
	setAttr ".t" -type "double3" -442.06037184746555 0 0 ;
	setAttr ".s" -type "double3" 3.7418069587975249 3.7418069587975249 3.7418069587975249 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D098667C-43D9-8008-B780-41A257FEAFF2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.02500000037252903;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "Bamboo";
	rename -uid "8C22AC6D-4A82-31CA-30C3-6A994E4EDDD3";
createNode transform -n "BambooBillBoard" -p "Bamboo";
	rename -uid "FB4A6D14-457D-7D6C-E129-5B9D70F95508";
	setAttr ".t" -type "double3" 0 0 -298.73562203922842 ;
	setAttr ".rp" -type "double3" 1898.3953260783667 -20.008132934570341 -170.57557678222656 ;
	setAttr ".sp" -type "double3" 1898.3953260783667 -20.008132934570341 -170.57557678222656 ;
createNode mesh -n "BambooBillBoardShape" -p "BambooBillBoard";
	rename -uid "4C833BD6-4D43-2900-F42D-1C831C0EB6F9";
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
createNode transform -n "BambooBillBoard1" -p "Bamboo";
	rename -uid "9DC8415E-4E97-D299-6038-B399659D69FA";
	setAttr ".rp" -type "double3" 1898.395263671875 -20.008132934570313 441.46368408203114 ;
	setAttr ".sp" -type "double3" 1898.395263671875 -20.008132934570313 441.46368408203114 ;
createNode mesh -n "BambooBillBoard1Shape" -p "BambooBillBoard1";
	rename -uid "8F7000EA-44CE-2C07-972B-3A82283A30C4";
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
	setAttr -s 121 ".pt[0:120]" -type "float3"  1898.8954 -20.008129 440.96368 
		1398.7954 -20.008129 440.96368 898.69537 -20.008129 440.96368 398.59528 -20.008129 
		440.96368 -101.5047 -20.008129 440.96368 -601.60468 -20.008129 440.96368 -1101.7048 
		-20.008129 440.96368 -1601.8046 -20.008129 440.96368 -2101.9048 -20.008129 440.96368 
		-2602.0049 -20.008129 440.96368 -3102.1047 -20.008129 440.96368 1898.8954 4.9918685 
		441.06369 1398.7954 4.9918685 441.06369 898.69537 4.9918685 441.06369 398.59528 4.9918685 
		441.06369 -101.5047 4.9918685 441.06369 -601.60468 4.9918685 441.06369 -1101.7048 
		4.9918685 441.06369 -1601.8046 4.9918685 441.06369 -2101.9048 4.9918685 441.06369 
		-2602.0049 4.9918685 441.06369 -3102.1047 4.9918685 441.06369 1898.8954 29.991867 
		441.1637 1398.7954 29.991867 441.1637 898.69537 29.991867 441.1637 398.59528 29.991867 
		441.1637 -101.5047 29.991867 441.1637 -601.60468 29.991867 441.1637 -1101.7048 29.991867 
		441.1637 -1601.8046 29.991867 441.1637 -2101.9048 29.991867 441.1637 -2602.0049 29.991867 
		441.1637 -3102.1047 29.991867 441.1637 1898.8954 54.991875 441.26367 1398.7954 54.991875 
		441.26367 898.69537 54.991875 441.26367 398.59528 54.991875 441.26367 -101.5047 54.991875 
		441.26367 -601.60468 54.991875 441.26367 -1101.7048 54.991875 441.26367 -1601.8046 
		54.991875 441.26367 -2101.9048 54.991875 441.26367 -2602.0049 54.991875 441.26367 
		-3102.1047 54.991875 441.26367 1898.8954 79.991875 441.36368 1398.7954 79.991875 
		441.36368 898.69537 79.991875 441.36368 398.59528 79.991875 441.36368 -101.5047 79.991875 
		441.36368 -601.60468 79.991875 441.36368 -1101.7048 79.991875 441.36368 -1601.8046 
		79.991875 441.36368 -2101.9048 79.991875 441.36368 -2602.0049 79.991875 441.36368 
		-3102.1047 79.991875 441.36368 1898.8954 104.99187 441.46368 1398.7954 104.99187 
		441.46368 898.69537 104.99187 441.46368 398.59528 104.99187 441.46368 -101.5047 104.99187 
		441.46368 -601.60468 104.99187 441.46368 -1101.7048 104.99187 441.46368 -1601.8046 
		104.99187 441.46368 -2101.9048 104.99187 441.46368 -2602.0049 104.99187 441.46368 
		-3102.1047 104.99187 441.46368 1898.8954 129.99188 441.56369 1398.7954 129.99188 
		441.56369 898.69537 129.99188 441.56369 398.59528 129.99188 441.56369 -101.5047 129.99188 
		441.56369 -601.60468 129.99188 441.56369 -1101.7048 129.99188 441.56369 -1601.8046 
		129.99188 441.56369 -2101.9048 129.99188 441.56369 -2602.0049 129.99188 441.56369 
		-3102.1047 129.99188 441.56369 1898.8954 154.99187 441.6637 1398.7954 154.99187 441.6637 
		898.69537 154.99187 441.6637 398.59528 154.99187 441.6637 -101.5047 154.99187 441.6637 
		-601.60468 154.99187 441.6637 -1101.7048 154.99187 441.6637 -1601.8046 154.99187 
		441.6637 -2101.9048 154.99187 441.6637 -2602.0049 154.99187 441.6637 -3102.1047 154.99187 
		441.6637 1898.8954 179.99187 441.76367 1398.7954 179.99187 441.76367 898.69537 179.99187 
		441.76367 398.59528 179.99187 441.76367 -101.5047 179.99187 441.76367 -601.60468 
		179.99187 441.76367 -1101.7048 179.99187 441.76367 -1601.8046 179.99187 441.76367 
		-2101.9048 179.99187 441.76367 -2602.0049 179.99187 441.76367 -3102.1047 179.99187 
		441.76367 1898.8954 204.99188 441.86368 1398.7954 204.99188 441.86368 898.69537 204.99188 
		441.86368 398.59528 204.99188 441.86368 -101.5047 204.99188 441.86368 -601.60468 
		204.99188 441.86368 -1101.7048 204.99188 441.86368 -1601.8046 204.99188 441.86368 
		-2101.9048 204.99188 441.86368 -2602.0049 204.99188 441.86368 -3102.1047 204.99188 
		441.86368 1898.8954 229.99187 441.96368 1398.7954 229.99187 441.96368 898.69537 229.99187 
		441.96368 398.59528 229.99187 441.96368 -101.5047 229.99187 441.96368 -601.60468 
		229.99187 441.96368 -1101.7048 229.99187 441.96368 -1601.8046 229.99187 441.96368 
		-2101.9048 229.99187 441.96368 -2602.0049 229.99187 441.96368 -3102.1047 229.99187 
		441.96368;
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
createNode fosterParent -n "banana_IMPORTRNfosterParent1";
	rename -uid "5EB024E7-4C7F-8109-945D-C6930B8530E9";
createNode pointConstraint -n "nurbsCircle1_pointConstraint2" -p "banana_IMPORTRNfosterParent1";
	rename -uid "DEEAE75D-4EEA-B07E-CDFA-CB973B0B6C56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BananaCarW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -0.55223726160539788 3.9200731749232327 -14.36700052420785 ;
	setAttr ".rst" -type "double3" -0.38851593564128195 0 -0.063900346235232997 ;
	setAttr -k on ".w0";
createNode fosterParent -n "banana_IMPORTRN1fosterParent1";
	rename -uid "3C8BE4DE-4EF0-DDAB-5664-8F9D1AFA3AE4";
createNode pointConstraint -n "nurbsCircle1_pointConstraint1" -p "banana_IMPORTRN1fosterParent1";
	rename -uid "ED8650F0-476C-D7C1-26D8-6192FB556DD7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "BananaCarW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.7087693737163183 3.9035641747362542 -38.521905017604837 ;
	setAttr ".rst" -type "double3" 0 0 -1.9984014443252818e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "policeHat_IMPORTRNfosterParent1";
	rename -uid "B7AE5D69-4D9C-3FE2-83C1-D4806FAE20E0";
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
	rename -uid "FD9625AB-43C3-0B85-75F4-30B5F89EEA9E";
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
	rename -uid "7BBAE891-4132-F2D4-D628-2A987B6672B1";
	setAttr -s 21 ".lnk";
	setAttr -s 237 ".ign";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E98B39E5-4198-6AAC-0300-D2B50F44D9D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E0A07F6-463F-C8A2-26D9-51B4A4CD10A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DC537B8-442A-EEC6-97C6-17B7BD6A23BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "91FC1693-4AC8-2535-7FF6-24BDD7E3ADF5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61950704-4D39-EA44-750A-698F23FE4995";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"SirenShot\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SirenShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1256\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SirenShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1256\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA046CA4-4FC9-9D10-AAEC-E3A88F5C20D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 152 -ast 1 -aet 611 ";
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
		"monkey_IMPORTRN" 28
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
		
		2 "|monkey_IMPORT:collection1" "visibility" " 0"
		2 "|monkey_IMPORT:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0057__monkey_IMPORT__collection1.xgen\""
		
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
		"monkey_IMPORTRN1" 23
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
		2 "|monkey_IMPORT1:collection1" "visibility" " 0"
		2 "|monkey_IMPORT1:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT1:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0057__monkey_IMPORT1__collection1.xgen\""
		
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
	setAttr -s 134 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN"
		"banana_IMPORTRN" 3
		3 "banana_IMPORT:groupId2.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "banana_IMPORT:groupId2.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		"banana_IMPORTRN" 179
		0 "|banana_IMPORT:Banana" "|Bananas|Vince" "-s -r "
		0 "|banana_IMPORTRNfosterParent1|nurbsCircle1_pointConstraint2" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"-s -r "
		1 |Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1 
		"blendPoint2" "blendPoint2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShapeOrig1" 
		"intermediateObject" " 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig" "translate" 
		" -type \"double3\" -0.81013891177442332 -3.5 -14.44581560449829283"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig" "rotate" 
		" -type \"double3\" 0 9.33998294182198485 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translate" " -type \"double3\" -0.38851593564128195 0 -0.063900346235232997"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"blendPoint2" " -k 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotate" " -type \"double3\" 30.32500000000000284 5.69900000000000073 -12.601"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotate" " -type \"double3\" 10.22 0 -8.119"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotate" " -type \"double3\" -4.11683765596702322 -26.28878785374950766 -34.07427437763297462"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotate" " -type \"double3\" -30.329 31.829 -9.558850083835015"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translate" " -type \"double3\" -0.014 -0.821 -0.477"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:BananaInside" 
		"visibility" " 1"
		2 "banana_IMPORT:skinCluster1" "nodeState" " 0"
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateX" 
		"banana_IMPORTRN.placeHolderList[1]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateZ" 
		"banana_IMPORTRN.placeHolderList[2]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateY" 
		"banana_IMPORTRN.placeHolderList[3]" ""
		5 3 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotatePivot" 
		"banana_IMPORTRN.placeHolderList[4]" ""
		5 3 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotatePivotTranslate" 
		"banana_IMPORTRN.placeHolderList[5]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotateX" 
		"banana_IMPORTRN.placeHolderList[6]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotateY" 
		"banana_IMPORTRN.placeHolderList[7]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotateZ" 
		"banana_IMPORTRN.placeHolderList[8]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.scaleX" 
		"banana_IMPORTRN.placeHolderList[9]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.scaleY" 
		"banana_IMPORTRN.placeHolderList[10]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.scaleZ" 
		"banana_IMPORTRN.placeHolderList[11]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.visibility" 
		"banana_IMPORTRN.placeHolderList[12]" ""
		5 3 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.blendPoint2" 
		"banana_IMPORTRN.placeHolderList[13]" ""
		5 3 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.parentInverseMatrix" 
		"banana_IMPORTRN.placeHolderList[14]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateX" 
		"banana_IMPORTRN.placeHolderList[15]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateY" 
		"banana_IMPORTRN.placeHolderList[16]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateZ" 
		"banana_IMPORTRN.placeHolderList[17]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateZ" 
		"banana_IMPORTRN.placeHolderList[18]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateX" 
		"banana_IMPORTRN.placeHolderList[19]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateY" 
		"banana_IMPORTRN.placeHolderList[20]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.scaleX" 
		"banana_IMPORTRN.placeHolderList[21]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.scaleY" 
		"banana_IMPORTRN.placeHolderList[22]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.scaleZ" 
		"banana_IMPORTRN.placeHolderList[23]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.visibility" 
		"banana_IMPORTRN.placeHolderList[24]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateX" 
		"banana_IMPORTRN.placeHolderList[25]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateY" 
		"banana_IMPORTRN.placeHolderList[26]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateZ" 
		"banana_IMPORTRN.placeHolderList[27]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[28]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[29]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[30]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.scaleX" 
		"banana_IMPORTRN.placeHolderList[31]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.scaleY" 
		"banana_IMPORTRN.placeHolderList[32]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.scaleZ" 
		"banana_IMPORTRN.placeHolderList[33]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.visibility" 
		"banana_IMPORTRN.placeHolderList[34]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateX" 
		"banana_IMPORTRN.placeHolderList[35]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateY" 
		"banana_IMPORTRN.placeHolderList[36]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateZ" 
		"banana_IMPORTRN.placeHolderList[37]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateX" 
		"banana_IMPORTRN.placeHolderList[38]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateY" 
		"banana_IMPORTRN.placeHolderList[39]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN.placeHolderList[40]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleX" 
		"banana_IMPORTRN.placeHolderList[41]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleY" 
		"banana_IMPORTRN.placeHolderList[42]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleZ" 
		"banana_IMPORTRN.placeHolderList[43]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.visibility" 
		"banana_IMPORTRN.placeHolderList[44]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateX" 
		"banana_IMPORTRN.placeHolderList[45]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateY" 
		"banana_IMPORTRN.placeHolderList[46]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateZ" 
		"banana_IMPORTRN.placeHolderList[47]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateX" 
		"banana_IMPORTRN.placeHolderList[48]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateY" 
		"banana_IMPORTRN.placeHolderList[49]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN.placeHolderList[50]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleX" 
		"banana_IMPORTRN.placeHolderList[51]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleY" 
		"banana_IMPORTRN.placeHolderList[52]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleZ" 
		"banana_IMPORTRN.placeHolderList[53]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.visibility" 
		"banana_IMPORTRN.placeHolderList[54]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateX" 
		"banana_IMPORTRN.placeHolderList[55]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateY" 
		"banana_IMPORTRN.placeHolderList[56]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateZ" 
		"banana_IMPORTRN.placeHolderList[57]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN.placeHolderList[58]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateY" 
		"banana_IMPORTRN.placeHolderList[59]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateX" 
		"banana_IMPORTRN.placeHolderList[60]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleX" 
		"banana_IMPORTRN.placeHolderList[61]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleY" 
		"banana_IMPORTRN.placeHolderList[62]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleZ" 
		"banana_IMPORTRN.placeHolderList[63]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.visibility" 
		"banana_IMPORTRN.placeHolderList[64]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateX" 
		"banana_IMPORTRN.placeHolderList[65]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateY" 
		"banana_IMPORTRN.placeHolderList[66]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateZ" 
		"banana_IMPORTRN.placeHolderList[67]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateX" 
		"banana_IMPORTRN.placeHolderList[68]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateY" 
		"banana_IMPORTRN.placeHolderList[69]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateZ" 
		"banana_IMPORTRN.placeHolderList[70]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleX" 
		"banana_IMPORTRN.placeHolderList[71]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleY" 
		"banana_IMPORTRN.placeHolderList[72]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleZ" 
		"banana_IMPORTRN.placeHolderList[73]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.visibility" 
		"banana_IMPORTRN.placeHolderList[74]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateX" 
		"banana_IMPORTRN.placeHolderList[75]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateY" 
		"banana_IMPORTRN.placeHolderList[76]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateZ" 
		"banana_IMPORTRN.placeHolderList[77]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateX" 
		"banana_IMPORTRN.placeHolderList[78]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateY" 
		"banana_IMPORTRN.placeHolderList[79]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateZ" 
		"banana_IMPORTRN.placeHolderList[80]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.scaleX" 
		"banana_IMPORTRN.placeHolderList[81]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.scaleY" 
		"banana_IMPORTRN.placeHolderList[82]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.scaleZ" 
		"banana_IMPORTRN.placeHolderList[83]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.visibility" 
		"banana_IMPORTRN.placeHolderList[84]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateX" 
		"banana_IMPORTRN.placeHolderList[85]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateY" 
		"banana_IMPORTRN.placeHolderList[86]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateZ" 
		"banana_IMPORTRN.placeHolderList[87]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[88]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[89]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[90]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.scaleX" 
		"banana_IMPORTRN.placeHolderList[91]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.scaleY" 
		"banana_IMPORTRN.placeHolderList[92]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.scaleZ" 
		"banana_IMPORTRN.placeHolderList[93]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.visibility" 
		"banana_IMPORTRN.placeHolderList[94]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateX" 
		"banana_IMPORTRN.placeHolderList[95]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateY" 
		"banana_IMPORTRN.placeHolderList[96]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateZ" 
		"banana_IMPORTRN.placeHolderList[97]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateX" 
		"banana_IMPORTRN.placeHolderList[98]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateY" 
		"banana_IMPORTRN.placeHolderList[99]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN.placeHolderList[100]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleX" 
		"banana_IMPORTRN.placeHolderList[101]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleY" 
		"banana_IMPORTRN.placeHolderList[102]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleZ" 
		"banana_IMPORTRN.placeHolderList[103]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.visibility" 
		"banana_IMPORTRN.placeHolderList[104]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateX" 
		"banana_IMPORTRN.placeHolderList[105]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateY" 
		"banana_IMPORTRN.placeHolderList[106]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateZ" 
		"banana_IMPORTRN.placeHolderList[107]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateX" 
		"banana_IMPORTRN.placeHolderList[108]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateY" 
		"banana_IMPORTRN.placeHolderList[109]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN.placeHolderList[110]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleX" 
		"banana_IMPORTRN.placeHolderList[111]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleY" 
		"banana_IMPORTRN.placeHolderList[112]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleZ" 
		"banana_IMPORTRN.placeHolderList[113]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.visibility" 
		"banana_IMPORTRN.placeHolderList[114]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateX" 
		"banana_IMPORTRN.placeHolderList[115]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateY" 
		"banana_IMPORTRN.placeHolderList[116]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateZ" 
		"banana_IMPORTRN.placeHolderList[117]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateY" 
		"banana_IMPORTRN.placeHolderList[118]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateX" 
		"banana_IMPORTRN.placeHolderList[119]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN.placeHolderList[120]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleX" 
		"banana_IMPORTRN.placeHolderList[121]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleY" 
		"banana_IMPORTRN.placeHolderList[122]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleZ" 
		"banana_IMPORTRN.placeHolderList[123]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.visibility" 
		"banana_IMPORTRN.placeHolderList[124]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateX" 
		"banana_IMPORTRN.placeHolderList[125]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateY" 
		"banana_IMPORTRN.placeHolderList[126]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateZ" 
		"banana_IMPORTRN.placeHolderList[127]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateX" 
		"banana_IMPORTRN.placeHolderList[128]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateY" 
		"banana_IMPORTRN.placeHolderList[129]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateZ" 
		"banana_IMPORTRN.placeHolderList[130]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleX" 
		"banana_IMPORTRN.placeHolderList[131]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleY" 
		"banana_IMPORTRN.placeHolderList[132]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleZ" 
		"banana_IMPORTRN.placeHolderList[133]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.visibility" 
		"banana_IMPORTRN.placeHolderList[134]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "banana_IMPORTRN1";
	rename -uid "D0AD6B58-4822-45E2-56BB-2E82705A9645";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma{1}";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN1"
		"banana_IMPORTRN1" 3
		3 "banana_IMPORT1:groupId2.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		3 "banana_IMPORT1:groupId2.groupId" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		"banana_IMPORTRN1" 14
		0 "|banana_IMPORT1:Banana" "|Bananas|Howard" "-s -r "
		0 "|banana_IMPORTRN1fosterParent1|nurbsCircle1_pointConstraint1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"-s -r "
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaModel|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShapeOrig1" 
		"intermediateObject" " 1"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig" "translate" 
		" -type \"double3\" 0 -3.51650900018697854 -38.60458740665562516"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:BananaInside" 
		"visibility" " 1"
		2 "banana_IMPORT1:skinCluster1" "nodeState" " 0"
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.translateX" 
		"banana_IMPORTRN1.placeHolderList[1]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.translateY" 
		"banana_IMPORTRN1.placeHolderList[2]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.translateZ" 
		"banana_IMPORTRN1.placeHolderList[3]" ""
		5 3 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.rotatePivot" 
		"banana_IMPORTRN1.placeHolderList[4]" ""
		5 3 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.rotatePivotTranslate" 
		"banana_IMPORTRN1.placeHolderList[5]" ""
		5 3 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.parentInverseMatrix" 
		"banana_IMPORTRN1.placeHolderList[6]" "";
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
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carFrame_IMPORTRN1";
	rename -uid "CB1061D1-412A-9070-BE74-E78DD9A8B249";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"carFrame_IMPORTRN1"
		"carFrame_IMPORTRN1" 0
		"carFrame_IMPORTRN1" 122
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
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotate" " -type \"double3\" 32.14547068144851494 -15.4670710487314409 -4.48134387282479452"
		
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotateX" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotateY" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotateZ" " -av"
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.rotateX" 
		"carFrame_IMPORTRN1.placeHolderList[1]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.rotateY" 
		"carFrame_IMPORTRN1.placeHolderList[2]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.rotateZ" 
		"carFrame_IMPORTRN1.placeHolderList[3]" ""
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
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
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "rotate" " -type \"double3\" 0 449.37500000000011369 0"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "rotateY" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "scale" " -type \"double3\" 0.49180221767693444 0.60675836385010218 0.60675836385010218"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:OutwardLight|siren_IMPORT:OutwardLightShape" 
		"color" " -type \"float3\" 0.018999993999999999 0.018999993999999999 1"
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:OutwardLight|siren_IMPORT:OutwardLightShape" 
		"aiExposure" " 12"
		5 4 "siren_IMPORTRN" "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light.rotateY" 
		"siren_IMPORTRN.placeHolderList[1]" ""
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:LightShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:LightShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
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
	setAttr -s 2 ".ktv[0:1]"  1 -0.38851593564128173 22 -0.38851593564128173;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "F80E35D4-44FD-192F-A7EA-4E8F1BF35D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 22 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "32CCA457-4278-C1CB-4039-50A541703294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0639003462352324 22 -0.0639003462352324;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "43BFBB57-49E5-1B4C-5E1C-D79716B9558E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -27.814817388758332 22 -27.814817388758332;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "E9FAD420-4775-B2EC-6466-B89E4D9C5B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.4148575136885733 22 -1.4148575136885733;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "C56885EA-418F-24E1-6B98-63BD8BAF9A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.025663888736609 22 -16.025663888736609;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "25A415D8-49F8-125C-D91B-87BA3D19E86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -9.1076666920660134 22 -9.1076666920660134;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "C9F4029C-4760-4FB1-7F75-7BA0E7D2D70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6165276689571173 22 -2.6165276689571173;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "097C3805-4482-31F6-7024-A09D8C7DBFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -15.895133180946106 22 -15.895133180946106;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "888E7F7F-43AB-87FB-6B49-BE8EF970D464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9256052867531395 22 -1.9256052867531395;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "3FDAFE65-42B6-64BD-F04E-CEB5212C1B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 48.958924910962786 22 48.958924910962786;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "29834C21-4D54-6B4A-D497-598351309879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.880876080208532 22 2.880876080208532;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "D490093B-4D57-6F92-77A7-E9BFFB438DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.3042123007894801 22 3.3042123007894801;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "91784665-4457-7538-9EE8-CBB2C4F91B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.64228487006939616 22 0.64228487006939616;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "8A52DE6C-40C4-D8FE-48D2-18AFCEF36132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30.216614902145281 22 30.216614902145281;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "113960EF-440F-0790-074E-01A59866E7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.861351249000709 22 -22.861351249000709;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "70EB9F86-4381-9DBB-96A6-3E8B5148646B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1900465424159408 22 -1.1900465424159408;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "C0B8E8B4-4EB8-9219-72BB-51BD7D24CAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.29786486842796744 22 0.29786486842796744;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "06478380-4062-8237-75D8-14B6BB60869F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.6515634182728911 22 1.6515634182728911;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "B23CADA0-4EB2-09F7-D5D0-E3860D9B1072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 30.324879793722562 22 30.324879793722562
		 30 17.988435775093961 40 30.325000000000003 48 17.988435775093961 58 30.325000000000003;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "9078E7EE-43CA-4F7B-5402-F58CDBBA4979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.6994612704120762 22 5.6994612704120762
		 30 16.560068605924819 40 5.6990000000000007 48 16.560068605924819 58 5.6990000000000007;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "3BCC802A-47CA-D8F9-8668-2AABDD54D7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -12.600833379397352 22 -12.600833379397352
		 30 -25.59377760174624 40 -12.601 48 -25.59377760174624 58 -12.601;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateX1";
	rename -uid "74ADEF95-430D-F881-1076-87A1B5C3D944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.220094838754987 22 10.220094838754987
		 30 7.2220125968120854 40 10.22 48 7.2220125968120854 58 10.22;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY1";
	rename -uid "15365BEC-481D-46D9-6B67-739735D84A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 22 0 30 -0.25887152068741487 40 0 48 -0.25887152068741487
		 58 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ1";
	rename -uid "BA7E11A2-497B-1BB0-D702-1FAABE959327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.1189112136180324 22 -8.1189112136180324
		 30 -10.881893771533266 40 -8.119 48 -10.881893771533266 58 -8.119;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "3284BBBF-4F00-940D-ABCB-F8A01AC7AC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.663220332251615 22 -16.663220332251615
		 30 -13.136630434519498 40 -4.1168376559670232 48 -13.136630434519498 58 -4.1168376559670232;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 0.95992231862998811 1;
	setAttr -s 6 ".kiy[3:5]"  0 0.28026619881110842 0;
	setAttr -s 6 ".kox[3:5]"  1 0.959922318629988 1;
	setAttr -s 6 ".koy[3:5]"  0 0.28026619881110842 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "251D814D-4E36-D1BA-32D2-D2B0793845D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -17.2852406438172 22 -17.2852406438172
		 30 -16.500760759758329 40 -26.288787853749508 48 -16.500760759758329 58 -26.288787853749508;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ1";
	rename -uid "D6F2A4C0-4897-7B8C-1F9D-F79944FA00BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -11.785065421290732 22 -11.785065421290732
		 30 37.896880071853744 40 -34.074274377632975 48 37.896880071853744 58 -34.074274377632975;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "AD3A8508-4B83-6A60-F6E0-A3A51C72F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -30.328855627405719 22 -30.328855627405719
		 30 -0.52912083395575293 40 -30.329 48 18.985572144236794 58 -30.329;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "7C1D5E3B-4B82-A9C2-793E-31A10D1288D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 31.828934935501835 22 31.828934935501835
		 30 1.9160807366082648 40 31.829 48 0.28991447651598523 58 31.829;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "16312B9C-4F65-CCD1-CC9E-BA9C6D383592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -47.966332430081984 22 -47.966332430081984
		 30 -9.558850083835015 40 -9.558850083835015 48 -15.947190463496016 58 -9.558850083835015;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "nurbsCircle7_translateX1";
	rename -uid "ADE315A1-47D7-34BF-08EB-FBA4732740B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.014423730370698797 22 -0.014423730370698797
		 30 0 40 -0.014 58 -0.014;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "nurbsCircle7_translateY1";
	rename -uid "9CB0C2E0-43A1-F831-F2F6-F2AF841E2D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.82055229185355949 22 -0.82055229185355949
		 30 0 40 -0.821 58 -0.821;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "nurbsCircle7_translateZ1";
	rename -uid "9F9BCC55-49CB-14E6-2441-6298C746547E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.47691421074637425 22 -0.47691421074637425
		 30 0 40 -0.477 58 -0.477;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
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
createNode aiStandardSurface -n "BambooBkg";
	rename -uid "35218FB3-48D4-46BE-5F36-EDB7A07D30A0";
	setAttr ".base" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "B5C6CB4F-4232-04AC-D22B-F68AC1CFF0CF";
	setAttr ".ihi" 0;
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
createNode polyPlane -n "polyPlane2";
	rename -uid "36578647-4BB8-D112-C9D7-CAAA3B7CFB45";
	setAttr ".cuv" 2;
createNode aiStandardSurface -n "BambooSideBillboard";
	rename -uid "905EFD54-4435-D8C1-55E8-6EA34A5ADF20";
	setAttr ".base" 1;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "A966146A-4BFC-6A13-129F-1794F6CD858F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6B42909B-4018-C296-1EA2-A49A2EE96581";
createNode file -n "file6";
	rename -uid "C35E5FBF-4C47-7543-A039-579522678A20";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/Bamboo/BillboardBamboo.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "5DE13DC7-4FEE-A76B-7D7F-399D82A7261A";
	setAttr ".re" -type "float2" 20 1 ;
createNode file -n "file7";
	rename -uid "B08AA19B-4593-869C-48DE-51B588F58E8B";
	setAttr ".ftn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/Bamboo/BillboardBambooROAD_Alpha.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "7E50EEA7-4561-76FA-2A3A-18A766B82F2F";
	setAttr ".re" -type "float2" 20 1 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "064CA4C8-4E26-8998-9D74-E6BA649BE3B5";
	setAttr ".txf" -type "matrix" 5000 0 0 0 0 0 250 0 0 -250 0 0 -601.60467155232095 104.99186998756453 -170.57557958140001 1;
createNode animCurveTL -n "BambooBillBoard1_translateX";
	rename -uid "5328B4AF-41A9-BDDE-055D-61AB3CE18E4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 -249 22 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "BambooBillBoard_translateX";
	rename -uid "35C7EF41-468C-CA88-6E6A-DDBC8B08261E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 21 -249 22 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "SteeringWheel_rotateX";
	rename -uid "BFFFD53B-46BA-BDD8-4B9A-B6869BC83E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 0 30 -33.975790782984674 39 12.3791818288383
		 48 -27.487180583440882 58 32.145470681448515 66 32.145470681448515;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "SteeringWheel_rotateY";
	rename -uid "754710ED-4E45-1D32-2126-68B46A75EBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 0 30 16.004657688871141 39 -4.9520666959364794
		 48 13.355333901413196 58 -15.467071048731441 66 -15.467071048731441;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "SteeringWheel_rotateZ";
	rename -uid "FAEBB113-4B73-868C-D573-97961C86C0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  21 0 30 -5.3695858970284149 39 -3.2174479262662694
		 48 -4.6414186677745883 58 -4.4813438728247945 66 -4.4813438728247945;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "145AA0EC-4D32-50BD-1821-4C81CE6F1A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 -36.493907892452398 40 0 48 -36.493907892452398
		 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "77FB7B40-4831-44DC-A1DF-A6B12B2FF465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 -8.0595056358998818 40 0 48 -8.0595056358998818
		 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "B2A61C61-479D-0B22-1739-2CA55E1EF628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 7.0060793049190577 40 0 48 7.0060793049190577
		 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "7309D9C4-4BA6-F7D5-AAD0-B581A4DA8D38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "2CA8F8FF-4010-AF91-C535-B495A4050B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "94A5C74B-4CD4-14EE-BDBD-62A97E1FA19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "894B3B4D-48DB-5758-C12F-3FA1A9EE637E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "0F63754B-4161-55EE-7CAD-4DA8494C24EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "161C692F-4DAD-4480-C5DC-31BF7DD96755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "99887350-4880-5D19-7C6D-3792A0F0844E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "3CAD7326-4F4F-BC27-4948-6AA5207A953E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 40 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "155D6836-428D-9EC6-B4A8-8C936EA1BB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 40 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "FBA36982-40F0-E9CA-6864-2DB5D4831A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 30 0 40 0 58 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "537EB322-4CEB-5769-863D-D5AE89F3A540";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "31125D9D-4C10-E9B1-89DC-D3BD6DDBA604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "8AE9D443-4F6D-4010-4D20-CAB1DB4F391A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "FC965832-4DA6-0A6D-6E2E-34BD9E7A5135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "E7AB0B3C-4C53-9BC0-D6BE-B58EA88A2C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "58864C6B-40F3-3314-92C2-1891C06ED71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "4E0928BE-4389-C580-AFB5-939E8C6740F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "F0B60FC7-419C-88A8-C662-B38D97025051";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "49149013-4A5D-C33C-9FFE-44AD1F3F56CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "39A5A578-4220-7627-2A7C-078EFBCC0BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "4EACD7F9-4A21-77E7-A1E4-FE82B275A122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "427F8F19-4D3D-5C8D-70BE-7E95BC1B406E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "925D8DE9-4A66-9770-A25C-FBBF29B0EDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "A2C0A1EF-4E47-2B1C-5794-51B13AC966D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "C7D7EDC2-4F15-BD32-8AE7-62BBC836E495";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "C8450E90-429E-CDF6-A293-7EBA0A9A63AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "58990267-4A38-5834-893E-57A15E06E5C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "C618669D-4340-9980-A72F-97AF27B6178A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "0A11E469-4823-934E-75A9-EDA330304A2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "3D4D1081-42A9-B89E-7729-2186E4EA7016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "AC9EF9C7-4FEC-858E-367F-7F896C78A0C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "DDB475FA-40C6-A719-D2EC-B399F3DACA88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "478B579D-47BC-93FB-242E-84B5099E7C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "C7BF4EA6-4BC2-1BF1-64A9-31B1E8939A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "8EC62106-454B-BF17-5290-6EB26B04327D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 0 30 0 40 0 48 0 58 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "9B8310E3-4A07-F292-921D-CDBD6156B9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "6A2BF0BE-4F6B-66AF-A8DF-5DB050753259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "22F352B1-41E6-A16A-888C-14A57C2EFC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  22 1 30 1 40 1 48 1 58 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "4B1769B5-4B29-19F7-3D95-A3BD04868083";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 40 1 58 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "B250B055-4AD8-2BF8-B830-14A66C63EFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 40 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "9F85589A-4691-5433-9169-F7AE90DEB51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 40 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "FC406CA2-49B1-9E35-3464-6FAE9654B2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 30 1 40 1 58 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "nurbsCircle4_rotateX1";
	rename -uid "6CA250A1-4816-A297-E13E-728EE47E27EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "nurbsCircle4_rotateY1";
	rename -uid "B11A04CB-4F27-8B45-DC94-FC91C77F130E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "F7051734-4C69-8FCC-2270-6F98D54F9550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "E3F194EE-4781-C1C4-C6EB-CE98B50D1151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "85B3602B-44F0-907F-7582-E9B979C38D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "D72AAA0F-4D43-611A-4858-C5BE79021272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "676D1870-4830-EB10-79C4-659BEFCCD6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "C7C4C013-41CF-28B9-7915-638752899A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "83FAB147-47F5-A8B9-4AC4-609E17BED9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	rename -uid "AB134EA5-4A72-37DC-B3CF-67AB31BDB63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	rename -uid "43778AD8-4100-794E-8492-54A5514908A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	rename -uid "7A143991-4AC7-351C-6A02-6B8C9C233DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle3_visibility1";
	rename -uid "1DCC113C-4484-AB4C-2781-B1A7235B538E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle3_translateX1";
	rename -uid "5BFFD338-4222-3914-5B1B-E996D209243B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle3_translateY1";
	rename -uid "74828661-47A7-8FA0-DC59-11B641070AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle3_translateZ1";
	rename -uid "70D00FFC-4877-6BA0-D6AD-4A88F6AE668B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "nurbsCircle3_scaleX1";
	rename -uid "D0741D8F-4404-A02F-B599-A59E739BD382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle3_scaleY1";
	rename -uid "8962CF3A-400A-8D05-5879-DE9FAE96ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ1";
	rename -uid "E3EC6F50-4AF0-E79C-0E59-CAA7017B3104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle4_visibility1";
	rename -uid "A99B6443-486F-A690-6D9C-C295A96A382D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle4_translateX1";
	rename -uid "DBD88F38-4BCD-BA4C-8520-E08C7E634E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle4_translateY1";
	rename -uid "974DE4BF-42D3-B7AB-8F0E-4D83965E20D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle4_translateZ1";
	rename -uid "64883797-475B-BD15-58B8-DE8C9934C9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "nurbsCircle4_scaleX1";
	rename -uid "E7CB66E4-443C-F658-305E-1EB7C4AE7ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle4_scaleY1";
	rename -uid "85817840-4DD7-50EC-A1E5-B1AF0049145B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ1";
	rename -uid "063A5D4F-4DBE-3E47-6685-CEA7675F7368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "BF932EB1-46C2-529B-1937-FF86E45C423D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle5_translateX1";
	rename -uid "6FC48BBA-4A5C-79B8-3128-1989E131F933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle5_translateY1";
	rename -uid "9D45A7B7-4A4B-F3AC-2C0E-3BA654CA5BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle5_translateZ1";
	rename -uid "3ED97B1D-4658-F6ED-64C6-5284CDDF20DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "nurbsCircle5_scaleX1";
	rename -uid "EC55E4BA-466A-FED2-E408-F3BAD485CC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle5_scaleY1";
	rename -uid "6782E859-4947-ACEB-01C7-EE938ACFF0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ1";
	rename -uid "E45779C5-4AEA-16B7-D8C7-92A0253E284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "09082130-4B5E-6A47-EF7A-B9BBE7726687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "nurbsCircle6_translateX1";
	rename -uid "3A0ED9EE-4103-AD84-D3A3-E58CBAA11582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle6_translateY1";
	rename -uid "B1A09102-45A5-524C-3953-238E06A0DA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "nurbsCircle6_translateZ1";
	rename -uid "C941FBF0-4D42-6904-52A2-96BFCBF43C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "nurbsCircle6_scaleX1";
	rename -uid "D28A95A4-4547-AA11-27D7-5092A784AB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle6_scaleY1";
	rename -uid "F4972913-4BF5-2927-2613-C3AE77CD43BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ1";
	rename -uid "D0FBA26A-465A-9E76-1E02-8DA29DBC3CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "598102B2-4B9C-64C7-E77B-E09A8E30DB77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle7_scaleX1";
	rename -uid "F8431E9B-42F5-1B9D-E0A7-CE87A80D8C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle7_scaleY1";
	rename -uid "02421915-4FB2-0651-F88C-3984C9C8E4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ1";
	rename -uid "7FDA4845-406E-4744-54AA-9CA9A60B2810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "62FCFCA5-4423-561B-0E31-8BB1AFBA9AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "E239DAC1-49E3-5689-79C0-B0B81FEA0F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "B820D657-45E5-E5CA-04A9-DAA701E024E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "7AA38BE9-4B97-01CA-815B-FEAEDC7113C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "167B6D8A-4E26-8827-92E3-70B704501853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "DE688242-4F72-ACC4-72B9-078551D6361D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "50323496-4A54-00E3-FFD6-53ABFC99FDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "0DCAA7A2-45FC-FC07-1332-478DAB7648FD";
	setAttr ".rm" 2;
createNode script -n "xgenGlobals";
	rename -uid "F1296550-43A5-FF97-2CF9-FB8D1DBC6854";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
select -ne :time1;
	setAttr ".o" 64;
	setAttr ".unw" 64;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :defaultTextureList1;
	setAttr -s 23 ".tx";
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
	setAttr ".an" yes;
	setAttr ".fs" 309;
	setAttr ".ef" 334;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
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
connectAttr "pairBlend1.otx" "banana_IMPORTRN.phl[1]";
connectAttr "pairBlend1.otz" "banana_IMPORTRN.phl[2]";
connectAttr "pairBlend1.oty" "banana_IMPORTRN.phl[3]";
connectAttr "banana_IMPORTRN.phl[4]" "nurbsCircle1_pointConstraint2.crp";
connectAttr "banana_IMPORTRN.phl[5]" "nurbsCircle1_pointConstraint2.crt";
connectAttr "nurbsCircle1_rotateX.o" "banana_IMPORTRN.phl[6]";
connectAttr "nurbsCircle1_rotateY.o" "banana_IMPORTRN.phl[7]";
connectAttr "nurbsCircle1_rotateZ.o" "banana_IMPORTRN.phl[8]";
connectAttr "nurbsCircle1_scaleX.o" "banana_IMPORTRN.phl[9]";
connectAttr "nurbsCircle1_scaleY.o" "banana_IMPORTRN.phl[10]";
connectAttr "nurbsCircle1_scaleZ.o" "banana_IMPORTRN.phl[11]";
connectAttr "nurbsCircle1_visibility.o" "banana_IMPORTRN.phl[12]";
connectAttr "banana_IMPORTRN.phl[13]" "pairBlend1.w";
connectAttr "banana_IMPORTRN.phl[14]" "nurbsCircle1_pointConstraint2.cpim";
connectAttr "nurbsCircle8_translateX.o" "banana_IMPORTRN.phl[15]";
connectAttr "nurbsCircle8_translateY.o" "banana_IMPORTRN.phl[16]";
connectAttr "nurbsCircle8_translateZ.o" "banana_IMPORTRN.phl[17]";
connectAttr "nurbsCircle8_rotateZ.o" "banana_IMPORTRN.phl[18]";
connectAttr "nurbsCircle8_rotateX.o" "banana_IMPORTRN.phl[19]";
connectAttr "nurbsCircle8_rotateY.o" "banana_IMPORTRN.phl[20]";
connectAttr "nurbsCircle8_scaleX.o" "banana_IMPORTRN.phl[21]";
connectAttr "nurbsCircle8_scaleY.o" "banana_IMPORTRN.phl[22]";
connectAttr "nurbsCircle8_scaleZ.o" "banana_IMPORTRN.phl[23]";
connectAttr "nurbsCircle8_visibility.o" "banana_IMPORTRN.phl[24]";
connectAttr "nurbsCircle3_translateX1.o" "banana_IMPORTRN.phl[25]";
connectAttr "nurbsCircle3_translateY1.o" "banana_IMPORTRN.phl[26]";
connectAttr "nurbsCircle3_translateZ1.o" "banana_IMPORTRN.phl[27]";
connectAttr "nurbsCircle3_rotateX.o" "banana_IMPORTRN.phl[28]";
connectAttr "nurbsCircle3_rotateY.o" "banana_IMPORTRN.phl[29]";
connectAttr "nurbsCircle3_rotateZ.o" "banana_IMPORTRN.phl[30]";
connectAttr "nurbsCircle3_scaleX1.o" "banana_IMPORTRN.phl[31]";
connectAttr "nurbsCircle3_scaleY1.o" "banana_IMPORTRN.phl[32]";
connectAttr "nurbsCircle3_scaleZ1.o" "banana_IMPORTRN.phl[33]";
connectAttr "nurbsCircle3_visibility1.o" "banana_IMPORTRN.phl[34]";
connectAttr "nurbsCircle4_translateX1.o" "banana_IMPORTRN.phl[35]";
connectAttr "nurbsCircle4_translateY1.o" "banana_IMPORTRN.phl[36]";
connectAttr "nurbsCircle4_translateZ1.o" "banana_IMPORTRN.phl[37]";
connectAttr "nurbsCircle4_rotateX1.o" "banana_IMPORTRN.phl[38]";
connectAttr "nurbsCircle4_rotateY1.o" "banana_IMPORTRN.phl[39]";
connectAttr "nurbsCircle4_rotateZ.o" "banana_IMPORTRN.phl[40]";
connectAttr "nurbsCircle4_scaleX1.o" "banana_IMPORTRN.phl[41]";
connectAttr "nurbsCircle4_scaleY1.o" "banana_IMPORTRN.phl[42]";
connectAttr "nurbsCircle4_scaleZ1.o" "banana_IMPORTRN.phl[43]";
connectAttr "nurbsCircle4_visibility1.o" "banana_IMPORTRN.phl[44]";
connectAttr "nurbsCircle5_translateX1.o" "banana_IMPORTRN.phl[45]";
connectAttr "nurbsCircle5_translateY1.o" "banana_IMPORTRN.phl[46]";
connectAttr "nurbsCircle5_translateZ1.o" "banana_IMPORTRN.phl[47]";
connectAttr "nurbsCircle5_rotateX.o" "banana_IMPORTRN.phl[48]";
connectAttr "nurbsCircle5_rotateY.o" "banana_IMPORTRN.phl[49]";
connectAttr "nurbsCircle5_rotateZ.o" "banana_IMPORTRN.phl[50]";
connectAttr "nurbsCircle5_scaleX1.o" "banana_IMPORTRN.phl[51]";
connectAttr "nurbsCircle5_scaleY1.o" "banana_IMPORTRN.phl[52]";
connectAttr "nurbsCircle5_scaleZ1.o" "banana_IMPORTRN.phl[53]";
connectAttr "nurbsCircle5_visibility1.o" "banana_IMPORTRN.phl[54]";
connectAttr "nurbsCircle6_translateX1.o" "banana_IMPORTRN.phl[55]";
connectAttr "nurbsCircle6_translateY1.o" "banana_IMPORTRN.phl[56]";
connectAttr "nurbsCircle6_translateZ1.o" "banana_IMPORTRN.phl[57]";
connectAttr "nurbsCircle6_rotateZ.o" "banana_IMPORTRN.phl[58]";
connectAttr "nurbsCircle6_rotateY.o" "banana_IMPORTRN.phl[59]";
connectAttr "nurbsCircle6_rotateX.o" "banana_IMPORTRN.phl[60]";
connectAttr "nurbsCircle6_scaleX1.o" "banana_IMPORTRN.phl[61]";
connectAttr "nurbsCircle6_scaleY1.o" "banana_IMPORTRN.phl[62]";
connectAttr "nurbsCircle6_scaleZ1.o" "banana_IMPORTRN.phl[63]";
connectAttr "nurbsCircle6_visibility1.o" "banana_IMPORTRN.phl[64]";
connectAttr "nurbsCircle7_translateX.o" "banana_IMPORTRN.phl[65]";
connectAttr "nurbsCircle7_translateY.o" "banana_IMPORTRN.phl[66]";
connectAttr "nurbsCircle7_translateZ.o" "banana_IMPORTRN.phl[67]";
connectAttr "nurbsCircle7_rotateX1.o" "banana_IMPORTRN.phl[68]";
connectAttr "nurbsCircle7_rotateY1.o" "banana_IMPORTRN.phl[69]";
connectAttr "nurbsCircle7_rotateZ1.o" "banana_IMPORTRN.phl[70]";
connectAttr "nurbsCircle7_scaleX1.o" "banana_IMPORTRN.phl[71]";
connectAttr "nurbsCircle7_scaleY1.o" "banana_IMPORTRN.phl[72]";
connectAttr "nurbsCircle7_scaleZ1.o" "banana_IMPORTRN.phl[73]";
connectAttr "nurbsCircle7_visibility1.o" "banana_IMPORTRN.phl[74]";
connectAttr "nurbsCircle2_translateX.o" "banana_IMPORTRN.phl[75]";
connectAttr "nurbsCircle2_translateY.o" "banana_IMPORTRN.phl[76]";
connectAttr "nurbsCircle2_translateZ.o" "banana_IMPORTRN.phl[77]";
connectAttr "nurbsCircle2_rotateX.o" "banana_IMPORTRN.phl[78]";
connectAttr "nurbsCircle2_rotateY.o" "banana_IMPORTRN.phl[79]";
connectAttr "nurbsCircle2_rotateZ.o" "banana_IMPORTRN.phl[80]";
connectAttr "nurbsCircle2_scaleX.o" "banana_IMPORTRN.phl[81]";
connectAttr "nurbsCircle2_scaleY.o" "banana_IMPORTRN.phl[82]";
connectAttr "nurbsCircle2_scaleZ.o" "banana_IMPORTRN.phl[83]";
connectAttr "nurbsCircle2_visibility.o" "banana_IMPORTRN.phl[84]";
connectAttr "nurbsCircle3_translateX.o" "banana_IMPORTRN.phl[85]";
connectAttr "nurbsCircle3_translateY.o" "banana_IMPORTRN.phl[86]";
connectAttr "nurbsCircle3_translateZ.o" "banana_IMPORTRN.phl[87]";
connectAttr "nurbsCircle3_rotateZ1.o" "banana_IMPORTRN.phl[88]";
connectAttr "nurbsCircle3_rotateX1.o" "banana_IMPORTRN.phl[89]";
connectAttr "nurbsCircle3_rotateY1.o" "banana_IMPORTRN.phl[90]";
connectAttr "nurbsCircle3_scaleX.o" "banana_IMPORTRN.phl[91]";
connectAttr "nurbsCircle3_scaleY.o" "banana_IMPORTRN.phl[92]";
connectAttr "nurbsCircle3_scaleZ.o" "banana_IMPORTRN.phl[93]";
connectAttr "nurbsCircle3_visibility.o" "banana_IMPORTRN.phl[94]";
connectAttr "nurbsCircle4_translateX.o" "banana_IMPORTRN.phl[95]";
connectAttr "nurbsCircle4_translateY.o" "banana_IMPORTRN.phl[96]";
connectAttr "nurbsCircle4_translateZ.o" "banana_IMPORTRN.phl[97]";
connectAttr "nurbsCircle4_rotateX.o" "banana_IMPORTRN.phl[98]";
connectAttr "nurbsCircle4_rotateY.o" "banana_IMPORTRN.phl[99]";
connectAttr "nurbsCircle4_rotateZ1.o" "banana_IMPORTRN.phl[100]";
connectAttr "nurbsCircle4_scaleX.o" "banana_IMPORTRN.phl[101]";
connectAttr "nurbsCircle4_scaleY.o" "banana_IMPORTRN.phl[102]";
connectAttr "nurbsCircle4_scaleZ.o" "banana_IMPORTRN.phl[103]";
connectAttr "nurbsCircle4_visibility.o" "banana_IMPORTRN.phl[104]";
connectAttr "nurbsCircle5_translateX.o" "banana_IMPORTRN.phl[105]";
connectAttr "nurbsCircle5_translateY.o" "banana_IMPORTRN.phl[106]";
connectAttr "nurbsCircle5_translateZ.o" "banana_IMPORTRN.phl[107]";
connectAttr "nurbsCircle5_rotateX1.o" "banana_IMPORTRN.phl[108]";
connectAttr "nurbsCircle5_rotateY1.o" "banana_IMPORTRN.phl[109]";
connectAttr "nurbsCircle5_rotateZ1.o" "banana_IMPORTRN.phl[110]";
connectAttr "nurbsCircle5_scaleX.o" "banana_IMPORTRN.phl[111]";
connectAttr "nurbsCircle5_scaleY.o" "banana_IMPORTRN.phl[112]";
connectAttr "nurbsCircle5_scaleZ.o" "banana_IMPORTRN.phl[113]";
connectAttr "nurbsCircle5_visibility.o" "banana_IMPORTRN.phl[114]";
connectAttr "nurbsCircle6_translateX.o" "banana_IMPORTRN.phl[115]";
connectAttr "nurbsCircle6_translateY.o" "banana_IMPORTRN.phl[116]";
connectAttr "nurbsCircle6_translateZ.o" "banana_IMPORTRN.phl[117]";
connectAttr "nurbsCircle6_rotateY1.o" "banana_IMPORTRN.phl[118]";
connectAttr "nurbsCircle6_rotateX1.o" "banana_IMPORTRN.phl[119]";
connectAttr "nurbsCircle6_rotateZ1.o" "banana_IMPORTRN.phl[120]";
connectAttr "nurbsCircle6_scaleX.o" "banana_IMPORTRN.phl[121]";
connectAttr "nurbsCircle6_scaleY.o" "banana_IMPORTRN.phl[122]";
connectAttr "nurbsCircle6_scaleZ.o" "banana_IMPORTRN.phl[123]";
connectAttr "nurbsCircle6_visibility.o" "banana_IMPORTRN.phl[124]";
connectAttr "nurbsCircle7_translateX1.o" "banana_IMPORTRN.phl[125]";
connectAttr "nurbsCircle7_translateY1.o" "banana_IMPORTRN.phl[126]";
connectAttr "nurbsCircle7_translateZ1.o" "banana_IMPORTRN.phl[127]";
connectAttr "nurbsCircle7_rotateX.o" "banana_IMPORTRN.phl[128]";
connectAttr "nurbsCircle7_rotateY.o" "banana_IMPORTRN.phl[129]";
connectAttr "nurbsCircle7_rotateZ.o" "banana_IMPORTRN.phl[130]";
connectAttr "nurbsCircle7_scaleX.o" "banana_IMPORTRN.phl[131]";
connectAttr "nurbsCircle7_scaleY.o" "banana_IMPORTRN.phl[132]";
connectAttr "nurbsCircle7_scaleZ.o" "banana_IMPORTRN.phl[133]";
connectAttr "nurbsCircle7_visibility.o" "banana_IMPORTRN.phl[134]";
connectAttr "nurbsCircle1_pointConstraint1.ctx" "banana_IMPORTRN1.phl[1]";
connectAttr "nurbsCircle1_pointConstraint1.cty" "banana_IMPORTRN1.phl[2]";
connectAttr "nurbsCircle1_pointConstraint1.ctz" "banana_IMPORTRN1.phl[3]";
connectAttr "banana_IMPORTRN1.phl[4]" "nurbsCircle1_pointConstraint1.crp";
connectAttr "banana_IMPORTRN1.phl[5]" "nurbsCircle1_pointConstraint1.crt";
connectAttr "banana_IMPORTRN1.phl[6]" "nurbsCircle1_pointConstraint1.cpim";
connectAttr "SteeringWheel_rotateX.o" "carFrame_IMPORTRN1.phl[1]";
connectAttr "SteeringWheel_rotateY.o" "carFrame_IMPORTRN1.phl[2]";
connectAttr "SteeringWheel_rotateZ.o" "carFrame_IMPORTRN1.phl[3]";
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
connectAttr "BambooBillBoard_translateX.o" "BambooBillBoard.tx";
connectAttr "transformGeometry1.og" "BambooBillBoardShape.i";
connectAttr "BambooBillBoard1_translateX.o" "BambooBillBoard1.tx";
connectAttr "BananaCar.t" "nurbsCircle1_pointConstraint2.tg[0].tt";
connectAttr "BananaCar.rp" "nurbsCircle1_pointConstraint2.tg[0].trp";
connectAttr "BananaCar.rpt" "nurbsCircle1_pointConstraint2.tg[0].trt";
connectAttr "BananaCar.pm" "nurbsCircle1_pointConstraint2.tg[0].tpm";
connectAttr "nurbsCircle1_pointConstraint2.w0" "nurbsCircle1_pointConstraint2.tg[0].tw"
		;
connectAttr "BananaCar.t" "nurbsCircle1_pointConstraint1.tg[0].tt";
connectAttr "BananaCar.rp" "nurbsCircle1_pointConstraint1.tg[0].trp";
connectAttr "BananaCar.rpt" "nurbsCircle1_pointConstraint1.tg[0].trt";
connectAttr "BananaCar.pm" "nurbsCircle1_pointConstraint1.tg[0].tpm";
connectAttr "nurbsCircle1_pointConstraint1.w0" "nurbsCircle1_pointConstraint1.tg[0].tw"
		;
connectAttr "PoliceHat_pointConstraint1.w0" "PoliceHat_pointConstraint1.tg[0].tw"
		;
connectAttr "PoliceHat_pointConstraint2.w0" "PoliceHat_pointConstraint2.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
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
connectAttr "banana_IMPORTRNfosterParent1.msg" "banana_IMPORTRN.fp";
connectAttr "sharedReferenceNode.sr" "banana_IMPORTRN1.sr";
connectAttr "banana_IMPORTRN1fosterParent1.msg" "banana_IMPORTRN1.fp";
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
connectAttr "file6.oc" "BambooSideBillboard.base_color";
connectAttr "file7.oc" "BambooSideBillboard.opacity";
connectAttr "BambooSideBillboard.out" "aiStandardSurface3SG.ss";
connectAttr "BambooBillBoardShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "BambooBillBoard1Shape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "BambooSideBillboard.msg" "materialInfo3.m";
connectAttr "BambooSideBillboard.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "polyPlane2.out" "transformGeometry1.ig";
connectAttr "nurbsCircle1_translateX.o" "pairBlend1.itx1";
connectAttr "nurbsCircle1_translateY.o" "pairBlend1.ity1";
connectAttr "nurbsCircle1_translateZ.o" "pairBlend1.itz1";
connectAttr "nurbsCircle1_pointConstraint2.ctx" "pairBlend1.itx2";
connectAttr "nurbsCircle1_pointConstraint2.cty" "pairBlend1.ity2";
connectAttr "nurbsCircle1_pointConstraint2.ctz" "pairBlend1.itz2";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "Ground1.msg" ":defaultShaderList1.s" -na;
connectAttr "BambooBkg.msg" ":defaultShaderList1.s" -na;
connectAttr "BambooSideBillboard.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Key.iog" ":defaultLightSet.dsm" -na;
connectAttr "MonkeyKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "Monkey_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "Monkey_Fill.iog" ":defaultLightSet.dsm" -na;
// End of cjm399FinalAnimationScene2.0057.ma
