//Maya ASCII 2019 scene
//Name: cjm399FinalAnimationScene2.0123.ma
//Last modified: Sun, Dec 01, 2019 05:59:51 PM
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
file -rdi 1 -ns "cymbal_IMPORT" -rfn "cymbal_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Cymbal/cymbal_IMPORT.ma";
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
file -r -ns "cymbal_IMPORT" -dr 1 -rfn "cymbal_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Cymbal/cymbal_IMPORT.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiStandardSurface" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -13.40810167767059 104.69150327654886 181.11261482624738 ;
	setAttr ".r" -type "double3" -26.138352729602879 -4.6000000000505645 -1.9942704634687886e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F1F69F1-4397-C2E1-68C3-73B78C40730D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 218.86641978368374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3496703279626416 8.2720481984185703 -14.738070678763194 ;
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
	setAttr ".t" -type "double3" 2.3496704697608948 8.2720484733581543 1206.4573423641677 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFE22CF6-4E57-069D-ED8B-4991678C72A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1221.1954128521438;
	setAttr ".ow" 5.7405251016488288;
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
	setAttr ".coi" 31.673357625899303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.7013494176127004 5.2542088034858292 -40.127863816372383 ;
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
	setAttr ".t" -type "double3" -74.7 0 -298.73562203922842 ;
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
createNode transform -n "cymbals";
	rename -uid "642CE562-42FB-F961-AA82-D7B9867C35D8";
createNode transform -n "Cymbal1" -p "cymbals";
	rename -uid "06079A81-4860-F8D6-DAD4-5D95219719A6";
	setAttr ".rp" -type "double3" 3.8424729108810425 9.2627387046813965 9.0127303600311279 ;
	setAttr ".sp" -type "double3" 3.8424729108810425 9.2627387046813965 9.0127303600311279 ;
createNode parentConstraint -n "Cymbal1_parentConstraint1" -p "Cymbal1";
	rename -uid "1F15CE1A-4F08-F08E-8168-53965F0EB3C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.91958942224077589 0.23481999662175745 1.1559767767475932 ;
	setAttr ".lr" -type "double3" -22.116737436240747 89.623339224830758 -19.815114363908233 ;
	setAttr ".rst" -type "double3" -238.8279826310096 -3.0582553880945946 -52.145429848132274 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "monkey_IMPORTRNfosterParent1";
	rename -uid "0838557B-4CD1-E36A-DE05-AFA25F1CF75B";
createNode pointConstraint -n "Root_pointConstraint2" -p "monkey_IMPORTRNfosterParent1";
	rename -uid "45671767-4F5E-D195-D1E5-6AB0052D2DDF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MonkeyCarW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 14.991724550530554 7.6363494122045728 -9.0502116318492138 ;
	setAttr ".rst" -type "double3" 0 1.0636060303700177 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode fosterParent -n "monkey_IMPORTRN1fosterParent1";
	rename -uid "7339DE0B-49D9-9DE5-E760-139135028B45";
createNode pointConstraint -n "Root_pointConstraint1" -p "monkey_IMPORTRN1fosterParent1";
	rename -uid "06EFC488-477E-F7E4-ED15-DAA06F155A4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MonkeyCarW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 38.945042610368787 7.6363494122045728 -8.1257215395680529 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 1.0636060303700177 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode fosterParent -n "banana_IMPORTRNfosterParent1";
	rename -uid "E97692C2-4F20-1051-CEB4-09977D64C747";
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
	rename -uid "FA866A6C-4D46-7312-50D6-ABAF15242651";
createNode pointConstraint -n "nurbsCircle1_pointConstraint3" -p "banana_IMPORTRN1fosterParent1";
	rename -uid "9F8558B2-41BC-D66E-86FE-E0BAA199779C";
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
	rename -uid "C7F89EFD-461C-2D3C-F0A8-2898CD51F6FB";
createNode parentConstraint -n "PoliceHat_parentConstraint1" -p "policeHat_IMPORTRNfosterParent1";
	rename -uid "C8C54DE4-4C4A-9883-2A88-E091EAD23283";
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
	setAttr ".tg[0].tot" -type "double3" -0.17129590887627444 8.5623034301278587 4.0676973765660875 ;
	setAttr ".tg[0].tor" -type "double3" 0 -7.9513867036587939e-16 0 ;
	setAttr ".lr" -type "double3" 0 86.374865658491487 0 ;
	setAttr ".rst" -type "double3" -240.34972069688848 14.236682153923077 -9.9692486199319887 ;
	setAttr ".rsrr" -type "double3" 0 86.374865658491487 0 ;
	setAttr -k on ".w0";
createNode fosterParent -n "policeHat_IMPORTRN1fosterParent1";
	rename -uid "A72275A9-4C9E-A35F-E55F-A0B3CE6417FB";
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
createNode fosterParent -n "cymbal_IMPORTRNfosterParent1";
	rename -uid "E8CD2299-4A24-0F2F-F514-BAA8FE9DF473";
createNode parentConstraint -n "Cymbal_parentConstraint1" -p "cymbal_IMPORTRNfosterParent1";
	rename -uid "4CBC0110-4829-7305-4B24-039ED7E7F45F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.96136179476947348 0.23507538471634959 1.1559594077572228 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 1.1094350718879769 -87.515302429141613 1.3751411355800311 ;
	setAttr ".rst" -type "double3" -238.82799999999997 -3.0579999999999989 -43.145888196139282 ;
	setAttr ".rsrr" -type "double3" 0 -90 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34DB866F-4F76-76B1-38E8-88A8E5A6D090";
	setAttr -s 22 ".lnk";
	setAttr -s 237 ".ign";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7442BAA-41F3-A6F9-9C85-D0AD9B053315";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0475387-4CCF-9B88-F65A-0BA292665781";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEA5107F-4EB4-0AAA-B636-37BB8BF81A65";
createNode displayLayer -n "defaultLayer";
	rename -uid "91FC1693-4AC8-2535-7FF6-24BDD7E3ADF5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57DDF66C-4C05-0B3B-F1FE-5AA2423C7E2B";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 511 -max 611 -ast 1 -aet 611 ";
	setAttr ".st" 6;
createNode reference -n "monkey_IMPORTRN";
	rename -uid "2322FE64-428D-C8EF-DC3F-5EAB243CA85F";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
	setAttr -s 59 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN"
		"monkey_IMPORTRN" 0
		"monkey_IMPORTRN" 119
		0 "|monkey_IMPORT:Monkey" "|Monkys|Monkey1" "-s -r "
		0 "|monkey_IMPORTRNfosterParent1|Root_pointConstraint2" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"-s -r "
		1 |Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root 
		"blendPoint2" "blendPoint2" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:Monkey1|monkey_IMPORT:Monkey1ShapeOrig" 
		"intermediateObject" " 1"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER" "translate" 
		" -type \"double3\" -243.87683605432559375 -4.2 -14.82024418157769574"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER" "rotate" " -type \"double3\" 0 86.3748656584914869 0"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:NO_TOUCH|monkey_IMPORT:joint1|monkey_IMPORT:Eyes" 
		"visibility" " 1"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"visibility" " 1"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translate" " -type \"double3\" -4.98999543821303071 1.56360603037001766 0.31614162429704562"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"rotateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"rotateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"rotateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"blendPoint2" " -av -k 1 1"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"translate" " -type \"double3\" -0.40464746315912087 2.25535709299152298 2.6285388840568662"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"translateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"translateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"translateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"rotate" " -type \"double3\" -16.01250030862205165 2.27027075606287365 21.18833990936662914"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"rotateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"rotateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm" 
		"rotateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"translate" " -type \"double3\" 0.02759410134309068 0.054904564799245305 0.056799302297264126"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"translateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"translateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"translateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"rotate" " -type \"double3\" 55.03825513685509918 -51.15500121641528608 -49.42442106129620782"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"rotateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"rotateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand" 
		"rotateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"translate" " -type \"double3\" 0.4371153178963616 0.1464976672641054 1.77218260971379049"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"translateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"translateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"translateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"rotate" " -type \"double3\" -8.53258997652215001 6.41317811782782599 28.35849310363453668"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"rotateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"rotateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm" 
		"rotateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"translate" " -type \"double3\" -0.015717775247420945 0.058734871943388639 -0.16472063762927541"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"translateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"translateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"translateZ" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"rotate" " -type \"double3\" 29.70285319634464827 37.34202978728087174 23.49988927115157367"
		
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"rotateX" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"rotateY" " -av"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand" 
		"rotateZ" " -av"
		2 "|monkey_IMPORT:collection1" "visibility" " 1"
		2 "|monkey_IMPORT:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0123__monkey_IMPORT__collection1.xgen\""
		
		2 "|monkey_IMPORT:collection1|monkey_IMPORT:description1" "inheritsTransform" 
		" 1"
		2 "monkey_IMPORT:skinCluster1" "nodeState" " 0"
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translate" 
		"monkey_IMPORTRN.placeHolderList[1]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translateX" 
		"monkey_IMPORTRN.placeHolderList[2]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translateY" 
		"monkey_IMPORTRN.placeHolderList[3]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translateZ" 
		"monkey_IMPORTRN.placeHolderList[4]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivot" 
		"monkey_IMPORTRN.placeHolderList[5]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivot" 
		"monkey_IMPORTRN.placeHolderList[6]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN.placeHolderList[7]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN.placeHolderList[8]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotate" 
		"monkey_IMPORTRN.placeHolderList[9]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotateX" 
		"monkey_IMPORTRN.placeHolderList[10]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotateY" 
		"monkey_IMPORTRN.placeHolderList[11]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotateZ" 
		"monkey_IMPORTRN.placeHolderList[12]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotateOrder" 
		"monkey_IMPORTRN.placeHolderList[13]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.scale" 
		"monkey_IMPORTRN.placeHolderList[14]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.parentMatrix" 
		"monkey_IMPORTRN.placeHolderList[15]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.blendPoint2" 
		"monkey_IMPORTRN.placeHolderList[16]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.blendPoint2" 
		"monkey_IMPORTRN.placeHolderList[17]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.parentInverseMatrix" 
		"monkey_IMPORTRN.placeHolderList[18]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.translateX" 
		"monkey_IMPORTRN.placeHolderList[19]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.translateY" 
		"monkey_IMPORTRN.placeHolderList[20]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.translateZ" 
		"monkey_IMPORTRN.placeHolderList[21]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.rotateX" 
		"monkey_IMPORTRN.placeHolderList[22]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.rotateY" 
		"monkey_IMPORTRN.placeHolderList[23]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.rotateZ" 
		"monkey_IMPORTRN.placeHolderList[24]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.scaleX" 
		"monkey_IMPORTRN.placeHolderList[25]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.scaleY" 
		"monkey_IMPORTRN.placeHolderList[26]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.scaleZ" 
		"monkey_IMPORTRN.placeHolderList[27]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm.visibility" 
		"monkey_IMPORTRN.placeHolderList[28]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.translateX" 
		"monkey_IMPORTRN.placeHolderList[29]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.translateY" 
		"monkey_IMPORTRN.placeHolderList[30]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.translateZ" 
		"monkey_IMPORTRN.placeHolderList[31]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.rotateX" 
		"monkey_IMPORTRN.placeHolderList[32]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.rotateY" 
		"monkey_IMPORTRN.placeHolderList[33]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.rotateZ" 
		"monkey_IMPORTRN.placeHolderList[34]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.scaleX" 
		"monkey_IMPORTRN.placeHolderList[35]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.scaleY" 
		"monkey_IMPORTRN.placeHolderList[36]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.scaleZ" 
		"monkey_IMPORTRN.placeHolderList[37]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:LeftArm|monkey_IMPORT:LeftHand.visibility" 
		"monkey_IMPORTRN.placeHolderList[38]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.translateX" 
		"monkey_IMPORTRN.placeHolderList[39]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.translateY" 
		"monkey_IMPORTRN.placeHolderList[40]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.translateZ" 
		"monkey_IMPORTRN.placeHolderList[41]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.rotateX" 
		"monkey_IMPORTRN.placeHolderList[42]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.rotateY" 
		"monkey_IMPORTRN.placeHolderList[43]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.rotateZ" 
		"monkey_IMPORTRN.placeHolderList[44]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.scaleX" 
		"monkey_IMPORTRN.placeHolderList[45]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.scaleY" 
		"monkey_IMPORTRN.placeHolderList[46]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.scaleZ" 
		"monkey_IMPORTRN.placeHolderList[47]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm.visibility" 
		"monkey_IMPORTRN.placeHolderList[48]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.translateX" 
		"monkey_IMPORTRN.placeHolderList[49]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.translateY" 
		"monkey_IMPORTRN.placeHolderList[50]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.translateZ" 
		"monkey_IMPORTRN.placeHolderList[51]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.rotateX" 
		"monkey_IMPORTRN.placeHolderList[52]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.rotateY" 
		"monkey_IMPORTRN.placeHolderList[53]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.rotateZ" 
		"monkey_IMPORTRN.placeHolderList[54]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.scaleX" 
		"monkey_IMPORTRN.placeHolderList[55]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.scaleY" 
		"monkey_IMPORTRN.placeHolderList[56]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.scaleZ" 
		"monkey_IMPORTRN.placeHolderList[57]" ""
		5 4 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root|monkey_IMPORT:RightArm|monkey_IMPORT:RightHand.visibility" 
		"monkey_IMPORTRN.placeHolderList[58]" ""
		5 2 "monkey_IMPORTRN" "monkey_IMPORT:hairPhysicalShader1SG.dagSetMembers" 
		"monkey_IMPORTRN.placeHolderList[59]" "monkey_IMPORT1:hairPhysicalShader1SG.dsm"
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
	setAttr -s 73 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN1"
		"monkey_IMPORTRN1" 0
		"monkey_IMPORTRN1" 109
		0 "|monkey_IMPORT1:Monkey" "|Monkys|Monkey2" "-s -r "
		0 "|monkey_IMPORTRN1fosterParent1|Root_pointConstraint1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root" 
		"-s -r "
		1 |Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		"blendPoint1" " -k 1 1"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm" 
		"translate" " -type \"double3\" -1.41151249120599687 0 0"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm" 
		"translateX" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm" 
		"rotate" " -type \"double3\" -2.47102411795409838 -21.36072386531310485 0.75860186063278112"
		
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm" 
		"rotateX" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm" 
		"rotateY" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm" 
		"rotateZ" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand" 
		"rotate" " -type \"double3\" 0 21.02416577790473085 0"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand" 
		"rotateY" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm" 
		"translate" " -type \"double3\" 1.35615894063909437 0 0"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm" 
		"translateX" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm" 
		"rotate" " -type \"double3\" -2.62211198276455582 18.7047465431517459 -0.79327689694502823"
		
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm" 
		"rotateX" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm" 
		"rotateY" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm" 
		"rotateZ" " -av"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand" 
		"rotate" " -type \"double3\" 0 -16.2366673182150727 0"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand" 
		"rotateY" " -av"
		2 "|monkey_IMPORT1:collection1" "visibility" " 1"
		2 "|monkey_IMPORT1:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT1:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0123__monkey_IMPORT1__collection1.xgen\""
		
		2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1" "inheritsTransform" 
		" 1"
		2 "monkey_IMPORT1:skinCluster1" "nodeState" " 0"
		3 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:description1Shape.instObjGroups" 
		"monkey_IMPORT1:hairPhysicalShader1SG.dagSetMembers" "-na"
		5 1 "monkey_IMPORTRN1" "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:description1Shape.instObjGroups" 
		"monkey_IMPORTRN1.placeHolderList[1]" "monkey_IMPORT1:hairPhysicalShader1SG.dsm"
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translate" 
		"monkey_IMPORTRN1.placeHolderList[2]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translateX" 
		"monkey_IMPORTRN1.placeHolderList[3]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translateY" 
		"monkey_IMPORTRN1.placeHolderList[4]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translateZ" 
		"monkey_IMPORTRN1.placeHolderList[5]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivot" 
		"monkey_IMPORTRN1.placeHolderList[6]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivot" 
		"monkey_IMPORTRN1.placeHolderList[7]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN1.placeHolderList[8]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN1.placeHolderList[9]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotateX" 
		"monkey_IMPORTRN1.placeHolderList[10]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotateY" 
		"monkey_IMPORTRN1.placeHolderList[11]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotateZ" 
		"monkey_IMPORTRN1.placeHolderList[12]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.scaleX" 
		"monkey_IMPORTRN1.placeHolderList[13]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.scaleY" 
		"monkey_IMPORTRN1.placeHolderList[14]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.scaleZ" 
		"monkey_IMPORTRN1.placeHolderList[15]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.parentMatrix" 
		"monkey_IMPORTRN1.placeHolderList[16]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.blendPoint1" 
		"monkey_IMPORTRN1.placeHolderList[17]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.visibility" 
		"monkey_IMPORTRN1.placeHolderList[18]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.parentInverseMatrix" 
		"monkey_IMPORTRN1.placeHolderList[19]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.translateX" 
		"monkey_IMPORTRN1.placeHolderList[20]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.translateY" 
		"monkey_IMPORTRN1.placeHolderList[21]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.translateZ" 
		"monkey_IMPORTRN1.placeHolderList[22]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.rotateX" 
		"monkey_IMPORTRN1.placeHolderList[23]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.rotateY" 
		"monkey_IMPORTRN1.placeHolderList[24]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.rotateZ" 
		"monkey_IMPORTRN1.placeHolderList[25]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.scaleX" 
		"monkey_IMPORTRN1.placeHolderList[26]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.scaleY" 
		"monkey_IMPORTRN1.placeHolderList[27]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.scaleZ" 
		"monkey_IMPORTRN1.placeHolderList[28]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm.visibility" 
		"monkey_IMPORTRN1.placeHolderList[29]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.translate" 
		"monkey_IMPORTRN1.placeHolderList[30]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.translateY" 
		"monkey_IMPORTRN1.placeHolderList[31]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.translateX" 
		"monkey_IMPORTRN1.placeHolderList[32]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.translateZ" 
		"monkey_IMPORTRN1.placeHolderList[33]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.rotatePivot" 
		"monkey_IMPORTRN1.placeHolderList[34]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.rotatePivotTranslate" 
		"monkey_IMPORTRN1.placeHolderList[35]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.rotate" 
		"monkey_IMPORTRN1.placeHolderList[36]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.rotateX" 
		"monkey_IMPORTRN1.placeHolderList[37]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.rotateY" 
		"monkey_IMPORTRN1.placeHolderList[38]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.rotateZ" 
		"monkey_IMPORTRN1.placeHolderList[39]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.rotateOrder" 
		"monkey_IMPORTRN1.placeHolderList[40]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.scale" 
		"monkey_IMPORTRN1.placeHolderList[41]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.scaleX" 
		"monkey_IMPORTRN1.placeHolderList[42]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.scaleY" 
		"monkey_IMPORTRN1.placeHolderList[43]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.scaleZ" 
		"monkey_IMPORTRN1.placeHolderList[44]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.parentMatrix" 
		"monkey_IMPORTRN1.placeHolderList[45]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:LeftArm|monkey_IMPORT1:LeftHand.visibility" 
		"monkey_IMPORTRN1.placeHolderList[46]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.translateX" 
		"monkey_IMPORTRN1.placeHolderList[47]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.translateY" 
		"monkey_IMPORTRN1.placeHolderList[48]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.translateZ" 
		"monkey_IMPORTRN1.placeHolderList[49]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.rotateX" 
		"monkey_IMPORTRN1.placeHolderList[50]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.rotateY" 
		"monkey_IMPORTRN1.placeHolderList[51]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.rotateZ" 
		"monkey_IMPORTRN1.placeHolderList[52]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.scaleX" 
		"monkey_IMPORTRN1.placeHolderList[53]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.scaleY" 
		"monkey_IMPORTRN1.placeHolderList[54]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.scaleZ" 
		"monkey_IMPORTRN1.placeHolderList[55]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm.visibility" 
		"monkey_IMPORTRN1.placeHolderList[56]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.translate" 
		"monkey_IMPORTRN1.placeHolderList[57]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.translateY" 
		"monkey_IMPORTRN1.placeHolderList[58]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.translateX" 
		"monkey_IMPORTRN1.placeHolderList[59]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.translateZ" 
		"monkey_IMPORTRN1.placeHolderList[60]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.rotatePivot" 
		"monkey_IMPORTRN1.placeHolderList[61]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.rotatePivotTranslate" 
		"monkey_IMPORTRN1.placeHolderList[62]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.rotate" 
		"monkey_IMPORTRN1.placeHolderList[63]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.rotateX" 
		"monkey_IMPORTRN1.placeHolderList[64]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.rotateY" 
		"monkey_IMPORTRN1.placeHolderList[65]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.rotateZ" 
		"monkey_IMPORTRN1.placeHolderList[66]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.rotateOrder" 
		"monkey_IMPORTRN1.placeHolderList[67]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.scale" 
		"monkey_IMPORTRN1.placeHolderList[68]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.scaleX" 
		"monkey_IMPORTRN1.placeHolderList[69]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.scaleY" 
		"monkey_IMPORTRN1.placeHolderList[70]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.scaleZ" 
		"monkey_IMPORTRN1.placeHolderList[71]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.parentMatrix" 
		"monkey_IMPORTRN1.placeHolderList[72]" ""
		5 4 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root|monkey_IMPORT1:RightArm|monkey_IMPORT1:RightHand.visibility" 
		"monkey_IMPORTRN1.placeHolderList[73]" ""
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
	setAttr -s 135 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN"
		"banana_IMPORTRN" 3
		3 "banana_IMPORT:groupId2.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "banana_IMPORT:groupId2.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		"banana_IMPORTRN" 303
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
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translate" " -type \"double3\" -0.38851593564128195 0 -0.063900346235232997"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1" 
		"blendPoint2" " -k 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"rotate" " -type \"double3\" -13.86850806063686115 19.54309370439792914 -30.18308097203578555"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"rotate" " -type \"double3\" -11.32691248459218158 -1.30970666012033266 -13.46754822952135733"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotate" " -type \"double3\" 43.16845669367717875 -5.46182860852924446 20.17861042084445344"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotate" " -type \"double3\" -18.56779551007860007 1.31646229904606749 -11.73519874847508149"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotate" " -type \"double3\" 7.30775205054620614 -9.19141797221562484 16.75494394676223209"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translate" " -type \"double3\" -1.19004654241594077 0.29786486842796744 1.6515634182728911"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotate" " -type \"double3\" 30.32500000000000284 5.69900000000000073 -12.601"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotate" " -type \"double3\" 10.22 0 -8.119"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotate" " -type \"double3\" -4.11683765596702322 -26.28878785374950766 -34.07427437763297462"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5" 
		"scaleZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"visibility" " -av 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotate" " -type \"double3\" -30.329 31.829 -9.55885008383501678"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scaleX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scaleY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6" 
		"scaleZ" " -av"
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
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateY" 
		"banana_IMPORTRN.placeHolderList[2]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateZ" 
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
		5 3 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.blendPoint2" 
		"banana_IMPORTRN.placeHolderList[12]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.blendPoint2" 
		"banana_IMPORTRN.placeHolderList[13]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.visibility" 
		"banana_IMPORTRN.placeHolderList[14]" ""
		5 3 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.parentInverseMatrix" 
		"banana_IMPORTRN.placeHolderList[15]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateX" 
		"banana_IMPORTRN.placeHolderList[16]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateY" 
		"banana_IMPORTRN.placeHolderList[17]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateZ" 
		"banana_IMPORTRN.placeHolderList[18]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateX" 
		"banana_IMPORTRN.placeHolderList[19]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateY" 
		"banana_IMPORTRN.placeHolderList[20]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateZ" 
		"banana_IMPORTRN.placeHolderList[21]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.scaleX" 
		"banana_IMPORTRN.placeHolderList[22]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.scaleY" 
		"banana_IMPORTRN.placeHolderList[23]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.scaleZ" 
		"banana_IMPORTRN.placeHolderList[24]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.visibility" 
		"banana_IMPORTRN.placeHolderList[25]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateX" 
		"banana_IMPORTRN.placeHolderList[26]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateY" 
		"banana_IMPORTRN.placeHolderList[27]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateZ" 
		"banana_IMPORTRN.placeHolderList[28]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[29]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[30]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[31]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.scaleX" 
		"banana_IMPORTRN.placeHolderList[32]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.scaleY" 
		"banana_IMPORTRN.placeHolderList[33]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.scaleZ" 
		"banana_IMPORTRN.placeHolderList[34]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.visibility" 
		"banana_IMPORTRN.placeHolderList[35]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateX" 
		"banana_IMPORTRN.placeHolderList[36]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateY" 
		"banana_IMPORTRN.placeHolderList[37]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateZ" 
		"banana_IMPORTRN.placeHolderList[38]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateX" 
		"banana_IMPORTRN.placeHolderList[39]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateY" 
		"banana_IMPORTRN.placeHolderList[40]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN.placeHolderList[41]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleX" 
		"banana_IMPORTRN.placeHolderList[42]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleY" 
		"banana_IMPORTRN.placeHolderList[43]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleZ" 
		"banana_IMPORTRN.placeHolderList[44]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.visibility" 
		"banana_IMPORTRN.placeHolderList[45]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateX" 
		"banana_IMPORTRN.placeHolderList[46]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateY" 
		"banana_IMPORTRN.placeHolderList[47]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateZ" 
		"banana_IMPORTRN.placeHolderList[48]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateX" 
		"banana_IMPORTRN.placeHolderList[49]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateY" 
		"banana_IMPORTRN.placeHolderList[50]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN.placeHolderList[51]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleX" 
		"banana_IMPORTRN.placeHolderList[52]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleY" 
		"banana_IMPORTRN.placeHolderList[53]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleZ" 
		"banana_IMPORTRN.placeHolderList[54]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.visibility" 
		"banana_IMPORTRN.placeHolderList[55]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateX" 
		"banana_IMPORTRN.placeHolderList[56]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateY" 
		"banana_IMPORTRN.placeHolderList[57]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateZ" 
		"banana_IMPORTRN.placeHolderList[58]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateX" 
		"banana_IMPORTRN.placeHolderList[59]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateY" 
		"banana_IMPORTRN.placeHolderList[60]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN.placeHolderList[61]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleX" 
		"banana_IMPORTRN.placeHolderList[62]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleY" 
		"banana_IMPORTRN.placeHolderList[63]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleZ" 
		"banana_IMPORTRN.placeHolderList[64]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.visibility" 
		"banana_IMPORTRN.placeHolderList[65]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateX" 
		"banana_IMPORTRN.placeHolderList[66]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateY" 
		"banana_IMPORTRN.placeHolderList[67]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateZ" 
		"banana_IMPORTRN.placeHolderList[68]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateX" 
		"banana_IMPORTRN.placeHolderList[69]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateY" 
		"banana_IMPORTRN.placeHolderList[70]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateZ" 
		"banana_IMPORTRN.placeHolderList[71]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleX" 
		"banana_IMPORTRN.placeHolderList[72]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleY" 
		"banana_IMPORTRN.placeHolderList[73]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleZ" 
		"banana_IMPORTRN.placeHolderList[74]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.visibility" 
		"banana_IMPORTRN.placeHolderList[75]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateX" 
		"banana_IMPORTRN.placeHolderList[76]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateY" 
		"banana_IMPORTRN.placeHolderList[77]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateZ" 
		"banana_IMPORTRN.placeHolderList[78]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateX" 
		"banana_IMPORTRN.placeHolderList[79]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateY" 
		"banana_IMPORTRN.placeHolderList[80]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateZ" 
		"banana_IMPORTRN.placeHolderList[81]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.scaleX" 
		"banana_IMPORTRN.placeHolderList[82]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.scaleY" 
		"banana_IMPORTRN.placeHolderList[83]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.scaleZ" 
		"banana_IMPORTRN.placeHolderList[84]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.visibility" 
		"banana_IMPORTRN.placeHolderList[85]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateX" 
		"banana_IMPORTRN.placeHolderList[86]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateY" 
		"banana_IMPORTRN.placeHolderList[87]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateZ" 
		"banana_IMPORTRN.placeHolderList[88]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[89]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[90]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[91]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.scaleX" 
		"banana_IMPORTRN.placeHolderList[92]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.scaleY" 
		"banana_IMPORTRN.placeHolderList[93]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.scaleZ" 
		"banana_IMPORTRN.placeHolderList[94]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.visibility" 
		"banana_IMPORTRN.placeHolderList[95]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateX" 
		"banana_IMPORTRN.placeHolderList[96]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateY" 
		"banana_IMPORTRN.placeHolderList[97]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateZ" 
		"banana_IMPORTRN.placeHolderList[98]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateX" 
		"banana_IMPORTRN.placeHolderList[99]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateY" 
		"banana_IMPORTRN.placeHolderList[100]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN.placeHolderList[101]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleX" 
		"banana_IMPORTRN.placeHolderList[102]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleY" 
		"banana_IMPORTRN.placeHolderList[103]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.scaleZ" 
		"banana_IMPORTRN.placeHolderList[104]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.visibility" 
		"banana_IMPORTRN.placeHolderList[105]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateX" 
		"banana_IMPORTRN.placeHolderList[106]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateY" 
		"banana_IMPORTRN.placeHolderList[107]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateZ" 
		"banana_IMPORTRN.placeHolderList[108]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateX" 
		"banana_IMPORTRN.placeHolderList[109]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateY" 
		"banana_IMPORTRN.placeHolderList[110]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN.placeHolderList[111]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleX" 
		"banana_IMPORTRN.placeHolderList[112]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleY" 
		"banana_IMPORTRN.placeHolderList[113]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.scaleZ" 
		"banana_IMPORTRN.placeHolderList[114]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.visibility" 
		"banana_IMPORTRN.placeHolderList[115]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateX" 
		"banana_IMPORTRN.placeHolderList[116]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateY" 
		"banana_IMPORTRN.placeHolderList[117]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.translateZ" 
		"banana_IMPORTRN.placeHolderList[118]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateX" 
		"banana_IMPORTRN.placeHolderList[119]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateY" 
		"banana_IMPORTRN.placeHolderList[120]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN.placeHolderList[121]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleX" 
		"banana_IMPORTRN.placeHolderList[122]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleY" 
		"banana_IMPORTRN.placeHolderList[123]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.scaleZ" 
		"banana_IMPORTRN.placeHolderList[124]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6.visibility" 
		"banana_IMPORTRN.placeHolderList[125]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateX" 
		"banana_IMPORTRN.placeHolderList[126]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateY" 
		"banana_IMPORTRN.placeHolderList[127]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.translateZ" 
		"banana_IMPORTRN.placeHolderList[128]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateX" 
		"banana_IMPORTRN.placeHolderList[129]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateY" 
		"banana_IMPORTRN.placeHolderList[130]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.rotateZ" 
		"banana_IMPORTRN.placeHolderList[131]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleX" 
		"banana_IMPORTRN.placeHolderList[132]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleY" 
		"banana_IMPORTRN.placeHolderList[133]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.scaleZ" 
		"banana_IMPORTRN.placeHolderList[134]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5|banana_IMPORT:nurbsCircle6|banana_IMPORT:nurbsCircle7.visibility" 
		"banana_IMPORTRN.placeHolderList[135]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "banana_IMPORTRN1";
	rename -uid "D0AD6B58-4822-45E2-56BB-2E82705A9645";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma{1}";
	setAttr -s 135 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN1"
		"banana_IMPORTRN1" 3
		3 "banana_IMPORT1:groupId2.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		3 "banana_IMPORT1:groupId2.groupId" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		"banana_IMPORTRN1" 247
		0 "|banana_IMPORT1:Banana" "|Bananas|Howard" "-s -r "
		0 "|banana_IMPORTRN1fosterParent1|nurbsCircle1_pointConstraint3" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"-s -r "
		1 |Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1 
		"blendPoint3" "blendPoint3" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaModel|banana_IMPORT1:BananaPeel|banana_IMPORT1:BananaPeelShapeOrig1" 
		"intermediateObject" " 1"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig" "translate" 
		" -type \"double3\" 0 -3.51650900018697854 -38.60458740665562516"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"blendPoint3" " -k 1"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"rotate" " -type \"double3\" -22.72610032200115171 -10.92220913705178909 -3.61205315551097517"
		
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"rotate" " -type \"double3\" -11.30234585773374612 -9.42664667880689144 -12.22157657701399813"
		
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotate" " -type \"double3\" 11.25117120728084075 -15.53111662563498285 13.76742197796097145"
		
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"rotate" " -type \"double3\" 26.22525808534660641 18.20462819724474812 8.08665195562394601"
		
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"rotate" " -type \"double3\" 27.89822361937934048 6.37349130082517767 -15.6939950328680986"
		
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotate" " -type \"double3\" -13.31565080994937667 24.52633157976243439 16.14795553919621085"
		
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"translateZ" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotateX" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotateY" " -av"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7" 
		"rotateZ" " -av"
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
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.rotateX" 
		"banana_IMPORTRN1.placeHolderList[6]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.rotateY" 
		"banana_IMPORTRN1.placeHolderList[7]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[8]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.scaleX" 
		"banana_IMPORTRN1.placeHolderList[9]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.scaleY" 
		"banana_IMPORTRN1.placeHolderList[10]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[11]" ""
		5 3 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.blendPoint3" 
		"banana_IMPORTRN1.placeHolderList[12]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.blendPoint3" 
		"banana_IMPORTRN1.placeHolderList[13]" ""
		5 3 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.parentInverseMatrix" 
		"banana_IMPORTRN1.placeHolderList[14]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1.visibility" 
		"banana_IMPORTRN1.placeHolderList[15]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.translateX" 
		"banana_IMPORTRN1.placeHolderList[16]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.translateY" 
		"banana_IMPORTRN1.placeHolderList[17]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.translateZ" 
		"banana_IMPORTRN1.placeHolderList[18]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.rotateX" 
		"banana_IMPORTRN1.placeHolderList[19]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.rotateY" 
		"banana_IMPORTRN1.placeHolderList[20]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[21]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.scaleX" 
		"banana_IMPORTRN1.placeHolderList[22]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.scaleY" 
		"banana_IMPORTRN1.placeHolderList[23]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[24]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8.visibility" 
		"banana_IMPORTRN1.placeHolderList[25]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.translateX" 
		"banana_IMPORTRN1.placeHolderList[26]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.translateY" 
		"banana_IMPORTRN1.placeHolderList[27]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.translateZ" 
		"banana_IMPORTRN1.placeHolderList[28]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.rotateX" 
		"banana_IMPORTRN1.placeHolderList[29]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.rotateY" 
		"banana_IMPORTRN1.placeHolderList[30]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[31]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.scaleX" 
		"banana_IMPORTRN1.placeHolderList[32]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.scaleY" 
		"banana_IMPORTRN1.placeHolderList[33]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[34]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3.visibility" 
		"banana_IMPORTRN1.placeHolderList[35]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.translateX" 
		"banana_IMPORTRN1.placeHolderList[36]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.translateY" 
		"banana_IMPORTRN1.placeHolderList[37]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.translateZ" 
		"banana_IMPORTRN1.placeHolderList[38]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.rotateX" 
		"banana_IMPORTRN1.placeHolderList[39]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.rotateY" 
		"banana_IMPORTRN1.placeHolderList[40]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[41]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.scaleX" 
		"banana_IMPORTRN1.placeHolderList[42]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.scaleY" 
		"banana_IMPORTRN1.placeHolderList[43]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[44]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.visibility" 
		"banana_IMPORTRN1.placeHolderList[45]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.translateX" 
		"banana_IMPORTRN1.placeHolderList[46]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.translateY" 
		"banana_IMPORTRN1.placeHolderList[47]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.translateZ" 
		"banana_IMPORTRN1.placeHolderList[48]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.rotateX" 
		"banana_IMPORTRN1.placeHolderList[49]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.rotateY" 
		"banana_IMPORTRN1.placeHolderList[50]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[51]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.scaleX" 
		"banana_IMPORTRN1.placeHolderList[52]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.scaleY" 
		"banana_IMPORTRN1.placeHolderList[53]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[54]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.visibility" 
		"banana_IMPORTRN1.placeHolderList[55]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.translateX" 
		"banana_IMPORTRN1.placeHolderList[56]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.translateY" 
		"banana_IMPORTRN1.placeHolderList[57]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.translateZ" 
		"banana_IMPORTRN1.placeHolderList[58]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.rotateX" 
		"banana_IMPORTRN1.placeHolderList[59]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.rotateY" 
		"banana_IMPORTRN1.placeHolderList[60]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[61]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.scaleX" 
		"banana_IMPORTRN1.placeHolderList[62]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.scaleY" 
		"banana_IMPORTRN1.placeHolderList[63]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[64]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.visibility" 
		"banana_IMPORTRN1.placeHolderList[65]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.translateX" 
		"banana_IMPORTRN1.placeHolderList[66]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.translateY" 
		"banana_IMPORTRN1.placeHolderList[67]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.translateZ" 
		"banana_IMPORTRN1.placeHolderList[68]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.rotateX" 
		"banana_IMPORTRN1.placeHolderList[69]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.rotateY" 
		"banana_IMPORTRN1.placeHolderList[70]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[71]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.scaleX" 
		"banana_IMPORTRN1.placeHolderList[72]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.scaleY" 
		"banana_IMPORTRN1.placeHolderList[73]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[74]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle8|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.visibility" 
		"banana_IMPORTRN1.placeHolderList[75]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.translateX" 
		"banana_IMPORTRN1.placeHolderList[76]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.translateY" 
		"banana_IMPORTRN1.placeHolderList[77]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.translateZ" 
		"banana_IMPORTRN1.placeHolderList[78]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.rotateX" 
		"banana_IMPORTRN1.placeHolderList[79]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.rotateY" 
		"banana_IMPORTRN1.placeHolderList[80]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[81]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.scaleX" 
		"banana_IMPORTRN1.placeHolderList[82]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.scaleY" 
		"banana_IMPORTRN1.placeHolderList[83]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[84]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2.visibility" 
		"banana_IMPORTRN1.placeHolderList[85]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.translateX" 
		"banana_IMPORTRN1.placeHolderList[86]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.translateY" 
		"banana_IMPORTRN1.placeHolderList[87]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.translateZ" 
		"banana_IMPORTRN1.placeHolderList[88]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.rotateX" 
		"banana_IMPORTRN1.placeHolderList[89]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.rotateY" 
		"banana_IMPORTRN1.placeHolderList[90]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[91]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.scaleX" 
		"banana_IMPORTRN1.placeHolderList[92]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.scaleY" 
		"banana_IMPORTRN1.placeHolderList[93]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[94]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3.visibility" 
		"banana_IMPORTRN1.placeHolderList[95]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.translateX" 
		"banana_IMPORTRN1.placeHolderList[96]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.translateY" 
		"banana_IMPORTRN1.placeHolderList[97]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.translateZ" 
		"banana_IMPORTRN1.placeHolderList[98]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.rotateX" 
		"banana_IMPORTRN1.placeHolderList[99]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.rotateY" 
		"banana_IMPORTRN1.placeHolderList[100]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[101]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.scaleX" 
		"banana_IMPORTRN1.placeHolderList[102]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.scaleY" 
		"banana_IMPORTRN1.placeHolderList[103]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[104]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4.visibility" 
		"banana_IMPORTRN1.placeHolderList[105]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.translateX" 
		"banana_IMPORTRN1.placeHolderList[106]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.translateY" 
		"banana_IMPORTRN1.placeHolderList[107]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.translateZ" 
		"banana_IMPORTRN1.placeHolderList[108]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.rotateX" 
		"banana_IMPORTRN1.placeHolderList[109]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.rotateY" 
		"banana_IMPORTRN1.placeHolderList[110]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[111]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.scaleX" 
		"banana_IMPORTRN1.placeHolderList[112]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.scaleY" 
		"banana_IMPORTRN1.placeHolderList[113]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[114]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5.visibility" 
		"banana_IMPORTRN1.placeHolderList[115]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.translateX" 
		"banana_IMPORTRN1.placeHolderList[116]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.translateY" 
		"banana_IMPORTRN1.placeHolderList[117]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.translateZ" 
		"banana_IMPORTRN1.placeHolderList[118]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.rotateX" 
		"banana_IMPORTRN1.placeHolderList[119]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.rotateY" 
		"banana_IMPORTRN1.placeHolderList[120]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[121]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.scaleX" 
		"banana_IMPORTRN1.placeHolderList[122]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.scaleY" 
		"banana_IMPORTRN1.placeHolderList[123]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[124]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6.visibility" 
		"banana_IMPORTRN1.placeHolderList[125]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.translateX" 
		"banana_IMPORTRN1.placeHolderList[126]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.translateY" 
		"banana_IMPORTRN1.placeHolderList[127]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.translateZ" 
		"banana_IMPORTRN1.placeHolderList[128]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.rotateX" 
		"banana_IMPORTRN1.placeHolderList[129]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.rotateY" 
		"banana_IMPORTRN1.placeHolderList[130]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.rotateZ" 
		"banana_IMPORTRN1.placeHolderList[131]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.scaleX" 
		"banana_IMPORTRN1.placeHolderList[132]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.scaleY" 
		"banana_IMPORTRN1.placeHolderList[133]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.scaleZ" 
		"banana_IMPORTRN1.placeHolderList[134]" ""
		5 4 "banana_IMPORTRN1" "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:nurbsCircle2|banana_IMPORT1:nurbsCircle3|banana_IMPORT1:nurbsCircle4|banana_IMPORT1:nurbsCircle5|banana_IMPORT1:nurbsCircle6|banana_IMPORT1:nurbsCircle7.visibility" 
		"banana_IMPORTRN1.placeHolderList[135]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carFrame_IMPORTRN";
	rename -uid "1C8A0C59-458A-FC90-D69F-42B62AEEEEAF";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"carFrame_IMPORTRN"
		"carFrame_IMPORTRN" 0
		"carFrame_IMPORTRN" 131
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
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel" 
		"rotate" " -type \"double3\" 17.32719877055619762 -8.78343434681888802 -1.34090999265633237"
		
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel" 
		"rotateX" " -av"
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel" 
		"rotateY" " -av"
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel" 
		"rotateZ" " -av"
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel" 
		"rotatePivot" " -type \"double3\" 2.3496702848005695 8.2720479581191011 -14.73806995420031107"
		
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel" 
		"scalePivot" " -type \"double3\" 2.3496702848005695 8.2720479581191011 -14.73806995420031107"
		
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.rotateX" 
		"carFrame_IMPORTRN.placeHolderList[1]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.rotateY" 
		"carFrame_IMPORTRN.placeHolderList[2]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.rotateZ" 
		"carFrame_IMPORTRN.placeHolderList[3]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.visibility" 
		"carFrame_IMPORTRN.placeHolderList[4]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.translateX" 
		"carFrame_IMPORTRN.placeHolderList[5]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.translateY" 
		"carFrame_IMPORTRN.placeHolderList[6]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.translateZ" 
		"carFrame_IMPORTRN.placeHolderList[7]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.scaleX" 
		"carFrame_IMPORTRN.placeHolderList[8]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.scaleY" 
		"carFrame_IMPORTRN.placeHolderList[9]" ""
		5 4 "carFrame_IMPORTRN" "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel.scaleZ" 
		"carFrame_IMPORTRN.placeHolderList[10]" ""
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
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carFrame_IMPORTRN1";
	rename -uid "CB1061D1-412A-9070-BE74-E78DD9A8B249";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"carFrame_IMPORTRN1"
		"carFrame_IMPORTRN1" 0
		"carFrame_IMPORTRN1" 140
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
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"visibility" " 1"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"translateX" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"translateY" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"translateZ" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"rotateX" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotate" " -type \"double3\" 18.01259875333943938 -9.06129771822700647 -1.43911324442219013"
		
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotateX" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotateY" " -av"
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel" 
		"rotateZ" " -av"
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand.rotateX" 
		"carFrame_IMPORTRN1.placeHolderList[1]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand.rotateY" 
		"carFrame_IMPORTRN1.placeHolderList[2]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand.rotateZ" 
		"carFrame_IMPORTRN1.placeHolderList[3]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.rotateX" 
		"carFrame_IMPORTRN1.placeHolderList[4]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.rotateY" 
		"carFrame_IMPORTRN1.placeHolderList[5]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.rotateZ" 
		"carFrame_IMPORTRN1.placeHolderList[6]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.visibility" 
		"carFrame_IMPORTRN1.placeHolderList[7]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.translateX" 
		"carFrame_IMPORTRN1.placeHolderList[8]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.translateY" 
		"carFrame_IMPORTRN1.placeHolderList[9]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.translateZ" 
		"carFrame_IMPORTRN1.placeHolderList[10]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.scaleX" 
		"carFrame_IMPORTRN1.placeHolderList[11]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.scaleY" 
		"carFrame_IMPORTRN1.placeHolderList[12]" ""
		5 4 "carFrame_IMPORTRN1" "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel.scaleZ" 
		"carFrame_IMPORTRN1.placeHolderList[13]" ""
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
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Lights|Monkey_Fill|Monkey_FillShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "policeHat_IMPORTRN";
	rename -uid "0987E4FA-4445-6758-1AC5-1B8A550A60C7";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"policeHat_IMPORTRN"
		"policeHat_IMPORTRN" 0
		"policeHat_IMPORTRN" 18
		0 "|policeHat_IMPORT:PoliceHat" "|Monkys|Monkey1" "-s -r "
		0 "|policeHat_IMPORTRNfosterParent1|PoliceHat_parentConstraint1" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" 
		"-s -r "
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translate" " -type \"double3\" -240.64827262833074428 14.18981573848874334 -10.26895666940278673"
		
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translateX" " -av"
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translateY" " -av"
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "scale" " -type \"double3\" 1.3 1.3 1.3"
		
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.translateX" 
		"policeHat_IMPORTRN.placeHolderList[1]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.translateY" 
		"policeHat_IMPORTRN.placeHolderList[2]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.translateZ" 
		"policeHat_IMPORTRN.placeHolderList[3]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateX" 
		"policeHat_IMPORTRN.placeHolderList[4]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateY" 
		"policeHat_IMPORTRN.placeHolderList[5]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateZ" 
		"policeHat_IMPORTRN.placeHolderList[6]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.parentInverseMatrix" 
		"policeHat_IMPORTRN.placeHolderList[7]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotatePivot" 
		"policeHat_IMPORTRN.placeHolderList[8]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotatePivotTranslate" 
		"policeHat_IMPORTRN.placeHolderList[9]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateOrder" 
		"policeHat_IMPORTRN.placeHolderList[10]" ""
		5 2 "policeHat_IMPORTRN" "policeHat_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"policeHat_IMPORTRN.placeHolderList[11]" "policeHat_IMPORT1:aiStandardSurface1SG.dsm"
		
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
		2 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat" "translate" " -type \"double3\" -240.40704238506054935 14.05653171620906505 -33.96142101979578598"
		
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
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "rotate" " -type \"double3\" 0 179.75000000000002842 0"
		
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
	setAttr -s 42 ".ktv[0:41]"  1 -232.02632202023204 20 -232.02632202023204
		 21 18.756368906681068 66 18.756368906681068 67 -177.21135053547198 101 -177.21135053547198
		 102 27.422622598429626 139 27.422622598429626 140 -216.05229511230252 157 -216.05229511230252
		 158 7.6547278539753414 178 7.6547278539753414 179 -216.06705359049397 197 -216.06705359049397
		 198 28.943769277685096 243 28.943769277685096 244 -225.37148449501257 252 -225.37148449501257
		 265 -223.4999304597639 278 -223.4999304597639 279 11.288701982232645 308 11.288701982232645
		 309 -218.90803992324254 334 -218.90803992324254 335 28.569886357924617 341 28.569886357924617
		 359 42.899038460002856 382 42.899038460002856 383 -224.07668284263727 393 -210.86072901685753
		 405 -217.63770340342364 412 -217.63770340342364 413 -221.46430266804219 442 -221.46430266804219
		 443 47.397259934178784 471 47.397259934178784 472 90.200261566622984 486 90.200261566622984
		 487 44.739920647680293 510 44.739920647680293 511 14.355758786442712 611 14.355758786442712;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15453655559043977 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99381685723994184 1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98798707126472207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11103177142478204 0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15453655559043977 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99381685723994195 1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98798707126472207 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11103177142478206 0 0;
createNode animCurveTL -n "SirenShot_translateY";
	rename -uid "1830FBC9-4A75-B616-D0C0-ADA9895FB882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 23.985185557538422 20 23.985185557538422
		 21 14.549350371553656 66 14.549350371553656 67 9.5032782862557426 101 9.5032782862557426
		 102 -4.3111896392544979 139 -4.3111896392544979 140 11.733187881113357 157 11.733187881113357
		 158 14.03722159638501 178 14.03722159638501 179 11.919085969501474 197 11.919085969501474
		 198 9.2685059001558034 243 9.2685059001558034 244 7.2565545166871219 252 7.2565545166871219
		 265 13.849695567254251 278 13.849695567254251 279 12.588746997782351 308 12.588746997782351
		 309 10.888370234015593 334 10.888370234015593 335 9.0778394941467013 341 9.0778394941467013
		 359 9.2148339258772438 382 9.2148339258772438 383 13.332847554163397 393 9.6212065805801501
		 405 11.761507854778328 412 11.761507854778328 413 13.133126075824032 442 13.133126075824032
		 443 1.4860363420216218 471 1.4860363420216218 472 0.88846582976262933 486 0.88846582976262933
		 487 4.4413685241293246 510 4.4413685241293246 511 7.0379048930293369 611 7.0379048930293369;
	setAttr -s 42 ".kit[3:41]"  2 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[5:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40775933920495838 1 1;
	setAttr -s 42 ".kiy[5:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91308943772838347 0 0;
	setAttr -s 42 ".kox[3:41]"  0.16735789482281968 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40775933920495838 1 1;
	setAttr -s 42 ".koy[3:41]"  -0.98589620906080877 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91308943772838347 0 0;
createNode animCurveTL -n "SirenShot_translateZ";
	rename -uid "A834D6EF-468C-7092-4334-F6BDADBF96F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 -27.942079210281733 20 -27.942079210281733
		 21 3.3317678311827592 66 3.3317678311827592 67 -30.874786359179279 101 -30.874786359179279
		 102 -29.122714841271673 139 -29.122714841271673 140 -2.6301801341389304 157 -2.6301801341389304
		 158 -0.72954132493837587 178 -0.72954132493837587 179 0.82952204998010237 197 0.82952204998010237
		 198 -39.033167845798268 243 -39.033167845798268 244 27.493767410134847 252 27.493767410134847
		 265 31.142050322146648 278 31.142050322146648 279 17.229243433303594 308 17.229243433303594
		 309 23.348149601486803 334 23.348149601486803 335 -43.235441136113081 341 -43.235441136113081
		 359 -29.029120387508911 382 -29.029120387508911 383 -10.559300307296619 393 -21.03993694038186
		 405 -22.916231369937655 412 -22.916231369937655 413 20.642378397099861 442 20.642378397099861
		 443 -30.601718448940559 471 -30.601718448940559 472 82.184365438371941 486 82.184365438371941
		 487 -30.090658450963296 510 -30.090658450963296 511 41.625962336431712 611 41.625962336431712;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.079692018843335127 
		1 1 1 1 1 1 1 1 1 1 1 0.088479186259224116 1 1 1 1 1 1 1 1 1 0.24687823021507835 
		1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99681953338238394 
		0 0 0 0 0 0 0 0 0 0 0 -0.99607802585887095 0 0 0 0 0 0 0 0 0 -0.96904651046576218 
		0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.079692018843335113 
		1 1 1 1 1 1 1 1 1 1 1 0.088479186259224102 1 1 1 1 1 1 1 1 1 0.24687823021507838 
		1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99681953338238394 
		0 0 0 0 0 0 0 0 0 0 0 -0.99607802585887095 0 0 0 0 0 0 0 0 0 -0.96904651046576229 
		0 0;
createNode animCurveTU -n "SirenShot_visibility";
	rename -uid "29D1C540-4515-F719-0C9D-FE99A7568008";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 252 1 265 1 278 1 279 1 308 1
		 309 1 334 1 335 1 341 1 359 1 382 1 383 1 393 1 405 1 412 1 413 1 442 1 443 1 471 1
		 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 1 9 1 9 9 
		9 1 9 1 9 1 9 9 9 1 9 1 9 9 1 9 9 
		9 9 1 9 9 9 1 9 9 9 9 9 9 9 1 9 9;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SirenShot_rotateX";
	rename -uid "2DDC9FE2-4CA6-51AB-F00B-D1A1FF4B758E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1.4616472704637626 20 1.4616472704637626
		 21 -11.1383527295362 66 -11.1383527295362 67 -3.3383527295368993 101 -3.3383527295368993
		 102 25.461647270468642 139 25.461647270468642 140 -2.1383527295240481 157 -2.1383527295240481
		 158 -9.3383527295240256 178 -9.3383527295240256 179 2.0616472704767341 197 2.0616472704767341
		 198 0 243 0 244 1.6000000000000161 252 1.6000000000000161 265 -3.9465377569712934
		 278 -3.9465377569712934 279 -9.1999999999999957 308 -9.1999999999999957 309 -4.9999999999999787
		 334 -4.9999999999999787 335 -0.79999999999974669 341 -0.79999999999974669 359 -0.79999999999939397
		 382 -0.79999999999939397 383 -7.4000000000005128 393 -4.222059125016222 405 -4.631132912285481
		 412 -4.631132912285481 413 -6.7999999999969711 442 -6.7999999999969711 443 6.4000000000027057
		 471 6.4000000000027057 472 -0.79999999999830695 486 -0.79999999999830695 487 4.0000000000015579
		 510 4.0000000000015579 511 1.6000000000025094 611 1.6000000000025094;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 2 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 0.98462525930406841 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 -0.17467998952483405 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SirenShot_rotateY";
	rename -uid "BD73D8E5-4668-42DF-BDB5-B18842E832E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 86.599999999993798 20 86.599999999993798
		 21 25.39999999999387 66 25.39999999999387 67 91.399999999993852 101 91.399999999993852
		 102 90.599999999993358 139 90.599999999993358 140 96.999999999991715 157 96.999999999991715
		 158 12.199999999992466 178 12.199999999992466 179 94.59999999999097 197 94.59999999999097
		 198 92.199999999991562 243 92.199999999991562 244 -9.0000000000088853 252 -9.0000000000088853
		 265 -26.979169550181911 278 -26.979169550181911 279 3.3999999999911501 308 3.3999999999911501
		 309 16.199999999991103 334 16.199999999991103 335 94.199999999990084 341 94.199999999990084
		 359 88.999999999989896 382 88.999999999989896 383 87.399999999989788 393 88.718627249979761
		 405 63.800161282453253 412 63.800161282453253 413 21.399999999988939 442 21.399999999988939
		 443 91.399999999988836 471 91.399999999988836 472 -1.8000000000115151 486 -1.8000000000115151
		 487 91.399999999999778 510 91.399999999999778 511 -1.4000000000004722 611 -1.4000000000004722;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 2 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 0.97594258869527828 
		1 1 1 0.68080817203530508 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99620078772021992 
		1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0.21802766698462553 
		0 0 0 -0.73246176206676228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087086109946497153 
		0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 0.96767249180587633 1 1 1 0.97594258869527839 
		1 1 1 0.68080817203530519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9962007877202198 
		1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0.25221012787397362 0 0 0 0.21802766698462556 
		0 0 0 -0.73246176206676228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.087086109946497139 
		0 0;
createNode animCurveTA -n "SirenShot_rotateZ";
	rename -uid "DDB37665-4806-0E6C-8588-798ED458744B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1.6759131911555622e-15 20 0 21 0 66 0
		 67 0 101 0 102 0 139 0 140 0 157 0 158 0 178 0 179 0 197 0 198 0 243 0 244 -2.51578179347161e-17
		 252 0 265 -1.1152997125911175e-16 278 -1.1152997125911175e-16 279 -4.9783794943575675e-17
		 308 -4.9783794943575675e-17 309 0 334 0 335 0 341 0 359 2.8475251866241013e-15 382 2.8475251866241013e-15
		 383 -1.7528357437502871e-14 393 0 405 0 412 0 413 2.1350456568202733e-16 442 2.1350456568202733e-16
		 443 0 471 0 472 -1.553771908200487e-18 486 -1.553771908200487e-18 487 0 510 0 511 0
		 611 0;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SirenShot_scaleX";
	rename -uid "350CC5D2-42DF-118D-E9AE-67BA9F29DA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 252 1 265 1 278 1 279 1 308 1
		 309 1 334 1 335 1 341 1 359 1 382 1 383 1 393 1 405 1 412 1 413 1 442 1 443 1 471 1
		 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SirenShot_scaleY";
	rename -uid "235384B0-42EF-AEBB-94CB-93825479F986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 252 1 265 1 278 1 279 1 308 1
		 309 1 334 1 335 1 341 1 359 1 382 1 383 1 393 1 405 1 412 1 413 1 442 1 443 1 471 1
		 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SirenShot_scaleZ";
	rename -uid "B7E57AC0-4AF6-9438-60AE-869DB6EF4D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 1 20 1 21 1 66 1 67 1 101 1 102 1 139 1
		 140 1 157 1 158 1 178 1 179 1 197 1 198 1 243 1 244 1 252 1 265 1 278 1 279 1 308 1
		 309 1 334 1 335 1 341 1 359 1 382 1 383 1 393 1 405 1 412 1 413 1 442 1 443 1 471 1
		 472 1 486 1 487 1 510 1 511 1 611 1;
	setAttr -s 42 ".kit[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kot[3:41]"  1 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 42 ".kix[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[3:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[3:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 6 ".ktv[0:5]"  1 34.999999999999993 101 35 102 25 139 25
		 140 35 157 35;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode reference -n "sharedReferenceNode";
	rename -uid "E41D8137-4C88-F0D1-1FE1-19B5A150398F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "F2F94D2A-4FCA-09F7-D1B9-62B23D0EA174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.38851593564128173 22 -0.38851593564128173
		 40 -0.38851593564128173 546 3.2246892516476842 572 3.2246892516476842;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "F80E35D4-44FD-192F-A7EA-4E8F1BF35D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 0 40 0 546 0 572 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "32CCA457-4278-C1CB-4039-50A541703294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0639003462352324 22 -0.0639003462352324
		 40 -0.0639003462352324 546 0.53037402273139711 572 0.53037402273139711;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "43BFBB57-49E5-1B4C-5E1C-D79716B9558E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -27.814817388758332 22 -16.282879831268271
		 30 -20.367535657726869 40 -15.256475360460851 48 -27.814817388758332 58 -13.868508060636861
		 102 -13.868508060636861 114 -20.049641554652986 121 -15.460324815592609 127 -20.049641554652986
		 138 -13.868508060636861 279 -13.868508060636861 291 -20.049641554652986 298 -15.460324815592609
		 304 -20.049641554652986 315 -13.868508060636861 338 -16.282879831268271 346 -20.367535657726869
		 356 -15.256475360460851 364 -27.814817388758332 374 -13.868508060636861 443 -16.282879831268271
		 451 -20.367535657726869 461 -15.256475360460851 469 -27.814817388758332 479 -13.868508060636861
		 546 -13.868508060636861 572 -13.868508060636861;
	setAttr -s 28 ".kit[3:27]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 28 ".kot[3:27]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.9961663049137448 
		1 1 1 1 0.99937561043952317 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087479671664312933 
		0 0 0 0 -0.035332552393374864 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "E9FAD420-4775-B2EC-6466-B89E4D9C5B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -1.4148575136885733 22 10.382529763429869
		 30 1.5307831559515903 40 4.8719327222793076 48 -1.4148575136885733 58 19.543093704397929
		 102 19.543093704397929 114 15.522722563297885 121 21.051734750330869 127 15.522722563297885
		 138 19.543093704397929 279 19.543093704397929 291 15.522722563297885 298 21.051734750330869
		 304 15.522722563297885 315 19.543093704397929 338 10.382529763429869 346 1.5307831559515903
		 356 4.8719327222793076 364 -1.4148575136885733 374 19.543093704397929 443 10.382529763429869
		 451 1.5307831559515903 461 4.8719327222793076 469 -1.4148575136885733 479 19.543093704397929
		 546 19.543093704397929 572 19.543093704397929;
	setAttr -s 28 ".kit[3:27]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 28 ".kot[3:27]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97163564580895134 
		1 1 1 1 0.99523359516042897 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23648292072245305 
		0 0 0 0 -0.097519695774993934 0 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "C56885EA-418F-24E1-6B98-63BD8BAF9A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -16.025663888736609 22 -22.204396971996818
		 30 -29.244708425516873 40 -17.746248289071783 48 -16.025663888736609 58 -25.693607619563991
		 102 -25.693607619563991 114 -35.247340806045123 121 -27.363089179605044 127 -35.247340806045123
		 138 -25.693607619563991 279 -25.693607619563991 291 -35.247340806045123 298 -27.363089179605044
		 304 -35.247340806045123 315 -25.693607619563991 338 -22.204396971996818 346 -29.244708425516873
		 356 -17.746248289071783 364 -16.025663888736609 374 -25.693607619563991 443 -22.204396971996818
		 451 -29.244708425516873 461 -17.746248289071783 469 -16.025663888736609 479 -25.693607619563991
		 546 -25.693607619563991 572 -25.693607619563991;
	setAttr -s 28 ".kit[3:27]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 28 ".kot[3:27]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 28 ".kix[3:27]"  0.97758847969902063 1 0.97758847969902063 
		1 1 1 1 1 1 1 1 1 1 1 1 0.97758847969902063 1 0.97758847969902063 1 1 0.97758847969902063 
		1 0.97758847969902063 1 1;
	setAttr -s 28 ".kiy[3:27]"  -0.21052497324488045 0 -0.21052497324488045 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.21052497324488045 0 -0.21052497324488045 0 0 -0.21052497324488045 
		0 -0.21052497324488045 0 0;
	setAttr -s 28 ".kox[3:27]"  0.97758847969902052 1 0.97758847969902052 
		1 1 1 1 1 1 1 1 1 0.98733432984959035 0.9822552257363043 1 0.97758847969902052 1 
		0.97758847969902052 0.9822552257363043 1 0.97758847969902052 1 0.97758847969902052 
		1 1;
	setAttr -s 28 ".koy[3:27]"  -0.21052497324488045 0 -0.21052497324488045 
		0 0 0 0 0 0 0 0 0 0.1586534623021523 -0.18754911760315421 0 -0.21052497324488045 
		0 -0.21052497324488045 -0.18754911760315421 0 -0.21052497324488045 0 -0.21052497324488045 
		0 0;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "25A415D8-49F8-125C-D91B-87BA3D19E86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -9.1076666920660134 22 -9.1076666920660134
		 30 -14.187419135863539 40 -9.1076666920660134 48 -23.896956305804213 58 -11.326912484592182
		 102 -11.326912484592182 114 -13.344641848940627 121 -11.707985496854322 127 -13.344641848940627
		 138 -11.326912484592182 279 -11.326912484592182 291 -13.344641848940627 298 -11.707985496854322
		 304 -13.344641848940627 315 -11.326912484592182 338 -9.1076666920660134 346 -14.187419135863539
		 351 -4.8346818106000615 356 -9.1076666920660134 364 -23.896956305804213 374 -11.326912484592182
		 443 -9.1076666920660134 451 -14.187419135863539 456 -4.8346818106000615 461 -9.1076666920660134
		 469 -23.896956305804213 479 -11.326912484592182;
	setAttr -s 28 ".kit[3:27]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 28 ".kot[3:27]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99864038855042858 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0.05212844094972735 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "C9F4029C-4760-4FB1-7F75-7BA0E7D2D70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -2.6165276689571173 22 -2.6165276689571173
		 30 -7.0595173690663193 40 -2.6165276689571173 48 -11.041032894324461 58 -1.3097066601203327
		 102 -1.3097066601203327 114 -3.8617204182550484 121 -0.056239553025189223 127 -3.8617204182550484
		 138 -1.3097066601203327 279 -1.3097066601203327 291 -3.8617204182550484 298 -0.056239553025189223
		 304 -3.8617204182550484 315 -1.3097066601203327 338 -2.6165276689571173 346 -7.0595173690663193
		 351 10.281622435983369 356 -2.6165276689571173 364 -11.041032894324461 374 -1.3097066601203327
		 443 -2.6165276689571173 451 -7.0595173690663193 456 10.281622435983369 461 -2.6165276689571173
		 469 -11.041032894324461 479 -1.3097066601203327;
	setAttr -s 28 ".kit[3:27]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 28 ".kot[3:27]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99746072561482091 
		1 1 1 1 1 0.99971690036271377 1 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071218683334887567 
		0 0 0 0 0 -0.023793258061224003 0 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "097C3805-4482-31F6-7024-A09D8C7DBFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -15.895133180946106 22 -15.895133180946106
		 30 -17.915330658807179 40 -15.895133180946106 48 -26.544996663259806 58 -13.467548229521357
		 102 -13.467548229521357 114 -23.521947290231221 121 -15.494080670443399 127 -23.521947290231221
		 138 -13.467548229521357 279 -13.467548229521357 291 -23.521947290231221 298 -15.494080670443399
		 304 -23.521947290231221 315 -13.467548229521357 338 -15.895133180946106 346 -17.915330658807179
		 351 -18.409093175188811 356 -15.895133180946106 364 -26.544996663259806 374 -13.467548229521357
		 443 -15.895133180946106 451 -17.915330658807179 456 -18.409093175188811 461 -15.895133180946106
		 469 -26.544996663259806 479 -13.467548229521357;
	setAttr -s 28 ".kit[3:27]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 28 ".kot[3:27]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99819890606852657 
		0.99673527649489979 1 1 1 1 0.99970740816459858 0.9967352764948999 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059991198717786659 
		-0.080739015293943187 0 0 0 0 -0.024188800317932663 -0.080739015293942909 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99673527649489968 
		1 1 1 1 1 0.99673527649489979 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.080739015293943173 
		0 0 0 0 0 -0.080739015293942909 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "888E7F7F-43AB-87FB-6B49-BE8EF970D464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  1 -1.9256052867531395 22 2.7461029555920833
		 30 12.463933589433459 40 -4.7495575923674336 48 -1.9256052867531395 58 20.178610420844453
		 102 20.178610420844453 114 9.7108101225467003 121 17.351560696743409 127 9.7108101225467003
		 138 20.178610420844453 279 20.178610420844453 291 9.7108101225467003 298 17.351560696743409
		 304 9.7108101225467003 315 20.178610420844453 338 2.7461029555920833 346 12.463933589433459
		 356 -4.7495575923674336 364 -1.9256052867531395 374 20.178610420844453 443 2.7461029555920833
		 451 12.463933589433459 453 12.033169501170295 461 -4.7495575923674336 469 -1.9256052867531395
		 479 20.178610420844453;
	setAttr -s 27 ".kit[3:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 27 ".kix[3:26]"  1 0.91410275124998297 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.91410275124998241 1 1 1 0.96526929256959915 1 0.91410275124998408 1;
	setAttr -s 27 ".kiy[3:26]"  0 0.40548262620883246 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.40548262620883357 0 0 0 -0.26125694789265547 0 0.40548262620882997 0;
	setAttr -s 27 ".kox[3:26]"  1 0.91410275124998297 1 1 1 1 1 1 1 1 1 
		1 1 0.97907597186609552 1 1 0.91410275124998253 1 0.97907597186609552 1 0.96526929256959904 
		1 0.91410275124998419 1;
	setAttr -s 27 ".koy[3:26]"  0 0.40548262620883246 0 0 0 0 0 0 0 0 0 
		0 0 0.20349506459484665 0 0 0.40548262620883357 0 0.20349506459484665 0 -0.26125694789265541 
		0 0.40548262620882997 0;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "3FDAFE65-42B6-64BD-F04E-CEB5212C1B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 48.958924910962786 22 14.21300399822441
		 30 21.617727842261981 40 2.5998742602462093 48 48.958924910962786 58 -18.5677955100786
		 102 -18.5677955100786 114 -18.722698334877261 121 -16.237596713137105 127 -18.722698334877261
		 138 -18.5677955100786 279 -18.5677955100786 291 -18.722698334877261 298 -16.237596713137105
		 304 -18.722698334877261 315 -18.5677955100786 338 14.21300399822441 346 21.617727842261981
		 356 18.602767983820915 364 48.958924910962786 374 -18.5677955100786 443 14.21300399822441
		 451 21.617727842261981 461 18.602767983820915 469 48.958924910962786 479 -18.5677955100786;
	setAttr -s 26 ".kit[3:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 26 ".kot[3:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.87880230075219823 
		1 1 1 1 0.97692881851622071 1 1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.47718603939411597 
		0 0 0 0 0.21356517401603892 0 0 0 0;
	setAttr -s 26 ".kox[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9998434615417009 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0.017693287210388046 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "29834C21-4D54-6B4A-D497-598351309879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 2.880876080208532 22 -3.2025216348215846
		 30 -22.925193231820522 40 14.644390746371181 48 2.880876080208532 58 1.3164622990460675
		 102 1.3164622990460675 114 -6.7259473792443663 121 -0.058194205768091319 127 -6.7259473792443663
		 138 1.3164622990460675 279 1.3164622990460675 291 -6.7259473792443663 298 -0.058194205768091319
		 304 -6.7259473792443663 315 1.3164622990460675 338 -3.2025216348215846 346 -22.925193231820522
		 356 31.140968409650249 364 2.880876080208532 374 1.3164622990460675 443 -3.2025216348215846
		 451 -22.925193231820522 461 31.140968409650249 469 2.880876080208532 479 1.3164622990460675;
	setAttr -s 26 ".kit[3:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 26 ".kot[3:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 26 ".kix[3:25]"  0.96399057250669351 0.98121884465993703 
		0.96399057250669351 1 1 1 1 1 1 1 1 1 1 0.97084628886224222 1 0.96399057250669351 
		0.98121884465993714 0.96399057250669351 0.99663043571934884 1 0.96399057250669351 
		0.98121884465993703 0.96399057250669351;
	setAttr -s 26 ".kiy[3:25]"  -0.26593641367480547 -0.19289784572207694 
		-0.26593641367480547 0 0 0 0 0 0 0 0 0 0 -0.23970290653726317 0 -0.26593641367480547 
		-0.19289784572207633 -0.26593641367480547 -0.082023012611465759 0 -0.26593641367480547 
		-0.19289784572207791 -0.26593641367480547;
	setAttr -s 26 ".kox[3:25]"  0.96399057250669351 0.98121884465993714 
		0.96399057250669351 1 1 1 1 1 1 1 1 1 1 0.93967467016806483 1 0.96399057250669351 
		0.98121884465993725 0.96399057250669351 0.93967467016806483 1 0.96399057250669351 
		0.98121884465993692 0.96399057250669351;
	setAttr -s 26 ".koy[3:25]"  -0.26593641367480542 -0.19289784572207694 
		-0.26593641367480542 0 0 0 0 0 0 0 0 0 0 -0.34206945821651302 0 -0.26593641367480542 
		-0.19289784572207633 -0.26593641367480542 -0.34206945821651302 0 -0.26593641367480542 
		-0.19289784572207791 -0.26593641367480542;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "D490093B-4D57-6F92-77A7-E9BFFB438DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  1 3.3042123007894801 22 -1.9132590694806584
		 30 -5.8082627368207858 40 5.7032987039309404 48 3.3042123007894801 58 -11.735198748475081
		 102 -11.735198748475081 114 -19.178043258848934 121 -15.410309098264072 127 -19.178043258848934
		 138 -11.735198748475081 279 -11.735198748475081 291 -19.178043258848934 298 -15.410309098264072
		 304 -19.178043258848934 315 -11.735198748475081 338 -1.9132590694806584 346 -5.8082627368207858
		 356 2.5861947825715044 364 3.3042123007894801 374 -11.735198748475081 443 -1.9132590694806584
		 451 -5.8082627368207858 461 2.5861947825715044 469 3.3042123007894801 479 -11.735198748475081;
	setAttr -s 26 ".kit[3:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 26 ".kot[3:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 26 ".kix[3:25]"  0.95853646014502214 0.93575953875899831 
		0.95853646014502214 1 1 1 1 1 1 1 1 1 1 1 1 0.95853646014502214 1 0.95853646014502214 
		1 1 0.95853646014502214 1 0.95853646014502214;
	setAttr -s 26 ".kiy[3:25]"  -0.28496991871538047 -0.35263874662541955 
		-0.28496991871538047 0 0 0 0 0 0 0 0 0 0 0 0 -0.28496991871538047 0 -0.28496991871538047 
		0 0 -0.28496991871538047 0 -0.28496991871538047;
	setAttr -s 26 ".kox[3:25]"  0.95853646014502203 0.9357595387589982 
		0.95853646014502203 1 1 1 1 1 1 1 1 1 0.9781187318058604 0.99144883304989384 1 0.95853646014502203 
		1 0.95853646014502203 0.99144883304989384 1 0.95853646014502203 1 0.95853646014502203;
	setAttr -s 26 ".koy[3:25]"  -0.28496991871538047 -0.35263874662541955 
		-0.28496991871538047 0 0 0 0 0 0 0 0 0 0.20804746211020081 -0.13049602079758599 0 
		-0.28496991871538047 0 -0.28496991871538047 -0.13049602079758599 0 -0.28496991871538047 
		0 -0.28496991871538047;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "91784665-4457-7538-9EE8-CBB2C4F91B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.64228487006939616 22 23.664580443328305
		 26 14.61460410479191 30 90.098677752331952 35 10.341042760787944 40 18.532981972860451
		 48 13.531947712114325 58 -0.36987986004429735 102 -0.36987986004429735 114 -2.3688185786307145
		 121 2.4954927711703565 127 -2.3688185786307145 138 -0.36987986004429735 279 -0.36987986004429735
		 291 -2.3688185786307145 298 2.4954927711703565 304 -2.3688185786307145 315 -0.36987986004429735
		 338 23.664580443328305 342 14.61460410479191 346 90.098677752331952 351 10.341042760787944
		 356 18.532981972860451 364 13.531947712114325 374 7.3077520505462061 443 23.664580443328305
		 447 14.61460410479191 451 90.098677752331952 456 10.341042760787944 461 18.532981972860451
		 469 13.531947712114325 479 7.3077520505462061;
	setAttr -s 32 ".kit[5:31]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 32 ".kot[5:31]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 32 ".kix[5:31]"  1 0.91535229097645043 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96753370544845507 1 1 1 1 1 1 0.96753370544845518 1;
	setAttr -s 32 ".kiy[5:31]"  0 -0.40265392510711162 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.25274202029180259 0 0 0 0 0 0 -0.25274202029180265 0;
	setAttr -s 32 ".kox[5:31]"  1 0.91535229097645043 1 1 1 1 1 1 1 1 1 
		1 0.9749036368810694 1 1 1 1 1 0.96753370544845518 1 1 1 1 1 1 0.96753370544845518 
		1;
	setAttr -s 32 ".koy[5:31]"  0 -0.40265392510711162 0 0 0 0 0 0 0 0 
		0 0 0.22262726426937049 0 0 0 0 0 -0.25274202029180259 0 0 0 0 0 0 -0.25274202029180259 
		0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "8A52DE6C-40C4-D8FE-48D2-18AFCEF36132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 30.216614902145281 22 -14.672075106129787
		 26 -54.428896394580406 30 -43.225518667706453 35 -39.566005424210545 40 0.0084328009590294677
		 48 -2.7857818010762547 58 0.73096730028894263 102 0.73096730028894263 114 -4.5051783474782292
		 121 -1.2146129803289711 127 -4.5051783474782292 138 0.73096730028894263 279 0.73096730028894263
		 291 -4.5051783474782292 298 -1.2146129803289711 304 -4.5051783474782292 315 0.73096730028894263
		 338 -14.672075106129787 342 -54.428896394580406 346 -43.225518667706453 351 -39.566005424210545
		 356 0.0084328009590294677 364 -2.7857818010762547 374 -9.1914179722156248 443 -14.672075106129787
		 447 -54.428896394580406 451 -43.225518667706453 456 -39.566005424210545 461 0.0084328009590294677
		 469 -2.7857818010762547 479 -9.1914179722156248;
	setAttr -s 32 ".kit[5:31]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 32 ".kot[5:31]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 32 ".kix[5:31]"  0.99600633369801417 1 0.99600633369801417 
		1 1 1 1 1 1 1 1 1 1 0.76511418847234125 1 0.82240664406822572 0.73602782545216605 
		0.99600633369801417 0.9778415561956787 0.99600633369801417 0.99505545411606711 1 
		0.82240664406822572 0.73602782545216305 0.99600633369801417 0.97784155619567881 0.99600633369801417;
	setAttr -s 32 ".kiy[5:31]"  -0.089282603195919005 0 -0.089282603195919005 
		0 0 0 0 0 0 0 0 0 0 -0.6438946176186835 0 0.56890008946425619 0.67695128344671596 
		-0.089282603195919005 -0.20934634216248732 -0.089282603195919005 -0.099320910355610276 
		0 0.5689000894642563 0.67695128344671895 -0.089282603195919005 -0.20934634216248735 
		-0.089282603195919005;
	setAttr -s 32 ".kox[5:31]"  0.99600633369801428 1 0.99600633369801428 
		1 1 1 1 1 1 1 1 1 1 0.57625348628475126 1 0.82240664406822561 0.73602782545216605 
		0.99600633369801428 0.97784155619567881 0.99600633369801428 0.57625348628475126 1 
		0.82240664406822561 0.73602782545216305 0.99600633369801428 0.97784155619567881 0.99600633369801428;
	setAttr -s 32 ".koy[5:31]"  -0.089282603195919019 0 -0.089282603195919019 
		0 0 0 0 0 0 0 0 0 0 -0.81727101964077375 0 0.56890008946425619 0.67695128344671596 
		-0.089282603195919019 -0.20934634216248732 -0.089282603195919019 -0.81727101964077375 
		0 0.56890008946425619 0.67695128344671895 -0.089282603195919019 -0.20934634216248732 
		-0.089282603195919019;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "113960EF-440F-0790-074E-01A59866E7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -22.861351249000709 22 -5.5927064153183261
		 26 -29.12180971699518 30 -70.624612951249475 35 -39.924573235535121 40 1.9109283973420987
		 48 -70.598529930876765 58 27.664215197266095 102 27.664215197266095 114 18.146369976891492
		 121 22.763887337260105 127 18.146369976891492 138 27.664215197266095 279 27.664215197266095
		 291 18.146369976891492 298 22.763887337260105 304 18.146369976891492 315 27.664215197266095
		 338 -5.5927064153183261 342 -29.12180971699518 346 -70.624612951249475 351 -39.924573235535121
		 356 1.9109283973420987 364 -70.598529930876765 374 16.754943946762232 443 -5.5927064153183261
		 447 -29.12180971699518 451 -70.624612951249475 456 -39.924573235535121 461 1.9109283973420987
		 469 -70.598529930876765 479 16.754943946762232;
	setAttr -s 32 ".kit[5:31]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 32 ".kot[5:31]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 32 ".kix[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.75034851569137051 
		0.28178013096171767 1 0.31262761838115732 1 1 1 0.96705404830353381 0.28178013096172039 
		1 0.31262761838115494 1 1 1;
	setAttr -s 32 ".kiy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66104243812311858 
		-0.95947900331127489 0 0.94987576673232654 0 0 0 -0.25457114459369978 -0.95947900331127389 
		0 0.94987576673232732 0 0 0;
	setAttr -s 32 ".kox[5:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.28178013096171767 
		1 0.31262761838115732 1 1 1 1 0.28178013096172039 1 0.31262761838115494 1 1 1;
	setAttr -s 32 ".koy[5:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95947900331127489 
		0 0.94987576673232654 0 0 0 0 -0.95947900331127389 0 0.94987576673232732 0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "70EB9F86-4381-9DBB-96A6-3E8B5148646B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1900465424159408 22 -1.1900465424159408
		 338 -1.1900465424159408 443 -1.1900465424159408;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "C0B8E8B4-4EB8-9219-72BB-51BD7D24CAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.29786486842796744 22 0.29786486842796744
		 338 0.29786486842796744 443 0.29786486842796744;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "06478380-4062-8237-75D8-14B6BB60869F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6515634182728911 22 1.6515634182728911
		 338 1.6515634182728911 443 1.6515634182728911;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "B23CADA0-4EB2-09F7-D5D0-E3860D9B1072";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 30.324879793722562 22 30.324879793722562
		 30 17.988435775093961 40 30.325000000000003 48 17.988435775093961 58 30.325000000000003
		 102 30.325000000000003 114 17.988435775093961 121 26.976596991022959 127 17.988435775093961
		 138 30.325000000000003 158 30.325000000000003 178 5.033208215468294 279 30.325000000000003
		 291 17.988435775093961 298 26.976596991022959 304 17.988435775093961 315 30.325000000000003
		 338 30.324879793722562 346 17.988435775093961 356 30.325000000000003 364 17.988435775093961
		 374 30.325000000000003 443 30.324879793722562 451 17.988435775093961 461 30.325000000000003
		 469 17.988435775093961 479 30.325000000000003 546 30.325000000000003 572 30.325000000000003;
	setAttr -s 30 ".kit[0:29]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1 18 18;
	setAttr -s 30 ".kot[0:29]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999997843303 
		1 1 1 1 0.99999999999760358 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.5676375324583285e-06 
		0 0 0 0 -2.1892125108614139e-06 0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "9078E7EE-43CA-4F7B-5402-F58CDBBA4979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 5.6994612704120762 22 5.6994612704120762
		 30 16.560068605924819 40 5.6990000000000007 48 16.560068605924819 58 5.6990000000000007
		 102 5.6990000000000007 114 16.560068605924819 121 14.013044487131552 127 16.560068605924819
		 138 5.6990000000000007 158 5.6990000000000007 178 0.7248829410863511 279 5.6990000000000007
		 291 16.560068605924819 298 14.013044487131552 304 16.560068605924819 315 5.6990000000000007
		 338 5.6994612704120762 346 16.560068605924819 356 5.6990000000000007 364 16.560068605924819
		 374 5.6990000000000007 443 5.6994612704120762 451 16.560068605924819 461 5.6990000000000007
		 469 16.560068605924819 479 5.6990000000000007 546 5.6990000000000007 572 5.6990000000000007;
	setAttr -s 30 ".kit[0:29]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1 18 18;
	setAttr -s 30 ".kot[0:29]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999999996824257 
		1 1 1 1 0.999999999964714 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5202151955372625e-05 
		0 0 0 0 8.4007173208289759e-06 0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "3BCC802A-47CA-D8F9-8668-2AABDD54D7D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -12.600833379397352 22 -12.600833379397352
		 30 -25.59377760174624 40 -12.601 48 -25.59377760174624 58 -12.601 102 -12.601 114 -25.59377760174624
		 121 -31.439127242487064 127 -25.59377760174624 138 -12.601 158 -12.601 178 -31.193643656823692
		 279 -12.601 291 -25.59377760174624 298 -31.439127242487064 304 -25.59377760174624
		 315 -12.601 338 -12.600833379397352 346 -25.59377760174624 356 -12.601 364 -25.59377760174624
		 374 -12.601 443 -12.600833379397352 451 -25.59377760174624 461 -12.601 469 -25.59377760174624
		 479 -12.601 546 -12.601 572 -12.601;
	setAttr -s 30 ".kit[0:29]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1 18 18;
	setAttr -s 30 ".kot[0:29]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1 18 18;
	setAttr -s 30 ".kix[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateX1";
	rename -uid "74ADEF95-430D-F881-1076-87A1B5C3D944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 10.220094838754987 22 10.220094838754987
		 30 7.2220125968120854 40 10.22 48 7.2220125968120854 58 10.22 102 10.22 114 7.2220125968120854
		 121 7.2220125968120854 127 7.2220125968120854 138 10.22 158 10.22 178 0 279 10.22
		 291 7.2220125968120854 298 7.2220125968120854 304 7.2220125968120854 315 10.22 338 10.220094838754987
		 346 7.2220125968120854 356 10.22 364 7.2220125968120854 374 10.22 443 10.220094838754987
		 451 7.2220125968120854 461 10.22 469 7.2220125968120854 479 10.22;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY1";
	rename -uid "15365BEC-481D-46D9-6B67-739735D84A50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 22 0 30 -0.25887152068741487 40 0 48 -0.25887152068741487
		 58 0 102 0 114 -0.25887152068741487 121 -0.25887152068741487 127 -0.25887152068741487
		 138 0 158 0 178 0 279 0 291 -0.25887152068741487 298 -0.25887152068741487 304 -0.25887152068741487
		 315 0 338 0 346 -0.25887152068741487 356 0 364 -0.25887152068741487 374 0 443 0 451 -0.25887152068741487
		 461 0 469 -0.25887152068741487 479 0;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ1";
	rename -uid "BA7E11A2-497B-1BB0-D702-1FAABE959327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -8.1189112136180324 22 -8.1189112136180324
		 30 -10.881893771533266 40 -8.119 48 -10.881893771533266 58 -8.119 102 -8.119 114 -10.881893771533266
		 121 -10.881893771533266 127 -10.881893771533266 138 -8.119 158 -8.119 178 0 279 -8.119
		 291 -10.881893771533266 298 -10.881893771533266 304 -10.881893771533266 315 -8.119
		 338 -8.1189112136180324 346 -10.881893771533266 356 -8.119 364 -10.881893771533266
		 374 -8.119 443 -8.1189112136180324 451 -10.881893771533266 461 -8.119 469 -10.881893771533266
		 479 -8.119;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "3284BBBF-4F00-940D-ABCB-F8A01AC7AC59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -16.663220332251615 22 -16.663220332251615
		 30 -13.136630434519498 40 -4.1168376559670232 48 -13.136630434519498 58 -4.1168376559670232
		 102 -4.1168376559670232 114 -13.136630434519498 121 -13.136630434519498 127 -13.136630434519498
		 138 -4.1168376559670232 158 -4.1168376559670232 178 0 279 -4.1168376559670232 291 -13.136630434519498
		 298 -13.136630434519498 304 -13.136630434519498 315 -4.1168376559670232 338 -16.663220332251615
		 346 -13.136630434519498 356 -4.1168376559670232 364 -13.136630434519498 374 -4.1168376559670232
		 443 -16.663220332251615 451 -13.136630434519498 461 -4.1168376559670232 469 -13.136630434519498
		 479 -4.1168376559670232;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 0.95992231862998811 1 1 0.95992231862998811 
		0.95992231862998811 0.95992231862998811 1 1 1 1 0.95992231862998811 0.95992231862998811 
		0.95992231862998811 1 1 0.95992231862998811 1 0.95992231862998811 1 1 0.959922318629988 
		1 0.95992231862998811 1;
	setAttr -s 28 ".kiy[3:27]"  0 0.28026619881110842 0 0 0.28026619881110842 
		0.28026619881110842 0.28026619881110842 0 0 0 0 0.28026619881110842 0.28026619881110842 
		0.28026619881110842 0 0 0.28026619881110842 0 0.28026619881110842 0 0 0.28026619881110842 
		0 0.28026619881110842 0;
	setAttr -s 28 ".kox[3:27]"  1 0.959922318629988 1 1 0.959922318629988 
		0.959922318629988 0.959922318629988 1 1 1 1 0.959922318629988 0.959922318629988 0.959922318629988 
		1 1 0.959922318629988 1 0.959922318629988 1 1 0.959922318629988 1 0.959922318629988 
		1;
	setAttr -s 28 ".koy[3:27]"  0 0.28026619881110842 0 0 0.28026619881110842 
		0.28026619881110842 0.28026619881110842 0 0 0 0 0.28026619881110842 0.28026619881110842 
		0.28026619881110842 0 0 0.28026619881110842 0 0.28026619881110842 0 0 0.28026619881110842 
		0 0.28026619881110842 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "251D814D-4E36-D1BA-32D2-D2B0793845D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -17.2852406438172 22 -17.2852406438172
		 30 -16.500760759758329 40 -26.288787853749508 48 -16.500760759758329 58 -26.288787853749508
		 102 -26.288787853749508 114 -16.500760759758329 121 -16.500760759758329 127 -16.500760759758329
		 138 -26.288787853749508 158 -26.288787853749508 178 -117.63895923044304 279 -26.288787853749508
		 291 -16.500760759758329 298 -16.500760759758329 304 -16.500760759758329 315 -26.288787853749508
		 338 -17.2852406438172 346 -16.500760759758329 356 -26.288787853749508 364 -16.500760759758329
		 374 -26.288787853749508 443 -17.2852406438172 451 -16.500760759758329 461 -26.288787853749508
		 469 -16.500760759758329 479 -26.288787853749508;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9924930843950196 
		1 1 1 1 0.99858539949987046 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12230076626113415 
		0 0 0 0 0.053171420008160546 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ1";
	rename -uid "D6F2A4C0-4897-7B8C-1F9D-F79944FA00BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -11.785065421290732 22 -11.785065421290732
		 30 37.896880071853744 40 -34.074274377632975 48 37.896880071853744 58 -34.074274377632975
		 102 -34.074274377632975 114 37.896880071853744 121 37.896880071853744 127 37.896880071853744
		 138 -34.074274377632975 158 -34.074274377632975 178 0 279 -34.074274377632975 291 37.896880071853744
		 298 37.896880071853744 304 37.896880071853744 315 -34.074274377632975 338 -11.785065421290732
		 346 37.896880071853744 356 -34.074274377632975 364 37.896880071853744 374 -34.074274377632975
		 443 -11.785065421290732 451 37.896880071853744 461 -34.074274377632975 469 37.896880071853744
		 479 -34.074274377632975;
	setAttr -s 28 ".kit[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 
		1 1 1;
	setAttr -s 28 ".kix[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71689877251407363 
		1 1 1 1 0.93117393547407046 1 1 1 1;
	setAttr -s 28 ".kiy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69717727298572674 
		0 0 0 0 0.3645752348881251 0 0 0 0;
	setAttr -s 28 ".kox[3:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 28 ".koy[3:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateX1";
	rename -uid "AD3A8508-4B83-6A60-F6E0-A3A51C72F439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -30.328855627405719 22 -30.328855627405719
		 30 -0.52912083395575304 40 -30.329 48 18.985572144236794 58 -30.329 102 -30.329 114 21.211755753403434
		 121 21.211755753403434 127 21.211755753403434 138 -30.329 158 -30.329 178 0 279 -30.329
		 291 21.211755753403434 298 21.211755753403434 304 21.211755753403434 315 -30.329
		 338 -30.328855627405719 346 -0.52912083395575304 356 -30.329 364 18.985572144236794
		 374 -30.329 443 -30.328855627405719 451 -0.52912083395575304 461 -30.329 469 18.985572144236794
		 479 -30.329;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999996888966 
		1 1 1 1 0.99999999999654332 1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.8879979401454477e-06 
		0 0 0 0 2.6293326467878635e-06 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY1";
	rename -uid "7C1D5E3B-4B82-A9C2-793E-31A10D1288D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 31.828934935501835 22 31.828934935501835
		 30 1.9160807366082648 40 31.829 48 0.28991447651598523 58 31.829 102 31.829 114 0.10953832610990162
		 121 0.10953832610990162 127 0.10953832610990162 138 31.829 158 31.829 178 0 279 31.829
		 291 0.10953832610990162 298 0.10953832610990162 304 0.10953832610990162 315 31.829
		 338 31.828934935501835 346 1.9160807366082648 356 31.829 364 0.28991447651598523
		 374 31.829 443 31.828934935501835 451 1.9160807366082648 461 31.829 469 0.28991447651598523
		 479 31.829;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999999368139 
		1 1 1 1 0.99999999999929801 1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.5548895555707888e-06 
		0 0 0 0 -1.18496318519692e-06 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ1";
	rename -uid "16312B9C-4F65-CCD1-CC9E-BA9C6D383592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -47.966332430081984 22 -47.966332430081984
		 30 -9.5588500838350168 40 -9.5588500838350168 48 -15.947190463496016 58 -9.5588500838350168
		 102 -9.5588500838350168 114 -16.776038585190459 121 -16.776038585190459 127 -16.776038585190459
		 138 -9.5588500838350168 158 -9.5588500838350168 178 0 279 -9.5588500838350168 291 -16.776038585190459
		 298 -16.776038585190459 304 -16.776038585190459 315 -9.5588500838350168 338 -47.966332430081984
		 346 -9.5588500838350168 356 -9.5588500838350168 364 -15.947190463496016 374 -9.5588500838350168
		 443 -47.966332430081984 451 -9.5588500838350168 461 -9.5588500838350168 469 -15.947190463496016
		 479 -9.5588500838350168;
	setAttr -s 28 ".kit[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 1 1;
	setAttr -s 28 ".kix[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateX1";
	rename -uid "ADE315A1-47D7-34BF-08EB-FBA4732740B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.014423730370698797 22 -0.014423730370698797
		 30 0 40 -0.014 58 -0.014 338 -0.014423730370698797 346 0 356 -0.014 374 -0.014 443 -0.014423730370698797
		 451 0 461 -0.014 479 -0.014;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateY1";
	rename -uid "9CB0C2E0-43A1-F831-F2F6-F2AF841E2D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.82055229185355949 22 -0.82055229185355949
		 30 0 40 -0.821 58 -0.821 338 -0.82055229185355949 346 0 356 -0.821 374 -0.821 443 -0.82055229185355949
		 451 0 461 -0.821 479 -0.821;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 0.99999999337312284 1 1 1 0.99999989087437646 
		1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0.00011512495117891416 0 0 0 0.00046717366704420691 
		0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateZ1";
	rename -uid "9F9BCC55-49CB-14E6-2441-6298C746547E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.47691421074637425 22 -0.47691421074637425
		 30 0 40 -0.477 58 -0.477 338 -0.47691421074637425 346 0 356 -0.477 374 -0.477 443 -0.47691421074637425
		 451 0 461 -0.477 479 -0.477;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 0.99999999975667619 1 1 1 0.99999999599315448 
		1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 2.2060093784106788e-05 0 0 0 8.9519220815989647e-05 
		0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
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
	setAttr -s 27 ".ktv[0:26]"  21 0 30 -33.975790782984674 39 12.3791818288383
		 48 -27.487180583440882 58 32.145470681448515 66 32.145470681448515 102 32.145470681448515
		 114 -34.16388860732993 121 -0.50571880281816983 127 -35.186150889033613 138 26.369548388255595
		 279 26.369548388255595 291 -28.908531104512448 298 -6.8429022033707056 304 -26.767962383764349
		 315 16.080993682231878 338 0 347 -33.975790782984674 356 12.3791818288383 365 -27.487180583440882
		 374 32.145470681448515 383 32.145470681448515 443 0 451 -32.11473700742615 460 7.0244216412022666
		 468 -24.943035313581397 479 18.012598753339439;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 0.83643453331570461 
		1 1 1 1 1 0.92980387011145049 1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.54806684945993545 
		0 0 0 0 0 -0.36805538051462983 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92980387011145038 
		1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36805538051462983 
		0 0 0 0;
createNode animCurveTA -n "SteeringWheel_rotateY";
	rename -uid "754710ED-4E45-1D32-2126-68B46A75EBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  21 0 30 16.004657688871141 39 -4.9520666959364794
		 48 13.355333901413196 58 -15.467071048731441 66 -15.467071048731441 102 -15.467071048731441
		 114 16.677884218317761 121 0.51788033303712167 127 17.081263952617199 138 -12.961310688147814
		 279 -12.961310688147814 291 14.259247233878769 298 14.259247233878812 304 12.586878853937982
		 315 -7.8193748223053454 338 0 347 16.004657688871141 356 -4.9520666959364794 365 13.355333901413196
		 374 -15.467071048731441 383 -15.467071048731441 443 0 451 15.332435124228571 460 -3.6089491009480228
		 468 12.270594565094012 479 -9.0612977182270065;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 0.94378181531241911 
		1 0.95465488406277255 1 1 1 1 1 0.98247405013620837 1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 -0.33056903225437645 
		0 0.29771471635626978 0 0 0 0 0 0.18639941204026139 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 0.943781815312419 1 
		1 1 1 1 1 1 0.98247405013620837 1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 -0.33056903225437645 
		0 0 0 0 0 0 0 0.18639941204026139 0 0 0 0;
createNode animCurveTA -n "SteeringWheel_rotateZ";
	rename -uid "FAEBB113-4B73-868C-D573-97961C86C0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  21 0 30 -5.3695858970284149 39 -3.2174479262662699
		 48 -4.6414186677745883 58 -4.4813438728247945 66 -4.4813438728247945 102 -4.4813438728247945
		 114 -5.3044558256612095 121 -0.074399407293467779 127 -5.6012900467394706 138 -3.0616117426076306
		 279 -3.0616117426076306 291 -3.6933611051202693 298 -3.6933611051202626 304 -3.0063120673326669
		 315 -1.1062611849281967 338 0 347 -5.3695858970284149 356 -3.2174479262662699 365 -4.6414186677745883
		 374 -4.4813438728247945 383 -4.4813438728247945 443 0 451 -4.437430096810064 460 -0.22157779384530227
		 468 -2.7238319342292439 479 -1.4391132444221901;
	setAttr -s 27 ".kit[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 27 ".kot[4:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 27 ".kix[4:26]"  1 1 1 1 1 1 1 1 1 1 0.99797439546547839 
		0.99931481007376355 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0.063616868795258699 
		0.037012300215438401 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  1 1 1 1 1 1 1 1 1 1 0.99797439546547828 
		0.99931481007376366 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0.063616868795258685 
		0.037012300215438408 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateX1";
	rename -uid "145AA0EC-4D32-50BD-1821-4C81CE6F1A2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 -36.493907892452405 40 0 48 -36.493907892452405
		 58 0 102 0 114 -36.493907892452405 121 -16.066527110639189 127 -36.493907892452405
		 138 0 158 0 178 0 279 0 291 -36.493907892452405 298 -16.066527110639189 304 -36.493907892452405
		 315 0 338 0 346 -36.493907892452405 356 0 364 -36.493907892452405 374 0 443 0 451 -36.493907892452405
		 461 0 469 -36.493907892452405 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY1";
	rename -uid "77FB7B40-4831-44DC-A1DF-A6B12B2FF465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 -8.0595056358998818 40 0 48 -8.0595056358998818
		 58 0 102 0 114 -8.0595056358998818 121 9.8450391796573182 127 -8.0595056358998818
		 138 0 158 0 178 0 279 0 291 -8.0595056358998818 298 9.8450391796573182 304 -8.0595056358998818
		 315 0 338 0 346 -8.0595056358998818 356 0 364 -8.0595056358998818 374 0 443 0 451 -8.0595056358998818
		 461 0 469 -8.0595056358998818 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ1";
	rename -uid "B2A61C61-479D-0B22-1739-2CA55E1EF628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 7.0060793049190586 40 0 48 7.0060793049190586
		 58 0 102 0 114 7.0060793049190586 121 -2.8787094611968675 127 7.0060793049190586
		 138 0 158 0 178 0 279 0 291 7.0060793049190586 298 -2.8787094611968675 304 7.0060793049190586
		 315 0 338 0 346 7.0060793049190586 356 0 364 7.0060793049190586 374 0 443 0 451 7.0060793049190586
		 461 0 469 7.0060793049190586 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "7309D9C4-4BA6-F7D5-AAD0-B581A4DA8D38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 1 1 1 1 1 
		1 1 9 9 1 1 1 1 1 9 9 9 1 1 9 9 9 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "2CA8F8FF-4010-AF91-C535-B495A4050B10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "94A5C74B-4CD4-14EE-BDBD-62A97E1FA19D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "894B3B4D-48DB-5758-C12F-3FA1A9EE637E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "0F63754B-4161-55EE-7CAD-4DA8494C24EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "161C692F-4DAD-4480-C5DC-31BF7DD96755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "99887350-4880-5D19-7C6D-3792A0F0844E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "3CAD7326-4F4F-BC27-4948-6AA5207A953E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 0 30 0 40 0 58 0 338 0 346 0 356 0 374 0
		 443 0 451 0 461 0 479 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "155D6836-428D-9EC6-B4A8-8C936EA1BB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 0 30 0 40 0 58 0 338 0 346 0 356 0 374 0
		 443 0 451 0 461 0 479 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "FBA36982-40F0-E9CA-6864-2DB5D4831A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 0 30 0 40 0 58 0 338 0 346 0 356 0 374 0
		 443 0 451 0 461 0 479 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "537EB322-4CEB-5769-863D-D5AE89F3A540";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 29 ".kit[0:28]"  9 9 9 1 1 1 1 1 
		1 1 9 9 1 1 1 1 1 9 9 9 1 1 9 9 9 
		1 1 9 9;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "31125D9D-4C10-E9B1-89DC-D3BD6DDBA604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0 546 0 572 1.7656139271890741;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 18 18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "8AE9D443-4F6D-4010-4D20-CAB1DB4F391A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0 546 0 572 0.34820243618572905;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 18 18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "FC965832-4DA6-0A6D-6E2E-34BD9E7A5135";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0 546 0 572 0.29598898064856249;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 18 18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "E7AB0B3C-4C53-9BC0-D6BE-B58EA88A2C8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 18 18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "58864C6B-40F3-3314-92C2-1891C06ED71B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 18 18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "4E0928BE-4389-C580-AFB5-939E8C6740F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 29 ".kit[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1 18 18;
	setAttr -s 29 ".kix[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "F0B60FC7-419C-88A8-C662-B38D97025051";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 1 1 1 1 1 
		1 1 9 9 1 1 1 1 1 9 9 9 1 1 9 9 9 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "49149013-4A5D-C33C-9FFE-44AD1F3F56CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "39A5A578-4220-7627-2A7C-078EFBCC0BC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "4EACD7F9-4A21-77E7-A1E4-FE82B275A122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "427F8F19-4D3D-5C8D-70BE-7E95BC1B406E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "925D8DE9-4A66-9770-A25C-FBBF29B0EDBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "A2C0A1EF-4E47-2B1C-5794-51B13AC966D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "C7D7EDC2-4F15-BD32-8AE7-62BBC836E495";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  9 9 1 1 1 1 1 1 
		1 1 9 9 1 1 1 1 1 9 9 1 1 1 9 9 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "C8450E90-429E-CDF6-A293-7EBA0A9A63AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "58990267-4A38-5834-893E-57A15E06E5C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "C618669D-4340-9980-A72F-97AF27B6178A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "0A11E469-4823-934E-75A9-EDA330304A2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "3D4D1081-42A9-B89E-7729-2186E4EA7016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "AC9EF9C7-4FEC-858E-367F-7F896C78A0C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 18 1 
		1 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "DDB475FA-40C6-A719-D2EC-B399F3DACA88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 1 1 1 1 1 
		1 1 9 9 1 1 1 1 1 9 9 9 1 1 9 9 9 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "478B579D-47BC-93FB-242E-84B5099E7C78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "C7BF4EA6-4BC2-1BF1-64A9-31B1E8939A3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "8EC62106-454B-BF17-5290-6EB26B04327D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 158 0 178 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0
		 443 0 451 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "9B8310E3-4A07-F292-921D-CDBD6156B9FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "6A2BF0BE-4F6B-66AF-A8DF-5DB050753259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "22F352B1-41E6-A16A-888C-14A57C2EFC36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 158 1 178 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1
		 443 1 451 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 18 18 18 1 1 18 18 18 
		1 1;
	setAttr -s 27 ".kot[0:26]"  18 18 18 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 1 1 1 18 18 
		1 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "4B1769B5-4B29-19F7-3D95-A3BD04868083";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 1 30 1 40 1 58 1 338 1 346 1 356 1 374 1
		 443 1 451 1 461 1 479 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 9 9 1 
		9 9 9 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "B250B055-4AD8-2BF8-B830-14A66C63EFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 1 30 1 40 1 58 1 338 1 346 1 356 1 374 1
		 443 1 451 1 461 1 479 1;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "9F85589A-4691-5433-9169-F7AE90DEB51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 1 30 1 40 1 58 1 338 1 346 1 356 1 374 1
		 443 1 451 1 461 1 479 1;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "FC406CA2-49B1-9E35-3464-6FAE9654B2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 1 30 1 40 1 58 1 338 1 346 1 356 1 374 1
		 443 1 451 1 461 1 479 1;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 1 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 1 1 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateX1";
	rename -uid "6CA250A1-4816-A297-E13E-728EE47E27EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 -3.8927747098930774 30 37.213185438739323
		 40 6.4952805911286147 48 0 58 43.168456693677179 102 43.168456693677179 114 41.301452700200876
		 121 44.326915856000909 127 41.301452700200876 138 43.168456693677179 279 43.168456693677179
		 291 41.301452700200876 298 44.326915856000909 304 41.301452700200876 315 43.168456693677179
		 338 -3.8927747098930774 346 37.213185438739323 356 6.4952805911286147 364 0 374 43.168456693677179
		 443 -3.8927747098930774 451 37.213185438739323 453 33.122454372653422 461 6.4952805911286147
		 469 0 479 43.168456693677179;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.61364488267761241 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.78958214136565874 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.61364488267761241 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.78958214136565874 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY1";
	rename -uid "B11A04CB-4F27-8B45-DC94-FC91C77F130E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 5.4278380482503561 30 44.873157454898788
		 40 -8.8204049804598821 48 0 58 -5.4618286085292445 102 -5.4618286085292445 114 -5.6625472017095735
		 121 -4.1068878804228994 127 -5.6625472017095735 138 -5.4618286085292445 279 -5.4618286085292445
		 291 -5.6625472017095735 298 -4.1068878804228994 304 -5.6625472017095735 315 -5.4618286085292445
		 338 5.4278380482503561 346 44.873157454898788 356 -8.8204049804598821 364 0 374 -5.4618286085292445
		 443 5.4278380482503561 451 44.873157454898788 453 42.661943622268794 461 -8.8204049804598821
		 469 0 479 -5.4618286085292445;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.85939333173934573 
		1 1 1 1 0.98089554439755644 1 0.5841779220089266 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.5113150705406081 
		0 0 0 0 0.19453516643790011 0 -0.81162562517291947 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 0.9997372102919615 
		1 1 1 1 1 1 1 0.5841779220089266 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0.022924012686402935 
		0 0 0 0 0 0 0 -0.81162562517291947 0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateX1";
	rename -uid "F7051734-4C69-8FCC-2270-6F98D54F9550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 0 338 0 443 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateY1";
	rename -uid "E3F194EE-4781-C1C4-C6EB-CE98B50D1151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 0 338 0 443 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateZ1";
	rename -uid "85B3602B-44F0-907F-7582-E9B979C38D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 0 338 0 443 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "D72AAA0F-4D43-611A-4858-C5BE79021272";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 27 ".kit[0:26]"  9 9 1 9 1 9 9 9 
		1 9 9 9 9 1 1 9 9 1 9 1 9 9 1 9 1 
		9 9;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "676D1870-4830-EB10-79C4-659BEFCCD6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 461 0 469 0 479 0 546 0 572 1.2893364762453592;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "C7C4C013-41CF-28B9-7915-638752899A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 461 0 469 0 479 0 546 0 572 0.25427421883022067;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "83FAB147-47F5-A8B9-4AC4-609E17BED9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 461 0 469 0 479 0 546 0 572 0.21614543442373252;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	rename -uid "AB134EA5-4A72-37DC-B3CF-67AB31BDB63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	rename -uid "43778AD8-4100-794E-8492-54A5514908A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	rename -uid "7A143991-4AC7-351C-6A02-6B8C9C233DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1 546 1 572 1;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_visibility1";
	rename -uid "1DCC113C-4484-AB4C-2781-B1A7235B538E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 351 1 356 1 364 1 374 1 443 1
		 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[0:26]"  9 9 1 9 1 9 9 9 
		1 9 9 9 9 1 1 9 9 9 1 9 1 9 9 9 1 
		9 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateX1";
	rename -uid "5BFFD338-4222-3914-5B1B-E996D209243B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 351 0 356 0 364 0 374 0 443 0
		 451 0 456 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateY1";
	rename -uid "74828661-47A7-8FA0-DC59-11B641070AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 351 0 356 0 364 0 374 0 443 0
		 451 0 456 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateZ1";
	rename -uid "70D00FFC-4877-6BA0-D6AD-4A88F6AE668B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 351 0 356 0 364 0 374 0 443 0
		 451 0 456 0 461 0 469 0 479 0;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleX1";
	rename -uid "D0741D8F-4404-A02F-B599-A59E739BD382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 351 1 356 1 364 1 374 1 443 1
		 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleY1";
	rename -uid "8962CF3A-400A-8D05-5879-DE9FAE96ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 351 1 356 1 364 1 374 1 443 1
		 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ1";
	rename -uid "E3EC6F50-4AF0-E79C-0E59-CAA7017B3104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 351 1 356 1 364 1 374 1 443 1
		 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 27 ".kit[2:26]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 27 ".kot[2:26]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_visibility1";
	rename -uid "A99B6443-486F-A690-6D9C-C295A96A382D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 453 1 461 1 469 1 479 1;
	setAttr -s 26 ".kit[0:25]"  9 9 1 9 1 9 9 9 
		1 9 9 9 9 1 1 9 9 1 9 1 9 9 9 1 9 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateX1";
	rename -uid "DBD88F38-4BCD-BA4C-8520-E08C7E634E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 453 0 461 0 469 0 479 0;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateY1";
	rename -uid "974DE4BF-42D3-B7AB-8F0E-4D83965E20D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 453 0 461 0 469 0 479 0;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateZ1";
	rename -uid "64883797-475B-BD15-58B8-DE8C9934C9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 453 0 461 0 469 0 479 0;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleX1";
	rename -uid "E7CB66E4-443C-F658-305E-1EB7C4AE7ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 453 1 461 1 469 1 479 1;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleY1";
	rename -uid "85817840-4DD7-50EC-A1E5-B1AF0049145B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 453 1 461 1 469 1 479 1;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ1";
	rename -uid "063A5D4F-4DBE-3E47-6685-CEA7675F7368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 453 1 461 1 469 1 479 1;
	setAttr -s 26 ".kit[2:25]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 18 1 18 1;
	setAttr -s 26 ".kot[2:25]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_visibility1";
	rename -uid "BF932EB1-46C2-529B-1937-FF86E45C423D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1;
	setAttr -s 25 ".kit[0:24]"  9 9 1 9 1 9 9 9 
		1 9 9 9 9 1 1 9 9 1 9 1 9 9 1 9 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateX1";
	rename -uid "6FC48BBA-4A5C-79B8-3128-1989E131F933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 461 0 469 0 479 0;
	setAttr -s 25 ".kit[2:24]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[2:24]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateY1";
	rename -uid "9D45A7B7-4A4B-F3AC-2C0E-3BA654CA5BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 461 0 469 0 479 0;
	setAttr -s 25 ".kit[2:24]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[2:24]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ1";
	rename -uid "3ED97B1D-4658-F6ED-64C6-5284CDDF20DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  22 0 30 0 40 0 48 0 58 0 102 0 114 0 121 0
		 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 346 0 356 0 364 0 374 0 443 0 451 0
		 461 0 469 0 479 0;
	setAttr -s 25 ".kit[2:24]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[2:24]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX1";
	rename -uid "EC55E4BA-466A-FED2-E408-F3BAD485CC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1;
	setAttr -s 25 ".kit[2:24]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[2:24]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY1";
	rename -uid "6782E859-4947-ACEB-01C7-EE938ACFF0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1;
	setAttr -s 25 ".kit[2:24]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[2:24]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleZ1";
	rename -uid "E45779C5-4AEA-16B7-D8C7-92A0253E284F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  22 1 30 1 40 1 48 1 58 1 102 1 114 1 121 1
		 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 346 1 356 1 364 1 374 1 443 1 451 1
		 461 1 469 1 479 1;
	setAttr -s 25 ".kit[2:24]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 1 18 18 1 18 1;
	setAttr -s 25 ".kot[2:24]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "nurbsCircle6_visibility1";
	rename -uid "09082130-4B5E-6A47-EF7A-B9BBE7726687";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  22 1 26 1 30 1 35 1 40 1 48 1 58 1 102 1
		 114 1 121 1 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 342 1 346 1 351 1 356 1
		 364 1 374 1 443 1 447 1 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 1 9 1 9 
		9 9 1 9 9 9 9 1 1 9 9 9 9 1 9 1 9 
		9 9 9 1 9 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateX1";
	rename -uid "3A0ED9EE-4103-AD84-D3A3-E58CBAA11582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  22 0 26 0 30 0 35 0 40 0 48 0 58 0 102 0
		 114 0 121 0 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 342 0 346 0 351 0 356 0
		 364 0 374 0 443 0 447 0 451 0 456 0 461 0 469 0 479 0;
	setAttr -s 31 ".kit[4:30]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateY1";
	rename -uid "B1A09102-45A5-524C-3953-238E06A0DA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  22 0 26 0 30 0 35 0 40 0 48 0 58 0 102 0
		 114 0 121 0 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 342 0 346 0 351 0 356 0
		 364 0 374 0 443 0 447 0 451 0 456 0 461 0 469 0 479 0;
	setAttr -s 31 ".kit[4:30]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateZ1";
	rename -uid "C941FBF0-4D42-6904-52A2-96BFCBF43C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  22 0 26 0 30 0 35 0 40 0 48 0 58 0 102 0
		 114 0 121 0 127 0 138 0 279 0 291 0 298 0 304 0 315 0 338 0 342 0 346 0 351 0 356 0
		 364 0 374 0 443 0 447 0 451 0 456 0 461 0 469 0 479 0;
	setAttr -s 31 ".kit[4:30]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleX1";
	rename -uid "D28A95A4-4547-AA11-27D7-5092A784AB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  22 1 26 1 30 1 35 1 40 1 48 1 58 1 102 1
		 114 1 121 1 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 342 1 346 1 351 1 356 1
		 364 1 374 1 443 1 447 1 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 31 ".kit[4:30]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleY1";
	rename -uid "F4972913-4BF5-2927-2613-C3AE77CD43BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  22 1 26 1 30 1 35 1 40 1 48 1 58 1 102 1
		 114 1 121 1 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 342 1 346 1 351 1 356 1
		 364 1 374 1 443 1 447 1 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 31 ".kit[4:30]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleZ1";
	rename -uid "D0FBA26A-465A-9E76-1E02-8DA29DBC3CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  22 1 26 1 30 1 35 1 40 1 48 1 58 1 102 1
		 114 1 121 1 127 1 138 1 279 1 291 1 298 1 304 1 315 1 338 1 342 1 346 1 351 1 356 1
		 364 1 374 1 443 1 447 1 451 1 456 1 461 1 469 1 479 1;
	setAttr -s 31 ".kit[4:30]"  1 18 1 18 18 18 1 18 
		18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 1 
		18 1;
	setAttr -s 31 ".kot[4:30]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 1 18 18 18 1 18 1 1 18 18 18 1 
		18 1;
	setAttr -s 31 ".kix[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[4:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[4:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle7_visibility1";
	rename -uid "598102B2-4B9C-64C7-E77B-E09A8E30DB77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 1 338 1 443 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleX1";
	rename -uid "F8431E9B-42F5-1B9D-E0A7-CE87A80D8C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 1 338 1 443 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleY1";
	rename -uid "02421915-4FB2-0651-F88C-3984C9C8E4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 1 338 1 443 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleZ1";
	rename -uid "7FDA4845-406E-4744-54AA-9CA9A60B2810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  22 1 338 1 443 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "62FCFCA5-4423-561B-0E31-8BB1AFBA9AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 40 0 546 0 572 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "E239DAC1-49E3-5689-79C0-B0B81FEA0F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 40 0 546 0 572 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "B820D657-45E5-E5CA-04A9-DAA701E024E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 0 40 0 546 0 572 -11.15632185294972;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "7AA38BE9-4B97-01CA-815B-FEAEDC7113C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 40 1 546 1 572 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "167B6D8A-4E26-8827-92E3-70B704501853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 40 1 546 1 572 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "DE688242-4F72-ACC4-72B9-078551D6361D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 40 1 546 1 572 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "50323496-4A54-00E3-FFD6-53ABFC99FDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 1 40 1 546 1 572 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "0DCAA7A2-45FC-FC07-1332-478DAB7648FD";
	setAttr ".rm" 2;
createNode animCurveTL -n "BananaCar_translateX";
	rename -uid "AFDFC9EA-4C24-5B18-8A6E-D3BD9FA74170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 0 67 0 102 0 114 0 121 0 128 0 139 0
		 158 0 179 0 198 0 243 0 279 0 291 0 308 0 335 0 382 0 443 0 472 0 486 40.853461958692712
		 487 0 498 6.1298703248025888 510 8.6671980138668783 511 0 546 3.6617500940209693;
	setAttr -s 24 ".kit[21:23]"  1 18 1;
	setAttr -s 24 ".kot[21:23]"  1 18 1;
	setAttr -s 24 ".kix[21:23]"  1 1 0.1463332562147325;
	setAttr -s 24 ".kiy[21:23]"  0 0 0.98923535022035758;
	setAttr -s 24 ".kox[21:23]"  1 1 1;
	setAttr -s 24 ".koy[21:23]"  0 0 0;
createNode animCurveTL -n "BananaCar_translateY";
	rename -uid "EA34D28B-4646-70C0-B0C3-F8911ABD0104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  21 0 30 0.49635214613559953 40 0 48 0.5
		 58 0 62 0.5 66 0 67 0 102 0 108 0.5 112 0 114 -0.2 121 0 128 0.7 133 0.25 139 0 158 0
		 165 0.81651010965849125 170 0 177 0.5 179 0 198 0 211 0.75 224 0 229 0.25 235 0 240 0.25
		 243 0.15 279 0.15 283 0 291 0.8 308 0 335 0.5 343 0 350 0.5 357 0 364 0.5 370 0 377 0.5
		 382 0 443 1 452 0 465 0.5 472 0 487 0 498 0 510 0 511 0 546 0;
	setAttr -s 49 ".kit[6:48]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1;
	setAttr -s 49 ".kot[6:48]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		1;
	setAttr -s 49 ".kix[46:48]"  1 1 1;
	setAttr -s 49 ".kiy[46:48]"  0 0 0;
	setAttr -s 49 ".kox[46:48]"  1 1 1;
	setAttr -s 49 ".koy[46:48]"  0 0 0;
createNode animCurveTL -n "BananaCar_translateZ";
	rename -uid "21FE4AE4-422A-635A-3AD2-71BA605F2D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  21 0 30 -1.7854651425726065 40 -0.89959674116779098
		 48 -2.9071681357760877 58 0 66 0.5 67 0 102 1.3720537255322895 114 -1.4667955823076415
		 121 -0.92263851209178505 128 -1.6523785403332107 139 0 158 0 162 0.25 168 -0.25 177 0
		 179 0 198 0 224 0.7 243 0 279 0 287 -3.8261440753994069 291 0 295 0.2 304 -0.5 308 0
		 335 0.5 343 0 350 -0.5 357 0 364 0.5 370 0 377 -0.5 382 0 443 0 452 4.5554568557091084
		 465 -2 472 0 487 0 498 0 510 0 511 0 546 0;
	setAttr -s 43 ".kit[40:42]"  1 18 1;
	setAttr -s 43 ".kot[40:42]"  1 18 1;
	setAttr -s 43 ".kix[40:42]"  1 1 1;
	setAttr -s 43 ".kiy[40:42]"  0 0 0;
	setAttr -s 43 ".kox[40:42]"  1 1 1;
	setAttr -s 43 ".koy[40:42]"  0 0 0;
createNode animCurveTA -n "nurbsCircle2_rotateX1";
	rename -uid "32D4669C-4CB9-2963-E863-30BB645C92CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  21 44.735552890865122 41 26.15710011797961
		 66 26.15710011797961 102 26.15710011797961 114 23.098906550275608 119 23.098906550275608
		 139 14.276820107761781 158 14.276820107761781 178 24.693321011292152 198 19.50561762437211
		 214 19.50561762437211 226 18.840542294679466 232 25.198001191347345 237 30.33329096621312
		 243 19.50561762437211 244 0 279 7.7186366217241194 304 64.491175070709374 335 46.09634570239561
		 354 73.741122261573466 443 38.20014001941815 457 6.8765863958049094 471 38.20014001941815
		 487 38.20014001941815 510 26.225258085346606 546 26.225258085346606 572 26.225258085346606;
	setAttr -s 27 ".kit[2:26]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 0.97535846227670586 1 1 1 1 1 1 0.91610927387073404 
		1 0.48253845020504238 1 0.96367889489919234 1 1 1 0.96496036343934843 1 1 1 0.97703482316203738 
		1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 -0.22062608654739749 0 0 0 0 0 0 
		0.40092866987537373 0 -0.87587478789705764 0 0.26706363946795802 0 0 0 -0.26239568782851719 
		0 0 0 -0.21307969008970892 0 0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 0.97535846227670586 1 1 1 1 1 1 0.91610927387073404 
		1 0.48253845020504238 1 0.96367889489919234 1 1 1 0.96496036343934843 1 1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 -0.22062608654739749 0 0 0 0 0 0 
		0.40092866987537368 0 -0.87587478789705764 0 0.26706363946795802 0 0 0 -0.26239568782851719 
		0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle2_rotateY1";
	rename -uid "E5C8265D-43DB-C2B0-7688-C482FE761DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  21 0 41 0.015203356083145231 66 0.015203356083145231
		 102 0.015203356083145231 114 1.8019342599461858 119 1.8019342599461858 139 0 158 0
		 178 30.237866363744363 198 0 214 0 226 17.495198904620437 232 7.2110533981045783
		 237 -13.096270824638305 243 0 244 0 279 -19.52908450972032 304 -70.266912126066558
		 335 -24.007305960556408 354 23.76299224530662 443 -17.715439127580705 457 -17.715439127580691
		 471 -17.715439127580705 487 -17.715439127580705 510 18.204628197244748 546 18.204628197244748
		 572 18.204628197244748;
	setAttr -s 27 ".kit[2:26]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 0.65135320865786972 
		1 1 1 0.89779311946179818 1 0.7855434900922057 1 1 1 1 1 0.83684125104835616 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 -0.75877466850910202 
		0 0 0 -0.44041743226971997 0 0.61880645211063912 0 0 0 0 0 0.54744563250045375 0 
		0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 0.65135320865786972 
		1 1 1 0.89779311946179818 1 0.78554349009220559 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 -0.75877466850910191 
		0 0 0 -0.44041743226971997 0 0.61880645211063912 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ1";
	rename -uid "4E1CAFE3-4B53-4181-60FC-EB9C17AA56CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  21 0 41 -0.10693875560144969 66 -0.10693875560144969
		 102 -0.10693875560144969 114 -24.910335294279921 119 -24.910335294279921 139 0 158 0
		 178 -27.094399672500575 198 0 214 0 226 -59.121641799738313 232 -44.499090392865902
		 237 -41.523799391429478 243 0 244 0 279 -13.904698096955526 304 -56.285469303381646
		 335 -16.822493169531079 354 33.460233762845029 443 -6.1778963938575071 457 -6.1778963938575098
		 471 -6.1778963938575071 487 -6.1778963938575071 510 8.086651955623946 546 8.086651955623946
		 572 8.086651955623946;
	setAttr -s 27 ".kit[2:26]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 27 ".kot[2:26]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 27 ".kix[2:26]"  1 1 1 1 1 1 1 1 1 1 0.83072223682468072 
		1 1 1 0.93072312170664862 1 0.79928896312868114 1 1 1 1 1 0.9678724993416653 1 1;
	setAttr -s 27 ".kiy[2:26]"  0 0 0 0 0 0 0 0 0 0 0.55668713407532511 
		0 0 0 -0.36572458315053241 0 0.60094688069801794 0 0 0 0 0 0.25144149422503476 0 
		0;
	setAttr -s 27 ".kox[2:26]"  1 1 1 1 1 1 1 1 1 1 0.83072223682468083 
		1 1 1 0.93072312170664873 1 0.79928896312868125 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[2:26]"  0 0 0 0 0 0 0 0 0 0 0.55668713407532511 
		0 0 0 -0.36572458315053247 0 0.60094688069801794 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateX2";
	rename -uid "A3403AE1-4395-0A47-6BCD-63997797F621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 35.921730679193544 41 -7.2040222586537315
		 66 -7.2040222586537315 114 -7.2040222586537315 119 -7.2040222586537315 139 0 158 0
		 178 10.893336591025989 198 0 214 0 243 0 244 0 354 72.30372590309149 443 85.689417820512801
		 457 54.365864196899636 471 85.689417820512801 487 85.689417820512801 510 27.89822361937934;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 0.98411988814927165 
		1 1 1 1 0.68879443504021276;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0.17750505837599387 
		0 0 0 0 -0.72495670647124466;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 0.98411988814927165 
		1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0.17750505837599384 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY2";
	rename -uid "AAB64425-4510-DFF0-3AB4-E5A033B2E4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 23.016781240723333
		 198 0 214 0 243 0 244 0 354 -20.767519144202662 443 -27.252325600469195 457 -27.252325600469181
		 471 -27.252325600469195 487 -27.252325600469195 510 6.3734913008251777;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 0.99835873768909555 
		1 1 1 1 0.85279323441277721;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 -0.057269807750992607 
		0 0 0 0 0.52224869491440007;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 0.99835873768909555 
		1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 -0.057269807750992607 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ2";
	rename -uid "256BF47B-4B50-5B3D-3854-649026DF0D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 -33.31566688364591
		 198 0 214 0 243 0 244 0 354 -39.687417070939148 443 -25.341641224943753 457 -25.341641224943746
		 471 -25.341641224943753 487 -25.341641224943753 510 -15.693995032868099;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98491246835683255;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17305325676002606;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateX2";
	rename -uid "65621076-4813-0F93-965E-5BBBE234C29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 42.727820058711899 41 -36.37366448947347
		 66 -36.37366448947347 114 -36.37366448947347 119 -36.37366448947347 139 0 158 0 178 10.893336591025989
		 198 0 214 0 232 4.4023386903276194 243 0 244 0 354 -12.382623713821326 443 56.020426832709816
		 457 24.696873209096506 471 56.020426832709816 487 56.020426832709816 510 0;
	setAttr -s 19 ".kit[2:18]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[2:18]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69998344531349987;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.71415906931652318;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY2";
	rename -uid "7DBE6BAB-4DD6-0BD9-AD2B-1F8096ABCBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 41 11.37422500939773 66 11.37422500939773
		 114 11.37422500939773 119 11.37422500939773 139 0 158 0 178 23.016781240723333 198 0
		 214 0 232 -2.5921443882829265 243 0 244 0 354 -8.9500819803039438 443 -23.187356827333399
		 457 -23.187356827333392 471 -23.187356827333399 487 -23.187356827333399 510 0;
	setAttr -s 19 ".kit[2:18]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[2:18]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99881103660829162 
		1 1 1 1 0.92122679347868186;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.048749493838087632 
		0 0 0 0 0.3890259566879648;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 0.99881103660829174 
		1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.048749493838087632 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ2";
	rename -uid "573440A9-4900-4D84-3AA3-3488722FA13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 41 11.997642971610173 66 11.997642971610173
		 114 11.997642971610173 119 11.997642971610173 139 0 158 0 178 -33.31566688364591
		 198 0 214 0 232 1.823947935844261 243 0 244 0 354 30.733669354381952 443 -12.456083846369797
		 457 -12.45608384636982 471 -12.456083846369797 487 -12.456083846369797 510 0;
	setAttr -s 19 ".kit[2:18]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[2:18]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9752214829287047;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2212307827458424;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateX2";
	rename -uid "07C9611D-4D7B-6AC2-0A0D-5D944BACC777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 19.356424687740738 114 23.91112151088959
		 119 23.91112151088959 139 0 158 0 178 10.893336591025989 198 0 214 0 226 4.8420596523567365
		 230 2.9695720235702288 237 4.8420596523567365 243 0 244 0 297 -28.477044681488877
		 354 6.2386721523375694 443 5.6730551603578103 457 -25.65049846325547 471 5.6730551603578103
		 487 5.6730551603578103 510 -13.315650809949377;
	setAttr -s 20 ".kit[2:19]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[2:19]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996811151836329 
		1 1 1 0.9450821578593277;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079859843725322722 
		0 0 0 -0.32683285467644935;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996811151836318 
		1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079859843725322722 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY2";
	rename -uid "662A70C0-4861-8635-2431-11B3BAAE54AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 114 9.3153869016858728 119 9.3153869016858728
		 139 0 158 0 178 23.016781240723333 198 0 214 0 226 -3.6522979725675011 230 -0.86786949662450619
		 237 -3.6522979725675011 243 0 244 0 297 13.96085221010212 354 -14.413067152741384
		 443 -2.9230717316036188 457 -2.9230717316036263 471 -2.9230717316036188 487 -2.9230717316036188
		 510 24.526331579762434;
	setAttr -s 20 ".kit[2:19]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[2:19]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89445862439410972;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44715072318738014;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ2";
	rename -uid "4BF588F4-4EF6-1CAC-C8CE-B4BCB71D1F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 114 2.2491684882746563 119 2.2491684882746563
		 139 0 158 0 178 -33.31566688364591 198 0 214 0 226 13.052630029256289 230 10.808176649938668
		 237 13.052630029256289 243 0 244 0 297 -24.965973616398582 354 13.019534081330816
		 443 -0.14486078804516642 457 -0.14486078804516661 471 -0.14486078804516642 487 -0.14486078804516642
		 510 16.147955539196211;
	setAttr -s 20 ".kit[2:19]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[2:19]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95868559128723041;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28446781374744934;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateX2";
	rename -uid "FA351014-49E4-4F25-B82F-ACBC5DBABF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 27.711251025168558 114 30.867342906943925
		 119 30.867342906943925 139 0 158 0 178 10.893336591025989 198 0 214 0 243 0 244 0
		 443 0 457 -31.323553623613304 471 0 487 0 510 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 2;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY2";
	rename -uid "1406964A-48B7-3D40-B2B2-14A28901B0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 0 114 10.576063810016203 119 10.576063810016203
		 139 0 158 0 178 23.016781240723333 198 0 214 0 243 0 244 0 443 0 457 0 471 0 487 0
		 510 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 2;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ2";
	rename -uid "B46B96CF-4F22-9824-E167-B88CAB8E060F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 0 114 -28.809378809462302 119 -28.809378809462302
		 139 0 158 0 178 -33.31566688364591 198 0 214 0 243 0 244 0 443 0 457 0 471 0 487 0
		 510 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 2;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_visibility1";
	rename -uid "4713DBFD-4BA7-D945-A792-D4A891ACF581";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 1 41 1 66 1 102 1 114 1 119 1 139 1 158 1
		 178 1 198 1 214 1 226 1 237 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1
		 546 1 572 1;
	setAttr -s 24 ".kit[0:23]"  9 9 1 9 9 1 1 9 
		9 9 9 9 1 9 9 9 9 9 9 1 9 2 9 9;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "E04CAE41-402B-EE98-5BDE-36BF4A7804F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  21 0 41 0 66 0 102 0 114 0 119 0 139 0 158 0
		 178 0 198 0 214 0 226 0 232 0 237 0.1695936738847954 243 0 244 0 279 0 335 0 354 0
		 443 0 457 0 471 0 487 0 510 0 546 0 572 2.038543028715782;
	setAttr -s 26 ".kit[2:25]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "2F2CBD09-4EDA-FCB8-483D-A5A2B0892CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  21 0 41 0 66 0 102 0 114 0 119 0 139 0 158 0
		 178 0 198 0 214 0 226 0 232 0 237 0 243 0 244 0 279 0 335 0 354 0 443 0 457 0 471 0
		 487 0 510 0 546 0 572 0.41280982671084659;
	setAttr -s 26 ".kit[2:25]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "773E6BE3-4606-8DE2-ECE8-A189DB1B6ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  21 0 41 0 66 0 102 0 114 0 119 0 139 0 158 0
		 178 0 198 0 214 0 226 0 232 0 237 0.28015850986726321 243 0 244 0 279 0 335 0 354 0
		 443 0 457 0 471 0 487 0 510 0 546 0 572 0;
	setAttr -s 26 ".kit[2:25]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 26 ".kot[2:25]"  1 18 18 1 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "nurbsCircle2_scaleX1";
	rename -uid "E07F3882-4D2C-577D-543F-C5B541EE5E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 1 41 1 66 1 102 1 114 1 119 1 139 1 158 1
		 178 1 198 1 214 1 226 1 237 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1
		 546 1 572 1;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "nurbsCircle2_scaleY1";
	rename -uid "CFA7186E-4FB1-7E78-DAE2-65AE02F2B55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 1 41 1 66 1 102 1 114 1 119 1 139 1 158 1
		 178 1 198 1 214 1 226 1 237 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1
		 546 1 572 1;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "nurbsCircle2_scaleZ1";
	rename -uid "8F28B01A-4819-40C9-7A9B-5586B3763187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 1 41 1 66 1 102 1 114 1 119 1 139 1 158 1
		 178 1 198 1 214 1 226 1 237 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1
		 546 1 572 1;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "nurbsCircle3_visibility2";
	rename -uid "251743BB-42A9-F364-F4D3-2FA37306DAED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[0:16]"  9 9 1 9 1 1 9 9 
		9 9 9 9 9 9 1 9 2;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateX2";
	rename -uid "25539D17-418F-78C0-43E5-7C9109E666B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 0
		 198 0 214 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateY2";
	rename -uid "23B1B62C-4577-89D3-4E60-F6B9B189BCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 0
		 198 0 214 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateZ2";
	rename -uid "CBA09351-460A-8050-57A7-D2B7E7AEB4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 0
		 198 0 214 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleX2";
	rename -uid "096221AD-424C-95FA-F0E6-A18A45D3FF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleY2";
	rename -uid "8B981391-4FFC-0D63-CA37-81B8922F9102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ2";
	rename -uid "0E2D240C-411B-AABD-54D9-4CAAA14F8BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_visibility2";
	rename -uid "7B1519F0-4B08-7E5A-9782-6CA6FC8A9537";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[0:16]"  9 9 1 9 1 1 9 9 
		9 9 9 9 9 9 1 9 2;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateX2";
	rename -uid "0F4C0377-4274-E344-BBCF-4A898D8EA708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 0
		 198 0 214 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateY2";
	rename -uid "272EC2F6-4125-7F10-86BD-D68BD39D14DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 0
		 198 0 214 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateZ2";
	rename -uid "9F5C9925-4C4F-ED55-A523-42ABDA91E2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 41 0 66 0 114 0 119 0 139 0 158 0 178 0
		 198 0 214 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleX2";
	rename -uid "259309D9-4C34-6482-48FF-DC944075DB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleY2";
	rename -uid "B7F66175-4D7A-DAA3-D906-E0890B15691E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ2";
	rename -uid "E4026663-4773-1650-48A9-468D0C6910AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 41 1 66 1 114 1 119 1 139 1 158 1 178 1
		 198 1 214 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_visibility2";
	rename -uid "4DBB0E68-4752-E71C-87EE-A4938977D097";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 226 1 237 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[0:16]"  9 9 1 1 9 9 9 9 
		9 1 9 9 9 9 1 9 2;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateX2";
	rename -uid "C21B6CD9-43AD-9656-EF18-6FAF61AF835A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 114 0 119 0 139 0 158 0 178 0 198 0
		 214 0 226 0 237 0.71712859090242542 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateY2";
	rename -uid "D2E2B80F-4C97-C8C7-DC35-0AB0EBD2C526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 114 0 119 0 139 0 158 0 178 0 198 0
		 214 0 226 0 237 0.43976729455401686 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ2";
	rename -uid "22384654-4D2D-B64B-8BCD-229004D173CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 114 0 119 0 139 0 158 0 178 0 198 0
		 214 0 226 0 237 -0.58564732877903403 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[2:17]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 1 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX2";
	rename -uid "DCAF94FE-482D-71EC-4094-5697DE7C16F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 226 1 237 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY2";
	rename -uid "FD4D67F1-4824-7F97-465C-61AB6D65C88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 226 1 237 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleZ2";
	rename -uid "F43CE936-47DD-136E-CC35-A8B3CD0E4A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 226 1 237 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[2:16]"  1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 2;
	setAttr -s 17 ".kot[2:16]"  1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_visibility2";
	rename -uid "AAAF7BEB-4D2E-9514-AFA7-C38645E680C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 243 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 14 ".kit[0:13]"  9 9 1 1 9 9 9 9 
		9 9 9 1 9 2;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateX2";
	rename -uid "8621A382-43E8-A08B-97CB-37AD96D2452F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 0 114 0 119 0 139 0 158 0 178 0 198 0
		 214 0 243 0 244 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 2;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateY2";
	rename -uid "4029E5D1-453B-FC7B-75C6-9EADCA2F54A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 0 114 0 119 0 139 0 158 0 178 0 198 0
		 214 0 243 0 244 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 2;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateZ2";
	rename -uid "EBA290B4-4AC1-9775-CC76-A1A279FB8234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  21 0 114 0 119 0 139 0 158 0 178 0 198 0
		 214 0 243 0 244 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 2;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleX2";
	rename -uid "7EE47876-43DB-841F-30C2-9FA0BC6176D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 243 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 18 
		18 1 18 2;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleY2";
	rename -uid "593CFE77-4869-6FBD-0A2B-ECB549F74C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 243 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 18 
		18 1 18 2;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleZ2";
	rename -uid "E445040C-461D-BE1A-61C0-E8BFFE20EE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  21 1 114 1 119 1 139 1 158 1 178 1 198 1
		 214 1 243 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 14 ".kit[2:13]"  1 1 18 18 18 18 18 18 
		18 1 18 2;
	setAttr -s 14 ".kot[2:13]"  1 1 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 14 ".kix[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[2:13]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateX1";
	rename -uid "3B248ED8-4270-77C4-3311-CE94F0801FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  21 -41.773602512696726 41 -10.258635133855554
		 66 -10.258635133855554 102 -10.992562583941869 114 -0.91996549560485086 119 -0.91996549560485086
		 130 -0.91996549560485086 139 -14.136276860296293 158 -14.136276860296293 178 -7.4771253177102128
		 198 -29.638662941692107 223 -67.188688500246457 243 -67.188688500246457 244 0 279 -7.7415778725710505
		 295 -36.303174419165352 335 -66.730456178395585 354 -53.71202948853098 443 -34.517554427477414
		 457 -22.52402749964283 471 -34.517554427477414 487 -34.517554427477414 510 -22.726100322001152
		 546 -22.726100322001152 572 -22.726100322001152;
	setAttr -s 25 ".kit[2:24]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 0.87405895876375994 1 1 
		1 0.96347437054911989 0.91489776230144104 1 0.99228544141732233 0.99205221301371083 
		1 1 1 0.97770981576082672 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 -0.48581986024123375 0 
		0 0 -0.26780055506846379 -0.40368562587218298 0 0.12397420195843094 0.12582689161939492 
		0 0 0 0.20996074910547072 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 0.87405895876375994 1 1 
		1 0.96347437054911989 0.91489776230144093 1 0.99228544141732244 0.99205221301371072 
		1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 -0.48581986024123369 0 
		0 0 -0.26780055506846379 -0.40368562587218287 0 0.12397420195843094 0.12582689161939489 
		0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateY1";
	rename -uid "707A8E4A-4618-A793-B2F6-0C84A63A7F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  21 0 41 -1.515610420314939 66 -1.515610420314939
		 102 0 114 -5.1901004737955407 119 -5.1901004737955407 130 -5.1901004737955407 139 0
		 158 0 178 -0.97838283733466569 198 14.034289357777238 223 -29.762042241195147 243 -29.762042241195147
		 244 0 279 4.2163249367542672 295 3.8636013601070469 335 3.863601360107034 354 3.8636013601070367
		 443 16.315045575361612 457 16.315045575361655 471 16.315045575361612 487 16.315045575361612
		 510 -10.922209137051789 546 -10.922209137051789 572 -10.922209137051789;
	setAttr -s 25 ".kit[2:24]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 0.98873491104684452 
		1 1 1 1 1 1 1 1 0.89583868473730977 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0.1496772383403317 
		0 0 0 0 0 0 0 0 -0.4443793997567021 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 0.98873491104684452 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0.1496772383403317 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ1";
	rename -uid "B9696F60-4D7E-45A9-05DE-D8A27A31CB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  21 0 41 -8.3143938055278745 66 -8.3143938055278745
		 102 0 114 -17.384796474172241 119 -17.384796474172241 130 -17.384796474172241 139 0
		 158 0 178 -9.8739753757581337 198 -5.9394360201100316 223 -9.2285274196476799 243 -9.2285274196476799
		 244 0 279 -16.927020301721829 295 -23.508134474245594 335 -23.508134474245569 354 -23.508134474245598
		 443 -5.099855910509584 457 -5.099855910509616 471 -5.099855910509584 487 -5.099855910509584
		 510 -3.6120531555109752 546 -3.6120531555109752 572 -3.6120531555109752;
	setAttr -s 25 ".kit[2:24]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98186560414720192 
		1 1 1 1 1 1 1 0.99963310380704773 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.18957830939390199 
		0 0 0 0 0 0 0 0.027086117719017089 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98186560414720203 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.18957830939390199 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateX3";
	rename -uid "BB8C1B05-43F9-D0BE-AEEC-CCA059554C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 -39.368294558877601 102 0 114 0 119 0
		 130 0 139 0 158 0 178 6.4500541502571442 198 0 223 -14.433825964827967 244 0 335 0
		 354 53.026087804449098 443 -28.92975391275796 457 -16.936226984923362 471 -28.92975391275796
		 487 -28.92975391275796 510 -11.302345857733746;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 0.98162430146979895 1 1 1 1 1 
		1 1 1 0.95213831736215804;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 -0.19082382126959208 0 0 0 0 
		0 0 0 0 0.30566750663222014;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 0.98162430146979895 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 -0.1908238212695921 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateY3";
	rename -uid "E696D7E0-40D1-AACE-D58A-DDA47EFF467E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 1.4506889497092832 198 0 223 5.221043691183624 244 0 335 -43.619975758455283
		 354 -28.442194522161703 443 -7.1808397772450068 457 -7.1808397772449961 471 -7.1808397772450068
		 487 -7.1808397772450068 510 -9.4266466788068914;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 0.98372296808208437 1 0.99016014480662162 
		1 1 1 1 0.99916460494805692;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 -0.17969174179069677 0 0.13993887107065808 
		0 0 0 0 -0.04086676178746429;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 0.98372296808208437 1 0.99016014480662162 
		1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 -0.17969174179069675 0 0.13993887107065808 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ3";
	rename -uid "EB0D4FC0-4C89-59FC-32F8-4EB5357141AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 -9.8162753241817917 198 0 223 -23.065892148133276 244 0 335 0 354 -32.461862111411754
		 443 -17.895193639876315 457 -17.895193639876307 471 -17.895193639876315 487 -17.895193639876315
		 510 -12.221576577013998;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99470396515390502;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10278142685864421;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateX3";
	rename -uid "E1A2C634-41B8-C374-F1F9-4A9A6674A756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 -40.982450718566618 41 92.453181162815739
		 66 92.839954889920364 102 0 114 0 119 0 130 0 139 0 158 0 178 6.4500541502571442
		 198 5.5599423935062919 223 -17.467612683867884 243 -17.467612683867884 244 0 354 0
		 443 -104.55528251563639 457 -92.561755587801969 471 -104.55528251563639 487 -104.55528251563639
		 510 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[2:19]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 0.9984397238839805 1 1 
		1 1 1 1 1 1 0.46494629101754237;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 -0.05584010897626094 0 
		0 0 0 0 0 0 0 0.88533888792316739;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 0.99843972388398039 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 -0.055840108976260933 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateY3";
	rename -uid "9804E936-47BD-0FE6-F105-80A863283955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 41 0 66 30.242697593024584 102 0 114 0
		 119 0 130 0 139 0 158 0 178 1.4506889497092832 198 1.1541209855333669 223 0.52247421155272755
		 243 0.52247421155272755 244 0 354 0 443 18.377752586389079 457 18.377752586389132
		 471 18.377752586389079 487 18.377752586389079 510 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[2:19]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 0.99996267543114592 1 0.99994229847639726 
		1 1 1 1 1 1 0.94829433896259296;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 -0.0086398926257593468 
		0 -0.0107424260639705 0 0 0 0 0 0 -0.31739225997415077;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 0.99996267543114581 1 0.99994229847639715 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 -0.0086398926257593451 
		0 -0.010742426063970498 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ3";
	rename -uid "6B35375E-4526-FB0E-EDD7-16935D77491D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 41 0 66 1.4312574698399148 102 0 114 0
		 119 0 130 0 139 0 158 0 178 -9.8162753241817917 198 2.3512672128844683 223 -3.8085512739016107
		 243 -3.8085512739016107 244 0 354 73.029993431391915 443 4.4953559735781861 457 4.4953559735781834
		 471 4.4953559735781861 487 4.4953559735781861 510 0;
	setAttr -s 20 ".kit[2:19]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[2:19]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 0.96043827086721545 
		1 1 1 1 1 0.99666540421966321;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0.27849295835549115 
		0 0 0 0 0 -0.081597009943107021;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 0.96043827086721545 
		1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0.27849295835549109 
		0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateX3";
	rename -uid "99E843B7-4168-81FB-0F84-41AC919F70A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 -46.019598735503912 102 4.6989020597232196
		 114 7.5983155248378509 119 7.5983155248378509 130 7.5983155248378509 139 0 158 0
		 178 6.4500541502571442 198 0 226 0 243 0 244 0 296 79.26218116695911 354 19.15605074138178
		 443 -7.2285615124669782 457 4.7649654153675867 471 -7.2285615124669782 487 -7.2285615124669782
		 510 11.251171207280841;
	setAttr -s 19 ".kit[3:18]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[3:18]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 0.97094655704235577 
		1 1 1 1 0.94776321325923318;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 -0.23929643408875856 
		0 0 0 0 0.31897475071317738;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 0.97094655704235577 
		1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 -0.23929643408875856 
		0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateY3";
	rename -uid "42B4B5C3-4492-EFD2-36FC-84BCD7C028F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 102 0 114 -24.722023732281635 119 -24.722023732281635
		 130 -24.722023732281635 139 0 158 0 178 1.4506889497092832 198 0 226 0 243 0 244 0
		 296 0.90895315271978505 354 -1.6848221094018316 443 19.655692429891641 457 19.655692429891701
		 471 19.655692429891641 487 19.655692429891641 510 -15.531116625634983;
	setAttr -s 19 ".kit[3:18]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[3:18]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84195519778206518;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53954744455679127;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ3";
	rename -uid "7961D27A-4FF9-82BB-99D7-ABBF1C013A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 102 0 114 -10.72436210886201 119 -10.72436210886201
		 130 -10.72436210886201 139 0 158 0 178 -9.8162753241817917 198 0 226 0 243 0 244 0
		 296 -48.553270523423848 354 -52.748995835580409 443 -0.21235298848093209 457 -0.21235298848093923
		 471 -0.21235298848093209 487 -0.21235298848093209 510 13.767421977960971;
	setAttr -s 19 ".kit[3:18]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[3:18]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 0.99589355223712117 1 
		1 1 1 1 0.96908418933754426;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 -0.090531942498370696 
		0 0 0 0 0 0.2467302858912841;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 0.99589355223712117 1 
		1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 -0.090531942498370682 
		0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateX3";
	rename -uid "DA9680C5-4D5E-C48F-B6E6-C794D0453D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 6.4500541502571442 198 0 221 0 230 -83.100059133280951 243 -83.100059133280951
		 244 0 335 0 354 0 443 -13.572808533654905 457 -1.579281605820269 471 -13.572808533654905
		 487 -13.572808533654905 510 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97078101206808365;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.239967136516789;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateY3";
	rename -uid "58F6F012-4868-A06E-EA5C-1AACA42E281A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 1.4506889497092832 198 0 221 0 230 38.686069752770564 243 38.686069752770564
		 244 0 335 34.022645418517136 354 -26.416481409620882 443 29.141857458000896 457 29.141857458000914
		 471 29.141857458000896 487 29.141857458000896 510 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88330399972365492;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46880064427450785;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ3";
	rename -uid "65023090-40C1-F9BF-DBB5-D5B8B5A52A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 -9.8162753241817917 198 0 221 0 230 -32.139488350626522 243 -32.139488350626522
		 244 0 335 0 354 0 443 -1.8807384475623543 457 -1.880738447562371 471 -1.8807384475623543
		 487 -1.8807384475623543 510 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99941390715350154;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034232180593299008;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_visibility1";
	rename -uid "A3F30C70-4770-EC41-C390-FCA67FC08DAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1 546 1 572 1;
	setAttr -s 22 ".kit[0:21]"  9 9 1 9 9 1 1 1 
		9 9 9 9 9 9 9 9 9 1 9 2 9 9;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle8_translateX1";
	rename -uid "00BE1ACD-4EF3-4833-40F2-F0A323CDE76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 0 41 0 66 0 102 0 114 0 119 0 130 0 139 0
		 158 0 178 0 198 0 223 1.2650460308009706 243 1.2650460308009706 244 0 279 0 335 0
		 354 0 443 0 457 0 471 0 487 0 510 0 546 0 572 1.7019166105833725;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "nurbsCircle8_translateY1";
	rename -uid "0969053F-4EB2-DC4A-8165-6ABF7808FA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 0 41 0 66 0 102 0 114 0 119 0 130 0 139 0
		 158 0 178 0 198 0 223 0.57593090491718968 243 0.57593090491718968 244 0 279 0 335 0
		 354 0 443 0 457 0 471 0 487 0 510 0 546 0 572 0.34464217394215263;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "nurbsCircle8_translateZ1";
	rename -uid "2F570B0F-4EEE-C189-54FA-4589690B6381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  21 0 41 0 66 0 102 0 114 0 119 0 130 0 139 0
		 158 0 178 0 198 0 223 -0.65493746434488997 243 -0.65493746434488997 244 0 279 0 335 0
		 354 0 443 0 457 0 471 0 487 0 510 0 546 0 572 0;
	setAttr -s 24 ".kit[2:23]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 24 ".kot[2:23]"  1 18 18 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 24 ".kix[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".kiy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 24 ".kox[2:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 24 ".koy[2:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "nurbsCircle8_scaleX1";
	rename -uid "65CA6F98-41CC-4286-C888-9DA3BC614A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1 546 1 572 1;
	setAttr -s 22 ".kit[2:21]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 22 ".kot[2:21]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleY1";
	rename -uid "E73A7E3D-4E53-1803-6259-12874E00FB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1 546 1 572 1;
	setAttr -s 22 ".kit[2:21]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 22 ".kot[2:21]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle8_scaleZ1";
	rename -uid "23980D9B-48DA-B34E-5971-E5A486776E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 279 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1 546 1 572 1;
	setAttr -s 22 ".kit[2:21]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 2 18 18;
	setAttr -s 22 ".kot[2:21]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_visibility3";
	rename -uid "CF860A55-47A1-26F1-5222-0AB3FB0EA26F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 223 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 1 1 1 9 9 
		9 1 9 9 9 9 1 9 2;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateX3";
	rename -uid "560B92FA-4114-CD67-8E81-58A2A5254102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 223 2.5573157996476357 244 0 335 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateY3";
	rename -uid "FCFE38F7-4769-3F0C-CDC0-58A0CD566A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 223 1.5335311894917405 244 0 335 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle3_translateZ3";
	rename -uid "CEA7BE95-47B2-D12A-570B-1BA5ED348C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 223 -0.12574492890500077 244 0 335 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleX3";
	rename -uid "8B4B411C-4E51-C957-8388-FDA999EC9513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 223 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 2;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleY3";
	rename -uid "D1780292-4861-85B4-09D5-949D4F327B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 223 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 2;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ3";
	rename -uid "12C8FE54-4868-2D78-EA37-559D00B556D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 223 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 2;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_visibility3";
	rename -uid "E8F35C33-4906-D601-1AAD-0DAC4DD722C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 18 ".kit[0:17]"  9 9 1 9 9 1 1 1 
		9 9 9 9 9 9 9 1 9 2;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateX3";
	rename -uid "C6BC9462-4A65-D632-7F6D-4CAAAEF32DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 41 0 66 0 102 0 114 0 119 0 130 0 139 0
		 158 0 178 0 198 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[2:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateY3";
	rename -uid "BB03816B-4EAD-E633-3AA1-55A89E5D99D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 41 0 66 0 102 0 114 0 119 0 130 0 139 0
		 158 0 178 0 198 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[2:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle4_translateZ3";
	rename -uid "5BAF5AE2-472F-39BD-9779-E2A66B9CBD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 0 41 0 66 0 102 0 114 0 119 0 130 0 139 0
		 158 0 178 0 198 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 19 ".kit[2:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[2:18]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleX3";
	rename -uid "1031FB52-4787-C6AE-C77D-4FA49460EC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 18 ".kit[2:17]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleY3";
	rename -uid "7ED247AF-4733-118C-F3D1-E68AC0F06EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 18 ".kit[2:17]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle4_scaleZ3";
	rename -uid "5CB43475-4C06-C71E-DCD4-5189E5F2C4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 1 41 1 66 1 102 1 114 1 119 1 130 1 139 1
		 158 1 178 1 198 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 18 ".kit[2:17]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_visibility3";
	rename -uid "E558BCB4-4D54-5B00-C2C9-95953A8F2421";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 226 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 1 1 1 9 9 
		9 1 9 9 9 9 1 9 2;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateX3";
	rename -uid "EE804808-4F89-2BDD-9020-AFA4DFAF0CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 226 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateY3";
	rename -uid "CFEC80DF-4CF2-8483-6467-20B2A4E07926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 226 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle5_translateZ3";
	rename -uid "ADCBC8E8-4D74-6FDF-5E5E-BFAFB31FAD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 226 0 243 0 244 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 18 ".kit[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 2;
	setAttr -s 18 ".kot[3:17]"  1 1 1 18 18 18 1 18 
		18 18 18 18 1 18 18;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleX3";
	rename -uid "93F34AD8-4027-A488-F12C-B7AAA80AAA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 226 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 2;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleY3";
	rename -uid "E7315C1B-43C2-4D6F-C124-C2B0FBED10C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 226 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 2;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle5_scaleZ3";
	rename -uid "408BE5B6-435A-D5E2-CE23-8B85C636D561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 226 1 243 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 17 ".kit[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 2;
	setAttr -s 17 ".kot[3:16]"  1 1 1 18 18 18 1 18 
		18 18 18 1 18 18;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_visibility3";
	rename -uid "1DF0B6A5-469C-3138-9F23-EDB99AC1D137";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 221 1 230 1 243 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 1 1 1 9 9 
		9 1 1 9 9 9 9 9 1 9 2;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateX3";
	rename -uid "66F06FFC-438A-9467-97E2-21B3998AB5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 221 0 230 0 243 0 244 0 335 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateY3";
	rename -uid "509F364F-418D-22EB-FC87-3497F0BF6C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 221 0 230 0 243 0 244 0 335 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "nurbsCircle6_translateZ3";
	rename -uid "DD047F91-4605-E640-E0DB-32A6C0513FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  21 0 102 0 114 0 119 0 130 0 139 0 158 0
		 178 0 198 0 221 0 230 0 243 0 244 0 335 0 354 0 443 0 457 0 471 0 487 0 510 0;
	setAttr -s 20 ".kit[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 2;
	setAttr -s 20 ".kot[3:19]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleX3";
	rename -uid "5C52E4C0-4015-471B-59AF-24825482B126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 221 1 230 1 243 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 19 ".kit[3:18]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[3:18]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleY3";
	rename -uid "1AFEF72F-4747-1ED8-028D-1F8F840F6B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 221 1 230 1 243 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 19 ".kit[3:18]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[3:18]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle6_scaleZ3";
	rename -uid "B3A92EAA-4C06-9954-47EF-319DF195180A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  21 1 102 1 114 1 119 1 130 1 139 1 158 1
		 178 1 198 1 221 1 230 1 243 1 335 1 354 1 443 1 457 1 471 1 487 1 510 1;
	setAttr -s 19 ".kit[3:18]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 2;
	setAttr -s 19 ".kot[3:18]"  1 1 1 18 18 18 1 1 
		18 18 18 18 18 1 18 18;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "cymbal_IMPORTRN";
	rename -uid "E91F0E89-423C-7720-B7FC-13BF3AB9A285";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cymbal_IMPORTRN"
		"cymbal_IMPORTRN" 0
		"cymbal_IMPORTRN" 17
		0 "|cymbal_IMPORT:Cymbal" "|cymbals" "-s -r "
		0 "|cymbals|cymbal_IMPORT:Cymbal|cymbal_IMPORT:CymbalShape" "|cymbals|Cymbal1" 
		"-s -r -add "
		0 "|cymbal_IMPORTRNfosterParent1|Cymbal_parentConstraint1" "|cymbals|cymbal_IMPORT:Cymbal" 
		"-s -r "
		3 "|cymbals|Cymbal1|cymbal_IMPORT:CymbalShape.instObjGroups" "cymbal_IMPORT:aiStandardSurface1SG.dagSetMembers" 
		"-na"
		3 "|cymbals|cymbal_IMPORT:Cymbal|cymbal_IMPORT:CymbalShape.instObjGroups" 
		"cymbal_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		5 4 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.translateX" "cymbal_IMPORTRN.placeHolderList[1]" 
		""
		5 4 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.translateZ" "cymbal_IMPORTRN.placeHolderList[2]" 
		""
		5 4 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.translateY" "cymbal_IMPORTRN.placeHolderList[3]" 
		""
		5 4 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.rotateY" "cymbal_IMPORTRN.placeHolderList[4]" 
		""
		5 4 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.rotateX" "cymbal_IMPORTRN.placeHolderList[5]" 
		""
		5 4 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.rotateZ" "cymbal_IMPORTRN.placeHolderList[6]" 
		""
		5 3 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.rotateOrder" "cymbal_IMPORTRN.placeHolderList[7]" 
		""
		5 3 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.parentInverseMatrix" 
		"cymbal_IMPORTRN.placeHolderList[8]" ""
		5 3 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.rotatePivot" "cymbal_IMPORTRN.placeHolderList[9]" 
		""
		5 3 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal.rotatePivotTranslate" 
		"cymbal_IMPORTRN.placeHolderList[10]" ""
		5 0 "cymbal_IMPORTRN" "|cymbals|cymbal_IMPORT:Cymbal|cymbal_IMPORT:CymbalShape.instObjGroups" 
		"cymbal_IMPORT:aiStandardSurface1SG.dagSetMembers" "cymbal_IMPORTRN.placeHolderList[11]" 
		"cymbal_IMPORTRN.placeHolderList[12]" "cymbal_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "cymbal_IMPORTRN" "|cymbals|Cymbal1|cymbal_IMPORT:CymbalShape.instObjGroups" 
		"cymbal_IMPORT:aiStandardSurface1SG.dagSetMembers" "cymbal_IMPORTRN.placeHolderList[13]" 
		"cymbal_IMPORTRN.placeHolderList[14]" "cymbal_IMPORT:aiStandardSurface1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "EC0F1356-42B6-003E-E5F4-11A8E87813A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 -2.9562326608602554 85 -49.016804296508312
		 101 -2.9562326608602554 309 -2.9562326608602554 321 -2.6221119827645558 323 -2.6221119827645558
		 334 -2.9562326608602554 341 -2.9562326608602554 350 -2.6221119827645558 352 -2.6221119827645558
		 361 -2.9562326608602554 370 -2.6221119827645558 372 -2.6221119827645558 381 -2.9562326608602554
		 390 -2.6221119827645558 392 -2.6221119827645558 396 -2.9562326608602554 405 -2.6221119827645558
		 407 -2.6221119827645558 415 -2.9562326608602554 424 -2.6221119827645558 426 -2.6221119827645558;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "FD88B49C-46BD-FD35-818E-9EB266DC050D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 3.9946901343038639 85 -48.70970988556968
		 101 3.9946901343038639 309 3.9946901343038639 321 18.704746543151746 323 18.704746543151746
		 334 3.9946901343038639 341 3.9946901343038639 350 18.704746543151746 352 18.704746543151746
		 361 3.9946901343038639 370 18.704746543151746 372 18.704746543151746 381 3.9946901343038639
		 390 18.704746543151746 392 18.704746543151746 396 3.9946901343038639 405 18.704746543151746
		 407 18.704746543151746 415 3.9946901343038639 424 18.704746543151746 426 18.704746543151746;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "AC05DEF8-46BA-388E-7A28-348831148B22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 -1.2454299312231571e-17 85 3.5689981259692476
		 101 -1.2454299312231571e-17 309 -1.2454299312231571e-17 321 -0.79327689694502823
		 323 -0.79327689694502823 334 -1.2454299312231571e-17 341 -1.2454299312231571e-17
		 350 -0.79327689694502823 352 -0.79327689694502823 361 -1.2454299312231571e-17 370 -0.79327689694502823
		 372 -0.79327689694502823 381 -1.2454299312231571e-17 390 -0.79327689694502823 392 -0.79327689694502823
		 396 -1.2454299312231571e-17 405 -0.79327689694502823 407 -0.79327689694502823 415 0
		 424 -0.79327689694502823 426 -0.79327689694502823;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "560564DE-4BE5-4DD6-588C-9C8835BF7B3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 1 9 1 
		9 1 1 9 1 1 9 1 1 9 1 1 9 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightArm_translateX";
	rename -uid "E8BE883E-44A8-F4FB-371E-BB80B63A712A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 85 0 101 0 309 0 321 1.3561589406390944
		 323 1.3561589406390944 334 0 341 0 350 1.3561589406390944 352 1.3561589406390944
		 361 0 370 1.3561589406390944 372 1.3561589406390944 381 0 390 1.3561589406390944
		 392 1.3561589406390944 396 0 405 1.3561589406390944 407 1.3561589406390944 415 0
		 424 1.3561589406390944 426 1.3561589406390944;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightArm_translateY";
	rename -uid "AA2963AD-4971-6FEB-1F19-C695900EDB8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 85 0 101 0 309 0 321 0 323 0 334 0
		 341 0 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0
		 426 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightArm_translateZ";
	rename -uid "37C2BF55-4792-9234-B11D-F99334D6D329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 85 0 101 0 309 0 321 0 323 0 334 0
		 341 0 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0
		 426 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightArm_scaleX";
	rename -uid "308FC9E5-459B-4B08-413E-78B5E8BF050E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightArm_scaleY";
	rename -uid "06CDEBE6-4481-1A82-20EA-F9AF22907975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightArm_scaleZ";
	rename -uid "7F07ACCD-44FC-EDCD-2D91-D0B42680FE62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "F2A45ABF-4709-4EDD-3C87-FF925177BDF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 -2.3055542467924157 85 -39.251642839399373
		 101 -2.3055542467924157 309 -2.3055542467924157 321 -2.4710241179540984 323 -2.4710241179540984
		 334 -2.3055542467924157 341 -2.3055542467924157 350 -2.4710241179540984 352 -2.4710241179540984
		 361 -2.3055542467924157 370 -2.4710241179540984 372 -2.4710241179540984 381 -2.3055542467924157
		 390 -2.4710241179540984 392 -2.4710241179540984 396 -2.3055542467924157 405 -2.4710241179540984
		 407 -2.4710241179540984 415 -2.3055542467924157 424 -2.4710241179540984 426 -2.4710241179540984;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "8FCD3E0F-42D0-70DF-4015-A7A9E4CBABBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 -3.5273230685395731 85 32.02647756174445
		 101 -3.5273230685395731 309 -3.5273230685395731 321 -21.360723865313105 323 -21.360723865313105
		 334 -3.5273230685395731 341 -3.5273230685395731 350 -21.360723865313105 352 -21.360723865313105
		 361 -3.5273230685395731 370 -21.360723865313105 372 -21.360723865313105 381 -3.5273230685395731
		 390 -21.360723865313105 392 -21.360723865313105 396 -3.5273230685395731 405 -21.360723865313105
		 407 -21.360723865313105 415 -3.5273230685395731 424 -21.360723865313105 426 -21.360723865313105;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "2F500C97-4180-1865-9194-7C87750BD260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1.2447622846564213e-17 85 -1.5822691607697854
		 101 1.2447622846564213e-17 309 1.2447622846564213e-17 321 0.75860186063278112 323 0.75860186063278112
		 334 1.2447622846564213e-17 341 1.2447622846564213e-17 350 0.75860186063278112 352 0.75860186063278112
		 361 1.2447622846564213e-17 370 0.75860186063278112 372 0.75860186063278112 381 1.2447622846564213e-17
		 390 0.75860186063278112 392 0.75860186063278112 396 1.2447622846564213e-17 405 0.75860186063278112
		 407 0.75860186063278112 415 0 424 0.75860186063278112 426 0.75860186063278112;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftArm_visibility";
	rename -uid "E99357D4-4F95-C181-64F5-23ABF116A71C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 1 9 1 
		9 1 1 9 1 1 9 1 1 9 1 1 9 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftArm_translateX";
	rename -uid "7CC3C54A-4ADC-1EF3-4484-B889766067BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 85 0 101 0 309 0 321 -1.4115124912059969
		 323 -1.4115124912059969 334 0 341 0 350 -1.4115124912059969 352 -1.4115124912059969
		 361 0 370 -1.4115124912059969 372 -1.4115124912059969 381 0 390 -1.4115124912059969
		 392 -1.4115124912059969 396 0 405 -1.4115124912059969 407 -1.4115124912059969 415 0
		 424 -1.4115124912059969 426 -1.4115124912059969;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftArm_translateY";
	rename -uid "936E5541-44FA-E1C4-BAED-21BD58B6D974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 85 0 101 0 309 0 321 0 323 0 334 0
		 341 0 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0
		 426 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftArm_translateZ";
	rename -uid "1C492F72-4D57-414E-CAB7-11A7ED31C998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 85 0 101 0 309 0 321 0 323 0 334 0
		 341 0 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0
		 426 0;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftArm_scaleX";
	rename -uid "9B7DEB77-4D98-9ED6-1CDC-F39187873D85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftArm_scaleY";
	rename -uid "D5AB1CB9-4DED-86B7-9A85-EFB3D06CD788";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftArm_scaleZ";
	rename -uid "35C22E10-4290-353D-FC38-99A7430D4692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 1 85 1 101 1 309 1 321 1 323 1 334 1
		 341 1 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1
		 426 1;
	setAttr -s 22 ".kit[0:21]"  18 18 18 18 18 1 18 1 
		18 1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "50FFBD5D-4BCF-D427-A584-96B7415E1F41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "5A130544-455E-6E91-69B7-3D826DAA0E47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 21.024165777904731
		 323 21.024165777904731 334 0 341 0 350 21.024165777904731 352 21.024165777904731
		 361 0 370 21.024165777904731 372 21.024165777904731 381 0 390 21.024165777904731
		 392 21.024165777904731 396 0 405 21.024165777904731 407 21.024165777904731 415 0
		 424 21.024165777904731 426 21.024165777904731;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "D9570811-4A51-5DAF-5B02-63A67BFA4D0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_visibility";
	rename -uid "348969E0-4B51-E7A0-72B6-2A92144AA12E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 1 9 1 9 
		1 1 9 1 1 9 1 1 9 1 1 9 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_translateX";
	rename -uid "C62D37F3-4B3A-0C2D-6522-1689F4B3CB73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_translateY";
	rename -uid "FA33F1C9-4EDC-1D23-15B6-6298AE16B0A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_translateZ";
	rename -uid "90533105-433F-52B9-44E8-11A7D9C34B16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_scaleX";
	rename -uid "14A79F99-4F5A-57BE-1E86-8BB7CD329AE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_scaleY";
	rename -uid "265950F6-4622-71E5-DCE4-1987537F508D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_scaleZ";
	rename -uid "9E2863B0-40B2-939D-1F8C-7D9138CAA52D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "BCADB661-4615-EBA2-9D68-E3902E8C7917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "201F6854-4E68-5151-5BE1-4FB9834CFF11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 -16.236667318215073
		 323 -16.236667318215073 334 0 341 0 350 -16.236667318215073 352 -16.236667318215073
		 361 0 370 -16.236667318215073 372 -16.236667318215073 381 0 390 -16.236667318215073
		 392 -16.236667318215073 396 0 405 -16.236667318215073 407 -16.236667318215073 415 0
		 424 -16.236667318215073 426 -16.236667318215073;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "FE3C2D99-44C2-3E03-2AD5-B99DBEB22BF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_visibility";
	rename -uid "B506DA72-426D-CE1C-8181-3DA9BD3A04BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 1 9 1 9 
		1 1 9 1 1 9 1 1 9 1 1 9 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_translateX";
	rename -uid "80AACF5B-4232-B84B-D005-0588A0EBE2DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_translateY";
	rename -uid "B73FADD4-4E60-E15B-4943-3787F7C26D4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_translateZ";
	rename -uid "FC5AA847-49FB-18F8-30DA-1AB6D56B7413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 0 101 0 309 0 321 0 323 0 334 0 341 0
		 350 0 352 0 361 0 370 0 372 0 381 0 390 0 392 0 396 0 405 0 407 0 415 0 424 0 426 0;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_scaleX";
	rename -uid "4C6C9A4D-4843-C8F1-1118-D4BC27E6FD4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_scaleY";
	rename -uid "EFF8C9F7-46C2-23FC-653E-E58521687629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_scaleZ";
	rename -uid "0CFD7B69-4067-883A-13FB-41B1F879D1B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 101 1 309 1 321 1 323 1 334 1 341 1
		 350 1 352 1 361 1 370 1 372 1 381 1 390 1 392 1 396 1 405 1 407 1 415 1 424 1 426 1;
	setAttr -s 21 ".kit[0:20]"  18 18 18 18 1 18 1 18 
		1 1 18 1 1 18 1 1 18 1 1 18 1;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "A50781E8-403B-4CF7-D5B9-A0AEFB964B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "8CB1C5E3-46CD-B40D-E50C-609B1E3D5674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "F54F6501-4867-F042-106C-AE917625D214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTU -n "Root_visibility";
	rename -uid "FB519D4D-4B42-B0A4-3B60-2B887DCC3771";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Root_translateX";
	rename -uid "5D895F2F-47B8-E8E3-833D-299AD13F9C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "A2C540AC-4720-774A-D262-E8B90A75FFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1.0636060303700177;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BFC665CA-4AA6-0480-987B-2EAF15147136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "97D9FAB9-47A5-0C27-A8E5-009734306B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "9DB3B12A-47AB-368C-264C-0EA8C23AF8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "68A05236-4F78-5A49-4BA7-1D9121488947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  67 1;
createNode pairBlend -n "pairBlend2";
	rename -uid "306E1E09-488F-1052-D8A9-E68FFCEFCEE0";
	setAttr ".rm" 2;
createNode animCurveTA -n "SteeringWheel_rotateX1";
	rename -uid "83325404-472E-D732-D686-C4846BEF9A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 17.327198770556198 70 22.378296219118976
		 80 -19.161244692258194 95 17.327198770556198 101 17.327198770556198 244 17.327198770556198
		 259 -22.215326849835744 268 -22.215326849835744 278 17.327198770556198 279 17.327198770556198
		 308 17.327198770556198 311 22.378296219118976 321 -19.161244692258194 336 17.327198770556198
		 338 17.327198770556198 341 22.378296219118976 351 -19.161244692258194 366 17.327198770556198
		 383 17.327198770556198 396 -29.732661212929219 413 4.3747399899674493 430 -23.552144336804666
		 442 17.327198770556198;
	setAttr -s 23 ".kit[3:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 18 18 18 1 18 1 1 
		18 18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SteeringWheel_rotateY1";
	rename -uid "1680D214-4EF5-176E-CFE1-5FBCAB38C729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 -8.783434346818888 70 -8.7834343468189253
		 80 11.733647911292161 95 -8.783434346818888 101 -8.783434346818888 244 -8.783434346818888
		 259 11.41749546664815 268 11.41749546664815 278 -8.783434346818888 279 -8.783434346818888
		 308 -8.783434346818888 311 -8.7834343468189253 321 11.733647911292161 336 -8.783434346818888
		 338 -8.783434346818888 341 -8.7834343468189253 351 11.733647911292161 366 -8.783434346818888
		 383 -8.783434346818888 396 14.341650850233115 413 -1.9036469891743455 430 11.472035750918231
		 442 -8.783434346818888;
	setAttr -s 23 ".kit[3:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 18 18 18 1 18 1 1 
		18 18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SteeringWheel_rotateZ1";
	rename -uid "56B4C71D-4038-808A-DFFE-AAB0A38B3EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 -1.3409099926563324 70 -1.3409099926563195
		 80 -2.4409402663384223 95 -1.3409099926563324 101 -1.3409099926563324 244 -1.3409099926563324
		 259 -2.2487681451117907 268 -2.2487681451117907 278 -1.3409099926563324 279 -1.3409099926563324
		 308 -1.3409099926563324 311 -1.3409099926563195 321 -2.4409402663384223 336 -1.3409099926563324
		 338 -1.3409099926563324 341 -1.3409099926563195 351 -2.4409402663384223 366 -1.3409099926563324
		 383 -1.3409099926563324 396 -3.8099262195679091 413 -2.131123636250611 430 -2.8388441584039361
		 442 -1.3409099926563324;
	setAttr -s 23 ".kit[3:22]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kot[3:22]"  1 18 18 18 1 18 1 1 
		18 18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kix[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[3:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[3:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SteeringWheel_visibility";
	rename -uid "B1057B8A-4149-DD07-A3C9-6DB7A0D9D0B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 1 80 1 311 1 321 1 341 1 351 1 383 1
		 396 1 413 1 430 1 442 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 9 
		9 9 9;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "SteeringWheel_translateX";
	rename -uid "77037126-4292-B472-13E1-C98732038496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 0 80 0 311 0 321 0 341 0 351 0 383 0
		 396 0 413 0 430 0 442 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "SteeringWheel_translateY";
	rename -uid "4DCFD68B-4695-3796-4FE0-CCAA43D072FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 0 80 0 311 0 321 0 341 0 351 0 383 0
		 396 0 413 0 430 0 442 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "SteeringWheel_translateZ";
	rename -uid "41ABE323-49B0-F922-3CD9-508A6EBD4C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 0 80 0 311 0 321 0 341 0 351 0 383 0
		 396 0 413 0 430 0 442 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "SteeringWheel_scaleX";
	rename -uid "1443DDAD-4FC4-592F-93BC-7CBA8B331EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 1 80 1 311 1 321 1 341 1 351 1 383 1
		 396 1 413 1 430 1 442 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "SteeringWheel_scaleY";
	rename -uid "6160441C-44F0-4CB7-020F-F79A2C4C970D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 1 80 1 311 1 321 1 341 1 351 1 383 1
		 396 1 413 1 430 1 442 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "SteeringWheel_scaleZ";
	rename -uid "C5FC5414-4251-5FEE-AB84-54A08784867A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  70 1 80 1 311 1 321 1 341 1 351 1 383 1
		 396 1 413 1 430 1 442 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 18 18 18;
	setAttr -s 11 ".kot[4:10]"  1 18 18 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_rotateX1";
	rename -uid "EF80DCB8-4DD0-59BC-8616-02BB9CE0754A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 29.702853196344648 80 10.825542730873632
		 95 19.600914818668759 179 19.600914818668759 197 19.600914818668759 244 29.702853196344648
		 279 29.702853196344648 309 29.702853196344648 322 10.825542730873632 337 29.702853196344648
		 383 29.702853196344648 390 28.090994488791434 396 37.37387797302781 404 35.227121390376688
		 413 35.005172451042228 430 33.208752502612924 436 28.590394071744495 442 29.702853196344648;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 0.99952015808152739 0.9995201580815275 
		0.99324482142075088 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 -0.030975047839808433 -0.030975047839808437 
		-0.11603760046149206 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 0.9995201580815275 0.99952015808152739 
		0.99324482142075088 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 -0.030975047839808437 -0.030975047839808433 
		-0.11603760046149206 0 0;
createNode animCurveTA -n "RightHand_rotateY1";
	rename -uid "91CF7F45-477E-0683-425D-24A920B4DB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 37.342029787280872 80 11.402625015696923
		 95 22.135387033245738 179 22.135387033245738 197 22.135387033245738 244 37.342029787280872
		 279 37.342029787280872 309 37.342029787280872 322 11.402625015696923 337 37.342029787280872
		 383 37.342029787280872 390 31.592172838099327 396 53.717868948046195 404 47.74106728100724
		 413 48.66123808365932 430 36.682901400273074 436 32.201821432919949 442 37.342029787280872;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 0.95788925680375403 
		1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 -0.28713789666282635 
		0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 0.95788925680375392 
		1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 -0.28713789666282635 
		0 0;
createNode animCurveTA -n "RightHand_rotateZ1";
	rename -uid "0EAAB29B-4A1D-36F9-342D-79B2BCB837FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 23.499889271151574 80 -11.623697127042957
		 95 40.934004629266816 179 40.934004629266816 197 40.934004629266816 244 23.499889271151574
		 279 23.499889271151574 309 23.499889271151574 322 -11.623697127042957 337 23.499889271151574
		 383 23.499889271151574 390 -18.898194538595398 396 -18.387470245970345 404 -17.051574958587775
		 413 -3.7278534801817207 430 -2.7042189660565912 436 3.8531502743768002 442 23.499889271151574;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 0.99847716411290821 0.97868459818563669 
		0.99714949570619626 0.99714949570619626 0.73787805370086057 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0.055166590841239566 0.20536907574953575 
		0.075451197557617478 0.075451197557617478 0.6749340544576411 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 0.9984771641129081 0.9786845981856368 
		0.99714949570619626 0.99714949570619626 0.73787805370086057 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0.055166590841239559 0.20536907574953578 
		0.075451197557617478 0.075451197557617478 0.6749340544576411 0;
createNode animCurveTU -n "RightHand_visibility1";
	rename -uid "93BBD36F-478F-E2DA-E627-20BF2C274E6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 1 80 1 95 1 179 1 197 1 244 1 279 1 309 1
		 322 1 337 1 383 1 390 1 396 1 404 1 413 1 430 1 436 1 442 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 1 1 9 
		9 1 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_translateX1";
	rename -uid "F5B01D16-4BC3-D8C3-E2B7-24BFE4282896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 -0.015717775247420945 80 -0.015717775247420945
		 95 -0.015717775247420945 179 -0.015717775247420945 197 -0.015717775247420945 244 -0.015717775247420945
		 279 -0.015717775247420945 309 -0.015717775247420945 322 -0.015717775247420945 337 -0.015717775247420945
		 383 -0.015717775247420945 390 -0.015717775247420945 396 -0.015717775247420945 404 -0.015717775247420945
		 413 -0.015717775247420945 430 -0.075666333525015561 436 -0.045692054386218248 442 -0.015717775247420945;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 0.9928889175874005 
		1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0.11904451827833222 
		0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 0.9928889175874005 
		1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0.11904451827833222 
		0;
createNode animCurveTL -n "RightHand_translateY1";
	rename -uid "53694390-49B3-8D12-A080-27AE163CEE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 0.058734871943388639 80 0.058734871943388639
		 95 0.058734871943388639 179 0.058734871943388639 197 0.058734871943388639 244 0.058734871943388639
		 279 0.058734871943388639 309 0.058734871943388639 322 0.058734871943388639 337 0.058734871943388639
		 383 0.058734871943388639 390 0.058734871943388639 396 0.058734871943388639 404 0.058734871943388639
		 413 0.058734871943388639 430 -0.0047477497286212214 436 0.026993561107383705 442 0.058734871943388639;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 0.99203607012488448 
		1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0.12595410104945096 
		0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 0.99203607012488448 
		1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0.12595410104945096 
		0;
createNode animCurveTL -n "RightHand_translateZ1";
	rename -uid "E8C1B7CF-4F1A-53EA-E028-C5B435339D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 -0.16472063762927541 80 -0.16472063762927541
		 95 -0.16472063762927541 179 -0.16472063762927541 197 -0.16472063762927541 244 -0.16472063762927541
		 279 -0.16472063762927541 309 -0.16472063762927541 322 -0.16472063762927541 337 -0.16472063762927541
		 383 -0.16472063762927541 390 -0.16472063762927541 396 -0.16472063762927541 404 -0.16472063762927541
		 413 -0.16472063762927541 430 -0.027195043144924456 436 -0.095957840387099924 442 -0.16472063762927541;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 0.96419277308625506 
		1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 -0.26520236863240426 
		0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 0.96419277308625506 
		1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 -0.26520236863240426 
		0;
createNode animCurveTU -n "RightHand_scaleX1";
	rename -uid "6207FFDF-4C1D-8545-B443-26969903BBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 1 80 1 95 1 179 1 197 1 244 1 279 1 309 1
		 322 1 337 1 383 1 390 1 396 1 404 1 413 1 430 1 436 1 442 1;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_scaleY1";
	rename -uid "6EE5A7F7-4188-0319-4A80-C7854B321435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 1 80 1 95 1 179 1 197 1 244 1 279 1 309 1
		 322 1 337 1 383 1 390 1 396 1 404 1 413 1 430 1 436 1 442 1;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_scaleZ1";
	rename -uid "3F85D7C7-496E-59A0-7B12-58A1D539561C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  67 1 80 1 95 1 179 1 197 1 244 1 279 1 309 1
		 322 1 337 1 383 1 390 1 396 1 404 1 413 1 430 1 436 1 442 1;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 1 1 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightArm_rotateX1";
	rename -uid "4AB9A098-4BB9-DE51-200F-E1BE7B424F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 -8.53258997652215 70 -6.4356129229842312
		 80 -28.836565174360608 95 -10.552859941532875 140 -10.552859941532875 146 -77.832170509746092
		 157 -10.322595894709114 179 -33.487690583127375 197 -10.322595894709114 244 -8.53258997652215
		 259 -16.958293353963494 268 -16.958293353963494 278 -8.53258997652215 279 -8.53258997652215
		 309 -8.53258997652215 312 -6.4356129229842312 322 -28.836565174360608 337 -8.53258997652215
		 383 -8.53258997652215 396 -18.452525724258791 413 -9.9239483232218593 430 -24.935546958929052
		 442 -8.53258997652215;
	setAttr -s 23 ".kit[9:22]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 1 1 1 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightArm_rotateY1";
	rename -uid "14FF92F4-403E-401C-3358-F6BB7C8351D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 6.413178117827826 70 5.285565621146012
		 80 7.4582318333118813 95 7.9089669859113805 140 7.9089669859113805 146 4.3687175895713102
		 157 -5.0236981446528803 179 -5.6958643881401398 197 -5.0236981446528803 244 6.413178117827826
		 259 6.347246490385646 268 6.347246490385646 278 6.413178117827826 279 6.413178117827826
		 309 6.413178117827826 312 5.285565621146012 322 7.4582318333118813 337 6.413178117827826
		 383 6.413178117827826 396 12.807981792926904 413 2.32918903808749 430 8.5130022636766434
		 442 6.413178117827826;
	setAttr -s 23 ".kit[9:22]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 1 1 1 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightArm_rotateZ1";
	rename -uid "702998C2-43F3-6B42-1439-E48AAEB5BF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 28.358493103634537 70 28.421982858992216
		 80 -2.0664903551441443 95 -0.75923625740281453 140 -0.75923625740281453 146 1.9342311157592047
		 157 2.1128674628622521 179 12.244597144893612 197 2.1128674628622521 244 28.358493103634537
		 259 -2.1142781511785067 268 -2.1142781511785067 278 28.358493103634537 279 28.358493103634537
		 309 28.358493103634537 312 28.421982858992216 322 -2.0664903551441443 337 28.358493103634537
		 383 28.358493103634537 396 22.793729228389751 413 22.1953933284275 430 2.3139938033651148
		 442 28.358493103634537;
	setAttr -s 23 ".kit[9:22]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 1 1 1 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 1 1 1 1 1 0.99902333548425315 
		0.99902333548425326 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 -0.044185689515014996 
		-0.044185689515015003 0 0;
	setAttr -s 23 ".kox[9:22]"  1 1 1 1 1 1 1 1 1 1 0.99902333548425326 
		0.99902333548425315 1 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 -0.044185689515015003 
		-0.044185689515015003 0 0;
createNode animCurveTU -n "RightArm_visibility1";
	rename -uid "89E08F7B-42EF-9399-9B64-13A36B4601AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 70 1 80 1 95 1 140 1 146 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 383 1 396 1 413 1 430 1 442 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 1 9 9 9 1 9 9 9 9 9;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightArm_translateX1";
	rename -uid "1FE7F62E-4E61-C598-A571-B18470BBDB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 0.4371153178963616 70 0.4371153178963616
		 80 0.20786477714148618 95 0.22449791175540568 140 0.22449791175540568 146 0.22449791175540568
		 157 0.22449791175540568 179 0.22449791175540568 197 0.22449791175540568 244 0.4371153178963616
		 259 0.52235807624461139 268 0.52235807624461139 278 0.4371153178963616 279 0.4371153178963616
		 309 0.4371153178963616 312 0.4371153178963616 322 0.20786477714148618 337 0.4371153178963616
		 383 0.4371153178963616 396 1.1667412827256016 413 0.91866619866576504 430 0.62734851728694985
		 442 0.4371153178963616;
	setAttr -s 23 ".kit[9:22]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 1 1 1 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 1 1 1 1 1 1 0.93455131358237531 
		0.92894846444765233 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 -0.35582838880766238 
		-0.37020906309860774 0;
	setAttr -s 23 ".kox[9:22]"  1 1 1 1 1 1 1 1 1 1 1 0.9345513135823752 
		0.92894846444765222 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 -0.35582838880766227 
		-0.37020906309860768 0;
createNode animCurveTL -n "RightArm_translateY1";
	rename -uid "D4D3CF58-4456-3BCC-62D8-CAB389703110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 0.1464976672641054 70 0.1464976672641054
		 80 0.0070461900597962313 95 0.10790782938200394 140 0.10790782938200394 146 0.10790782938200394
		 157 0.10790782938200394 179 0.10790782938200394 197 0.10790782938200394 244 0.1464976672641054
		 259 2.2134051305411999 268 2.2134051305411999 278 0.1464976672641054 279 0.1464976672641054
		 309 0.1464976672641054 312 0.1464976672641054 322 0.0070461900597962313 337 0.1464976672641054
		 383 0.1464976672641054 396 2.6734306852808549 413 2.0792246553761324 430 1.6531328639246121
		 442 0.1464976672641054;
	setAttr -s 23 ".kit[9:22]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 1 1 1 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 1 1 1 1 1 1 0.81145344307227929 
		0.53011849204746564 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 -0.584417068304942 
		-0.84792357225714687 0;
	setAttr -s 23 ".kox[9:22]"  1 1 1 1 1 1 1 1 1 1 1 0.81145344307227929 
		0.53011849204746575 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 -0.58441706830494189 
		-0.84792357225714698 0;
createNode animCurveTL -n "RightArm_translateZ1";
	rename -uid "3A1F3E59-4929-430A-DFCC-3A896D7B41DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  67 1.7721826097137905 70 1.7721826097137905
		 80 2.3073793941549536 95 2.5699176348284789 140 2.5699176348284789 146 2.5699176348284789
		 157 2.5699176348284789 179 2.5699176348284789 197 2.5699176348284789 244 1.7721826097137905
		 259 3.1176586325067097 268 3.1176586325067097 278 1.7721826097137905 279 1.7721826097137905
		 309 1.7721826097137905 312 1.7721826097137905 322 2.3073793941549536 337 1.7721826097137905
		 383 1.7721826097137905 396 3.4450256504110617 413 2.5689655555216127 430 2.8668184106749108
		 442 1.7721826097137905;
	setAttr -s 23 ".kit[9:22]"  1 18 1 1 1 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kot[9:22]"  1 18 1 1 1 1 18 18 
		1 18 18 18 18 18;
	setAttr -s 23 ".kix[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[9:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[9:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightArm_scaleX1";
	rename -uid "1BBBCAB5-4BBB-2F36-A98B-0BA52A7A3F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 70 1 80 1 95 1 140 1 146 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 383 1 396 1 413 1 430 1 442 1;
	setAttr -s 21 ".kit[9:20]"  1 1 1 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 1 1 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightArm_scaleY1";
	rename -uid "3FE81EF4-446E-E6B0-4A14-579A9D3ADFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 70 1 80 1 95 1 140 1 146 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 383 1 396 1 413 1 430 1 442 1;
	setAttr -s 21 ".kit[9:20]"  1 1 1 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 1 1 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightArm_scaleZ1";
	rename -uid "62B23B6A-41D6-6C5B-A3E6-36A80935F077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  67 1 70 1 80 1 95 1 140 1 146 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 383 1 396 1 413 1 430 1 442 1;
	setAttr -s 21 ".kit[9:20]"  1 1 1 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kot[9:20]"  1 1 1 1 18 18 1 18 
		18 18 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MonkeyCar_translateX";
	rename -uid "0F530F86-410C-12F7-A02E-97B8435D20C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  67 -236.45524239513171 71 -236.753794326574
		 73 -236.753794326574 81 -236.753794326574 83 -236.753794326574 85 -236.753794326574
		 101 -236.753794326574 244 -236.753794326574 265 -209.08434916992152 278 -209.08434916992152
		 279 -236.753794326574 309 -236.753794326574 335 -236.753794326574 382 -236.753794326574
		 383 -236.753794326574 412 -236.753794326574;
	setAttr -s 16 ".kit[10:15]"  1 18 18 18 18 18;
	setAttr -s 16 ".kot[10:15]"  1 18 18 18 18 18;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0;
	setAttr -s 16 ".kox[10:15]"  1 1 1 1 1 1;
	setAttr -s 16 ".koy[10:15]"  0 0 0 0 0 0;
createNode animCurveTL -n "MonkeyCar_translateY";
	rename -uid "67261E80-418E-5914-53F6-23B3D5F3BE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  67 0.56657738135479008 71 0 73 0 77 0.3799989265728545
		 81 0 83 0 85 0 88 0.5 93 0 98 0.2 101 0 244 0 254 0.2 259 0 265 0.9576972124579366
		 278 0 279 0 309 1.5868258613598671 323 0 334 0.5 335 0.5 344 0 358 0.5 371 0 382 0.5
		 383 0.5 393 0 403 0.5 412 0 423 0 433 0.5 437 0 447 0.5;
	setAttr -s 33 ".kit[16:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1;
	setAttr -s 33 ".kot[16:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18;
	setAttr -s 33 ".kix[16:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[16:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[16:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[16:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MonkeyCar_translateZ";
	rename -uid "10024C16-46CB-0C6D-8F91-2886934B300C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  67 0 71 1.5763348858536128 73 1.5763348858536128
		 81 0.28639455835424688 83 0.68892210530960263 85 0.62317001207932687 101 5.0219335239224909
		 244 5.0219335239224909 251 4.0767608346790558 265 5.0219335239224909 273 6.2991464022154906
		 278 6.2991464022154906 279 5.0219335239224909 309 5.0219335239224909 323 8.6235409277930408
		 334 4.9006976199950705 335 5.5 344 5 358 5.5 371 5 382 5.5 383 5.5 387 5.2 398 5
		 412 5.5 417 5.2 428 5 431 5.2 442 5;
	setAttr -s 29 ".kit[12:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1;
	setAttr -s 29 ".kot[12:28]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 0.7808688094430295 
		1 1 0.79999999999999893 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 -0.6246950475544254 
		0 0 -0.60000000000000131 0 0 0;
	setAttr -s 29 ".kox[12:28]"  1 1 1 1 1 1 1 1 1 1 0.78086880944302939 
		1 1 0.78086880944302939 1 0.78086880944302939 1;
	setAttr -s 29 ".koy[12:28]"  0 0 0 0 0 0 0 0 0 0 -0.62469504755442529 
		0 0 -0.62469504755442529 0 -0.62469504755442529 0;
createNode animCurveTU -n "LeftArm_visibility1";
	rename -uid "084EA4D5-4FBA-91DC-FCDE-7BBB623A257C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  67 1 70 1 80 1 95 1 140 1 148 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 346 1 349 1 359 1 374 1 383 1 396 1
		 413 1 430 1 442 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 1 9 9 9 9 
		9 1 1 1 9 9 9 1 9 9 9 1 9 9 9 9 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftArm_translateX1";
	rename -uid "EEC5AD15-4F8B-14C3-C95E-B2B5DB6E9561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  67 -0.37582449308903682 70 -0.35021911159769309
		 80 -0.40638733611871791 95 -0.31820398247246706 140 -0.31820398247246706 148 -0.080679871719191637
		 157 0.20275849794308679 179 0.20275849794308679 197 0.20275849794308679 244 -0.37582449308903682
		 278 -0.37582449308903682 279 -0.37582449308903682 309 -0.37582449308903682 312 -0.35021911159769309
		 322 -0.40638733611871791 337 -0.37582449308903682 346 -0.37582449308903682 349 -0.35021911159769309
		 359 -0.40638733611871791 374 -0.37582449308903682 383 -0.40464746315912087 396 -0.3727453347854886
		 413 -0.31486662566502055 430 -0.069316607716469913 442 -0.40464746315912087;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kix[3:24]"  1 1 0.80558090812702776 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99743054557100475 0.97782258931966748 1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0.5924857808093229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.071640119778849862 0.20943491546583407 0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 0.80558090812702776 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99743054557100463 0.97782258931966748 1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0.59248578080932301 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.071640119778849848 0.20943491546583407 0 0;
createNode animCurveTL -n "LeftArm_translateY1";
	rename -uid "C7AF22F5-499A-FCA8-0934-3FBA0423771E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  67 1.2480707780691622 70 1.2480707780691622
		 80 1.2480707780691622 95 1.2480707780691622 140 1.2480707780691622 148 1.1205117087554488
		 157 0.96829501577529031 179 0.96829501577529031 197 0.96829501577529031 244 1.2480707780691622
		 278 1.2480707780691622 279 1.2480707780691622 309 1.2480707780691622 312 1.2480707780691622
		 322 1.2480707780691622 337 1.2480707780691622 346 1.2480707780691622 349 1.2480707780691622
		 359 1.2480707780691622 374 1.2480707780691622 383 2.255357092991523 396 1.2229154660146375
		 413 0.75007294032812855 430 1.3140182990394429 442 2.255357092991523;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kix[3:24]"  1 1 0.93007874319812478 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.63885525583420844 1 0.62599123894573616 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 -0.36736022028929149 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.76932695396236328 0 0.77983008967542544 0;
	setAttr -s 25 ".kox[3:24]"  1 1 0.93007874319812467 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.63885525583420844 1 0.62599123894573616 1;
	setAttr -s 25 ".koy[3:24]"  0 0 -0.36736022028929138 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.76932695396236328 0 0.77983008967542555 0;
createNode animCurveTL -n "LeftArm_translateZ1";
	rename -uid "1A72F7B7-4171-CB7F-FA34-C9800CD084CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  67 1.0445984395902952 70 1.4487550802086142
		 80 0.56219297452056749 95 1.954083502696123 140 1.954083502696123 148 2.6603806272384092
		 157 3.5032075084444476 179 3.5032075084444476 197 3.5032075084444476 244 1.0445984395902952
		 278 1.0445984395902952 279 1.0445984395902952 309 1.0445984395902952 312 1.4487550802086142
		 322 0.56219297452056749 337 1.0445984395902952 346 1.0445984395902952 349 1.4487550802086142
		 359 0.56219297452056749 374 1.0445984395902952 383 2.6285388840568662 396 1.0932000304829828
		 413 2.0067605118747691 430 0.89725356227964581 442 2.6285388840568662;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kix[3:24]"  1 1 0.41583859845910437 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0.90943843113845135 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 0.41583859845910442 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0.90943843113845135 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftArm_rotateX1";
	rename -uid "D7F6D078-429E-7277-6929-1D8F5C4FE3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  67 -18.683769483262815 70 -21.830089207564289
		 80 -3.9867173364224473 95 -19.380924536148509 140 -19.380924536148509 148 -7.8824434468341487
		 157 18.363254116805443 179 18.363254116805443 197 18.363254116805443 244 -18.683769483262815
		 259 -4.0022649481823969 268 -4.0022649481823969 278 -18.683769483262815 279 -18.683769483262815
		 309 -18.683769483262815 312 -21.830089207564289 322 -3.9867173364224473 337 -18.683769483262815
		 346 -18.683769483262815 349 -21.830089207564289 359 -3.9867173364224473 374 -18.683769483262815
		 383 -16.012500308622052 396 1.3213866203437419 413 -17.025375770486065 430 -1.388626339892935
		 442 -16.012500308622052;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 1 18 
		1 1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 1 18 
		1 1 1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 1 0.73226640432538492 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.936950086361656 1 1 1 0.936950086361656;
	setAttr -s 27 ".kiy[3:26]"  0 0 0.68101829130822311 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.34946321074883624 0 0 0 0.34946321074883624;
	setAttr -s 27 ".kox[3:26]"  1 1 0.73226640432538481 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.93695008636165589 1 1 1 0.93695008636165589;
	setAttr -s 27 ".koy[3:26]"  0 0 0.68101829130822311 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.34946321074883618 0 0 0 0.34946321074883618;
createNode animCurveTA -n "LeftArm_rotateY1";
	rename -uid "AF551989-40D6-C4F5-7A20-D4AD9156276D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  67 3.3061150799268244 70 3.3061150799268209
		 80 -1.7890152235211931 95 10.38545999335336 140 10.38545999335336 148 18.684347747124832
		 157 -7.3065877745559815 179 -7.3065877745559815 197 -7.3065877745559815 244 3.3061150799268244
		 259 -1.8256668094062602 268 -1.8256668094062602 278 3.3061150799268244 279 3.3061150799268244
		 309 3.3061150799268244 312 3.3061150799268209 322 -1.7890152235211931 337 3.3061150799268244
		 346 3.3061150799268244 349 3.3061150799268209 359 -1.7890152235211931 374 3.3061150799268244
		 383 2.2702707560628737 396 -2.5721356054699691 413 6.9783808205489493 430 -2.2049423225423643
		 442 2.2702707560628737;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 1 18 
		1 1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 1 18 
		1 1 1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99379500863899406 
		1 1 1 0.99379500863899406;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11122715857299244 
		0 0 0 -0.11122715857299244;
	setAttr -s 27 ".kox[3:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99379500863899428 
		1 1 1 0.99379500863899428;
	setAttr -s 27 ".koy[3:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11122715857299245 
		0 0 0 -0.11122715857299245;
createNode animCurveTA -n "LeftArm_rotateZ1";
	rename -uid "521EEC08-4BCE-F982-B950-1788332CFF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  67 21.239735931315082 70 21.239735931315082
		 80 -18.761685063519497 95 44.967771687678109 140 44.967771687678109 148 59.308071492549303
		 157 79.903411159741594 179 79.903411159741594 197 79.903411159741594 244 21.239735931315082
		 259 12.010565301604524 268 12.010565301604524 278 21.239735931315082 279 21.239735931315082
		 309 21.239735931315082 312 21.239735931315082 322 -18.761685063519497 337 21.239735931315082
		 346 21.239735931315082 349 21.239735931315082 359 -18.761685063519497 374 21.239735931315082
		 383 21.188339909366629 396 22.62410570300295 413 23.464039672412053 430 21.258667300816196
		 442 21.188339909366629;
	setAttr -s 27 ".kit[3:26]"  1 18 18 18 18 18 1 18 
		1 1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 27 ".kot[3:26]"  1 18 18 18 18 18 1 18 
		1 1 1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 27 ".kix[3:26]"  1 1 0.75788082715853278 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.999495564160787 1 0.99997288194156053 1;
	setAttr -s 27 ".kiy[3:26]"  0 0 0.65239301944878136 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.031758734592397801 0 -0.0073644674953272787 0;
	setAttr -s 27 ".kox[3:26]"  1 1 0.75788082715853289 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99949556416078689 1 0.99997288194156053 1;
	setAttr -s 27 ".koy[3:26]"  0 0 0.65239301944878136 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.031758734592397801 0 -0.0073644674953272787 0;
createNode animCurveTU -n "LeftArm_scaleX1";
	rename -uid "EC54EB15-4B08-686C-9A00-C9AD69816E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  67 1 70 1 80 1 95 1 140 1 148 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 346 1 349 1 359 1 374 1 383 1 396 1
		 413 1 430 1 442 1;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftArm_scaleY1";
	rename -uid "9FD6F4CA-47FF-4510-6E38-2D9D633B7535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  67 1 70 1 80 1 95 1 140 1 148 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 346 1 349 1 359 1 374 1 383 1 396 1
		 413 1 430 1 442 1;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftArm_scaleZ1";
	rename -uid "64DB1CD7-4382-8B90-7D88-388D9C605C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  67 1 70 1 80 1 95 1 140 1 148 1 157 1 179 1
		 197 1 244 1 278 1 279 1 309 1 312 1 322 1 337 1 346 1 349 1 359 1 374 1 383 1 396 1
		 413 1 430 1 442 1;
	setAttr -s 25 ".kit[3:24]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kot[3:24]"  1 18 18 18 18 18 1 1 
		1 1 18 18 1 1 18 18 1 18 18 18 18 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftHand_visibility1";
	rename -uid "740C345A-4091-7580-4986-10A68B5EF5DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  67 1 70 1 140 1 157 1 179 1 197 1 244 1
		 278 1 279 1 309 1 312 1 337 1 383 1 389 1 396 1 408 1 413 1 430 1 436 1 442 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 1 1 
		1 9 1 1 9 9 9 9 9 9 9 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_translateX1";
	rename -uid "3B5C99AC-41DD-C736-8DF0-05A8C06C9E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  67 0 70 0 140 0 157 0 179 0 197 0 244 0
		 278 0 279 0 309 0 312 0 337 0 383 0 389 0 396 0 408 0 413 0 430 0 436 0 442 0.02759410134309068;
	setAttr -s 20 ".kit[6:19]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_translateY1";
	rename -uid "B132453D-41D9-935B-C076-6D9045D5C114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  67 0 70 0 140 0 157 0 179 0 197 0 244 0
		 278 0 279 0 309 0 312 0 337 0 383 0 389 0 396 0 408 0 413 0 430 0 436 0 442 0.054904564799245305;
	setAttr -s 20 ".kit[6:19]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_translateZ1";
	rename -uid "9F1821D7-46CC-C307-2F9E-0BA0FC325F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  67 0 70 0 140 0 157 0 179 0 197 0 244 0
		 278 0 279 0 309 0 312 0 337 0 383 0 389 0 396 0 408 0 413 0 430 0 436 0 442 0.056799302297264126;
	setAttr -s 20 ".kit[6:19]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_rotateX1";
	rename -uid "07AA0C85-4269-A681-041B-8CB351131397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 70 2.0851808593386054 140 2.0851808593386054
		 157 -4.520148056439516 179 -4.520148056439516 197 -4.520148056439516 244 0 259 0.55281727792531776
		 268 0.55281727792531776 278 0 279 0 309 0 312 2.0851808593386054 337 0 383 55.038255136855099
		 389 57.061917915197377 396 29.877764802893733 408 27.682339487257561 413 20.651927508205532
		 430 -1.9931934300663277 436 39.077885461511663 442 55.038255136855099;
	setAttr -s 22 ".kit[6:21]"  1 18 1 1 1 18 1 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[6:21]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 0.92071661530007098 1 0.97457553462046476 
		0.97512202880137921 0.87063613859327982 1 0.44886949627812361 0.92071661530007098;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0.390231872494266 0 -0.22405920494198617 
		-0.22166873696189521 -0.49192754972189079 0 0.89359732279759174 0.390231872494266;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 0.9207166153000711 1 0.97457553462046498 
		0.97512202880137933 0.87063613859327982 1 0.44886949627812361 0.9207166153000711;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0.390231872494266 0 -0.22405920494198617 
		-0.22166873696189521 -0.49192754972189079 0 0.89359732279759174 0.390231872494266;
createNode animCurveTA -n "LeftHand_rotateY1";
	rename -uid "771B1357-455B-9A1A-2785-9581A12B85E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 -12.583418568301319 70 -16.374854727719576
		 140 -16.374854727719576 157 -8.7321998119609425 179 -8.7321998119609425 197 -8.7321998119609425
		 244 -12.583418568301319 259 -18.467729073700333 268 -18.467729073700333 278 -12.583418568301319
		 279 -12.583418568301319 309 -12.583418568301319 312 -16.374854727719576 337 -12.583418568301319
		 383 -51.155001216415286 389 -46.576027528654137 396 -53.919183868456784 408 -43.769907722951629
		 413 -41.155275737226113 430 -35.686923087524129 436 -39.322156818857408 442 -51.155001216415286;
	setAttr -s 22 ".kit[6:21]"  1 18 1 1 1 18 1 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[6:21]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 1 1 1 0.95393469412936693 
		0.98836374735937793 1 0.87992828479371465 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0.30001433188484705 
		0.15210885216097 0 -0.47510652870697462 0;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 1 1 1 0.95393469412936693 
		0.98836374735937793 1 0.87992828479371465 1;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 0 0 0 0.30001433188484705 
		0.15210885216097 0 -0.47510652870697462 0;
createNode animCurveTA -n "LeftHand_rotateZ1";
	rename -uid "C1618389-49A2-9DDA-D15B-8888C1EB93ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  67 0 70 -9.5909394674926531 140 -9.5909394674926531
		 157 13.746219921963077 179 13.746219921963077 197 13.746219921963077 244 0 259 -20.778708368664628
		 268 -20.778708368664628 278 0 279 0 309 0 312 -9.5909394674926531 337 0 383 -49.424421061296208
		 389 -69.229820221357983 396 -67.248571324941949 408 -57.456128686574246 413 -46.483149900777732
		 430 -26.832928209369488 436 -46.816401835214535 442 -49.424421061296208;
	setAttr -s 22 ".kit[6:21]"  1 18 1 1 1 18 1 1 
		18 18 18 18 18 18 18 2;
	setAttr -s 22 ".kot[6:21]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[6:21]"  1 1 1 1 1 1 1 1 0.8733715955662652 1 0.9679247517222791 
		0.89023701551982026 0.86388000945378451 1 0.87761218101813288 0.98382556860333148;
	setAttr -s 22 ".kiy[6:21]"  0 0 0 0 0 0 0 0 -0.48705446929274365 0 
		0.25124027345026556 0.45549759186889566 0.50369765660178445 0 -0.47937131717343689 
		-0.17912914492714871;
	setAttr -s 22 ".kox[6:21]"  1 1 1 1 1 1 1 1 0.8733715955662652 1 0.96792475172227921 
		0.89023701551982037 0.86388000945378451 1 0.87761218101813288 0.8733715955662652;
	setAttr -s 22 ".koy[6:21]"  0 0 0 0 0 0 0 0 -0.48705446929274365 0 
		0.25124027345026556 0.45549759186889571 0.50369765660178445 0 -0.47937131717343689 
		-0.48705446929274365;
createNode animCurveTU -n "LeftHand_scaleX1";
	rename -uid "A95ED216-47FB-88B3-04DD-03A0F3D29195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  67 1 70 1 140 1 157 1 179 1 197 1 244 1
		 278 1 279 1 309 1 312 1 337 1 383 1 389 1 396 1 408 1 413 1 430 1 436 1 442 1;
	setAttr -s 20 ".kit[6:19]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_scaleY1";
	rename -uid "C4A1FC06-4CAA-179F-53FD-C58FE4830BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  67 1 70 1 140 1 157 1 179 1 197 1 244 1
		 278 1 279 1 309 1 312 1 337 1 383 1 389 1 396 1 408 1 413 1 430 1 436 1 442 1;
	setAttr -s 20 ".kit[6:19]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_scaleZ1";
	rename -uid "99063CCC-49ED-7778-054E-62878F8595EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  67 1 70 1 140 1 157 1 179 1 197 1 244 1
		 278 1 279 1 309 1 312 1 337 1 383 1 389 1 396 1 408 1 413 1 430 1 436 1 442 1;
	setAttr -s 20 ".kit[6:19]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kot[6:19]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 1;
	setAttr -s 20 ".kix[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	rename -uid "52D69B24-476B-4DCE-2B18-EE9F5457823B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 114 0 546 0 572 0;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	rename -uid "B6E3165D-4914-6AB5-0007-CB89355D37F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 114 0 546 0 572 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	rename -uid "B591777F-4271-3004-6E95-EBA992C0C43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 114 0 546 0 572 -11.447727570974701;
createNode animCurveTU -n "nurbsCircle1_visibility1";
	rename -uid "798D8E91-4C2F-6401-79FD-F781C2D190B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 114 1 546 1 572 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "B1D0386B-4CA6-F08D-964B-D69EC584EA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 114 0 546 3.6617500940209693 572 3.6617500940209693;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "E5CE0C4D-47BD-D1AF-EDBA-8E9086865960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 0 114 -0.20000000000000018 546 0 572 0;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "0B14CBC1-4B69-0855-C073-48ADF6C95B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 -1.9984014443252818e-15 114 -1.4667955823076417
		 546 0 572 0;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	rename -uid "D9B6C970-4D61-4C77-03B2-B680AA11A0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 114 1 546 1 572 1;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	rename -uid "B346A141-43BC-E3B7-9801-0796FC453832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 114 1 546 1 572 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	rename -uid "14CE801C-4477-2C3D-1425-1C97E60844A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  102 1 114 1 546 1 572 1;
createNode animCurveTU -n "SteeringWheel_visibility1";
	rename -uid "C174B4E5-4B91-9770-4CB4-5BA61779FD27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  102 1 114 1 121 1 127 1 138 1 279 1 291 1
		 298 1 304 1 315 1 443 1 451 1 460 1 468 1 479 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "SteeringWheel_translateX1";
	rename -uid "50DEEE0E-48B8-FAF1-DE7D-8F807ED88B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  102 0 114 0 121 0 127 0 138 0 279 0 291 0
		 298 0 304 0 315 0 443 0 451 0 460 0 468 0 479 0;
createNode animCurveTL -n "SteeringWheel_translateY1";
	rename -uid "3E956144-4F46-4E8F-746D-F0BE867839C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  102 0 114 0 121 0 127 0 138 0 279 0 291 0
		 298 0 304 0 315 0 443 0 451 0 460 0 468 0 479 0;
createNode animCurveTL -n "SteeringWheel_translateZ1";
	rename -uid "627DBE17-4B01-8134-3BEA-8DBD29BBA959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  102 0 114 0 121 0 127 0 138 0 279 0 291 0
		 298 0 304 0 315 0 443 0 451 0 460 0 468 0 479 0;
createNode animCurveTU -n "SteeringWheel_scaleX1";
	rename -uid "649F669F-4B99-4A09-4B01-BAAEEACEA0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  102 1 114 1 121 1 127 1 138 1 279 1 291 1
		 298 1 304 1 315 1 443 1 451 1 460 1 468 1 479 1;
createNode animCurveTU -n "SteeringWheel_scaleY1";
	rename -uid "05DA2242-4AE3-73E2-5B94-17BC59166807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  102 1 114 1 121 1 127 1 138 1 279 1 291 1
		 298 1 304 1 315 1 443 1 451 1 460 1 468 1 479 1;
createNode animCurveTU -n "SteeringWheel_scaleZ1";
	rename -uid "129526B8-435A-537D-D325-27B9BEA877DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  102 1 114 1 121 1 127 1 138 1 279 1 291 1
		 298 1 304 1 315 1 443 1 451 1 460 1 468 1 479 1;
createNode pairBlend -n "pairBlend4";
	rename -uid "72641A39-47FB-E939-294E-CFA187BA25CC";
	setAttr ".rm" 2;
createNode animCurveTU -n "nurbsCircle1_blendPoint3";
	rename -uid "8B02A296-4D0A-7D23-15D3-11B66BEE2176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 1 546 1 572 1;
createNode animCurveTA -n "nurbsCircle7_rotateX2";
	rename -uid "34ECF252-4C40-7984-6DD6-478912F316E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 0 124 0 443 0 471 0 487 0 510 0;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateY2";
	rename -uid "8EACA67A-415B-E336-DF62-B4B5A46DB877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 0 124 0 443 0 471 0 487 0 510 0;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ2";
	rename -uid "067484F1-4E04-57B7-A2AA-268EEC67C97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 0 124 0 443 0 471 0 487 0 510 0;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "nurbsCircle7_visibility2";
	rename -uid "55603637-458B-9DAE-E0C8-DAA1FE705D08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 1 124 1 443 1 471 1 487 1 510 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 2;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateX2";
	rename -uid "9770C99C-4BA2-34E7-F348-AFB8B2D21803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 0 124 0 443 0 471 0 487 0 510 0;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateY2";
	rename -uid "3D10B761-495E-EAB0-FE6A-E882416D6186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 0 124 0 443 0 471 0 487 0 510 0;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "nurbsCircle7_translateZ2";
	rename -uid "33D658AE-4B21-9E9C-24B7-8C8D3EF2DC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 0 124 0 443 0 471 0 487 0 510 0;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleX2";
	rename -uid "1BD4B528-453A-8EF6-D4C5-1698AD82D0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 1 124 1 443 1 471 1 487 1 510 1;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleY2";
	rename -uid "0F387D69-442E-A949-7F53-3195491F9E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 1 124 1 443 1 471 1 487 1 510 1;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "nurbsCircle7_scaleZ2";
	rename -uid "87D3C53C-4DE0-23BC-E287-1B8F57A1E89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  114 1 124 1 443 1 471 1 487 1 510 1;
	setAttr -s 6 ".kit[3:5]"  1 18 2;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "Root_pointConstraint2_MonkeyCarW0";
	rename -uid "809CC761-4008-8619-D48A-F280F9C61F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  139 1 140 0 179 0 197 0 244 1;
createNode pairBlend -n "pairBlend5";
	rename -uid "9B80FA6B-412E-D372-D990-3489AEC0D981";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend5_inTranslateX1";
	rename -uid "C0E5A17E-4D39-3AC0-5ED6-8BAC85685863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.018876938508636698 140 -5.2702268596353985
		 157 -14.772804603750586 179 -14.772804603750586 189 -14.645681687428704 197 -14.772804603750586;
createNode animCurveTL -n "pairBlend5_inTranslateY1";
	rename -uid "57D77029-45A1-D3E4-A584-139EC6EBA592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.6301834117248077 140 1.6104724458043522
		 157 3.2271031648343591 179 3.2271031648343591 189 3.5120913059521932 197 3.2271031648343591;
createNode animCurveTL -n "pairBlend5_inTranslateZ1";
	rename -uid "EDE2AE31-4CCE-67CB-4A81-699B515BB73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.29795455519334224 140 0.63304621740527167
		 157 -0.31537013908732436 179 -0.31537013908732436 189 -0.32342402325395342 197 -0.31537013908732436;
createNode animCurveTA -n "Root_rotateX1";
	rename -uid "0A5D7B22-4870-DB0C-A637-6484AA3E82CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 140 0 157 0 179 0 189 0 197 0 244 0;
createNode animCurveTA -n "Root_rotateY1";
	rename -uid "BE051DA2-4E66-DCA1-4DC0-2595EB705925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 140 0 157 0 179 0 189 0 197 0 244 0;
createNode animCurveTA -n "Root_rotateZ1";
	rename -uid "FF36AC79-4EBE-E9DB-9224-3A86FEF2E7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 140 0 157 28.237412708433205 179 28.237412708433205
		 189 19.806818522862269 197 28.237412708433205 244 0;
createNode animCurveTU -n "Root_blendPoint2";
	rename -uid "85EA4923-4C3D-4C99-9EDB-99A6D427C613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 139 1 140 0 179 0 197 0 244 1;
createNode animCurveTA -n "MirrorStand_rotateX";
	rename -uid "3FD2383B-40D9-7FF2-43B3-FBB788D34C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  198 0 216 -41.730929750364801 227 -41.730929750364801
		 237 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "MirrorStand_rotateY";
	rename -uid "76CD2430-40D5-54C6-FDB6-E99F9B582CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  198 0 216 0 227 0 237 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "MirrorStand_rotateZ";
	rename -uid "112A4105-470B-675B-7689-6CAFA9B3F8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  198 0 216 0 227 0 237 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "nurbsCircle7_rotateX3";
	rename -uid "795BC199-4034-2743-5928-FC9BE6CB4539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 0 471 0 487 0 510 0;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTA -n "nurbsCircle7_rotateY3";
	rename -uid "9CCB90D1-467E-B415-45C2-F5894A9DBEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 0 471 0 487 0 510 0;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTA -n "nurbsCircle7_rotateZ3";
	rename -uid "E00575DC-46DE-0B88-B9A9-EEB3F389F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 0 471 0 487 0 510 0;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTU -n "nurbsCircle7_visibility3";
	rename -uid "97D889C3-4E52-3319-5D68-C69771B254B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 1 471 1 487 1 510 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 2;
createNode animCurveTL -n "nurbsCircle7_translateX3";
	rename -uid "2C066359-4FAA-0138-C40B-868BD9167E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 0 471 0 487 0 510 0;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTL -n "nurbsCircle7_translateY3";
	rename -uid "EA052E2C-480D-8D02-BFB0-4E8D442493C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 0 471 0 487 0 510 0;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTL -n "nurbsCircle7_translateZ3";
	rename -uid "915A54D8-4E6A-F12E-C0E7-A890D48E90BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 0 471 0 487 0 510 0;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTU -n "nurbsCircle7_scaleX3";
	rename -uid "8411D846-4496-3C2D-8D4C-BE99343724D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 1 471 1 487 1 510 1;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTU -n "nurbsCircle7_scaleY3";
	rename -uid "9C9A40DF-4470-7A71-21EC-40953BBEEAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 1 471 1 487 1 510 1;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTU -n "nurbsCircle7_scaleZ3";
	rename -uid "7EC9730C-4540-D50F-7F48-07B769F5AAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  443 1 471 1 487 1 510 1;
	setAttr -s 4 ".kit[3]"  2;
createNode animCurveTU -n "BananaCar_visibility";
	rename -uid "D6A7E4A0-4241-501E-6B3D-EA9CB91627AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  498 1 510 1 511 1 546 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "BananaCar_rotateX";
	rename -uid "7A29FE80-49B8-14C1-DBBB-0B98C19E4F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  498 0 510 0 511 0 546 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "BananaCar_rotateY";
	rename -uid "29FE6C21-4DBB-9FDB-1063-759C794775D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  498 0 510 0 511 0 546 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "BananaCar_rotateZ";
	rename -uid "DE1BFF79-4063-D926-3212-DD80104B6EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  498 0 510 0 511 0 546 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "BananaCar_scaleX";
	rename -uid "69D43704-436C-4AA6-1B9C-6287BD7693E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  498 1 510 1 511 1 546 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "BananaCar_scaleY";
	rename -uid "73C6BC6D-4ED3-4804-C8B1-3392D09D9B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  498 1 510 1 511 1 546 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "BananaCar_scaleZ";
	rename -uid "93211DBA-4D2B-9F23-C2E7-C79EEA6745F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  498 1 510 1 511 1 546 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "nurbsCircle1_blendPoint2";
	rename -uid "293C913A-4B02-A980-BB74-4382820A1A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  546 1 572 1;
createNode script -n "xgenGlobals";
	rename -uid "B6540A54-4606-30BB-3164-26965084F071";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
select -ne :time1;
	setAttr ".o" 511;
	setAttr ".unw" 511;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
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
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "monkey_IMPORTRN.phl[1]" "PoliceHat_parentConstraint1.tg[0].tt";
connectAttr "pairBlend5.otx" "monkey_IMPORTRN.phl[2]";
connectAttr "pairBlend5.oty" "monkey_IMPORTRN.phl[3]";
connectAttr "pairBlend5.otz" "monkey_IMPORTRN.phl[4]";
connectAttr "monkey_IMPORTRN.phl[5]" "Root_pointConstraint2.crp";
connectAttr "monkey_IMPORTRN.phl[6]" "PoliceHat_parentConstraint1.tg[0].trp";
connectAttr "monkey_IMPORTRN.phl[7]" "Root_pointConstraint2.crt";
connectAttr "monkey_IMPORTRN.phl[8]" "PoliceHat_parentConstraint1.tg[0].trt";
connectAttr "monkey_IMPORTRN.phl[9]" "PoliceHat_parentConstraint1.tg[0].tr";
connectAttr "Root_rotateX1.o" "monkey_IMPORTRN.phl[10]";
connectAttr "Root_rotateY1.o" "monkey_IMPORTRN.phl[11]";
connectAttr "Root_rotateZ1.o" "monkey_IMPORTRN.phl[12]";
connectAttr "monkey_IMPORTRN.phl[13]" "PoliceHat_parentConstraint1.tg[0].tro";
connectAttr "monkey_IMPORTRN.phl[14]" "PoliceHat_parentConstraint1.tg[0].ts";
connectAttr "monkey_IMPORTRN.phl[15]" "PoliceHat_parentConstraint1.tg[0].tpm";
connectAttr "monkey_IMPORTRN.phl[16]" "pairBlend5.w";
connectAttr "Root_blendPoint2.o" "monkey_IMPORTRN.phl[17]";
connectAttr "monkey_IMPORTRN.phl[18]" "Root_pointConstraint2.cpim";
connectAttr "LeftArm_translateX1.o" "monkey_IMPORTRN.phl[19]";
connectAttr "LeftArm_translateY1.o" "monkey_IMPORTRN.phl[20]";
connectAttr "LeftArm_translateZ1.o" "monkey_IMPORTRN.phl[21]";
connectAttr "LeftArm_rotateX1.o" "monkey_IMPORTRN.phl[22]";
connectAttr "LeftArm_rotateY1.o" "monkey_IMPORTRN.phl[23]";
connectAttr "LeftArm_rotateZ1.o" "monkey_IMPORTRN.phl[24]";
connectAttr "LeftArm_scaleX1.o" "monkey_IMPORTRN.phl[25]";
connectAttr "LeftArm_scaleY1.o" "monkey_IMPORTRN.phl[26]";
connectAttr "LeftArm_scaleZ1.o" "monkey_IMPORTRN.phl[27]";
connectAttr "LeftArm_visibility1.o" "monkey_IMPORTRN.phl[28]";
connectAttr "LeftHand_translateX1.o" "monkey_IMPORTRN.phl[29]";
connectAttr "LeftHand_translateY1.o" "monkey_IMPORTRN.phl[30]";
connectAttr "LeftHand_translateZ1.o" "monkey_IMPORTRN.phl[31]";
connectAttr "LeftHand_rotateX1.o" "monkey_IMPORTRN.phl[32]";
connectAttr "LeftHand_rotateY1.o" "monkey_IMPORTRN.phl[33]";
connectAttr "LeftHand_rotateZ1.o" "monkey_IMPORTRN.phl[34]";
connectAttr "LeftHand_scaleX1.o" "monkey_IMPORTRN.phl[35]";
connectAttr "LeftHand_scaleY1.o" "monkey_IMPORTRN.phl[36]";
connectAttr "LeftHand_scaleZ1.o" "monkey_IMPORTRN.phl[37]";
connectAttr "LeftHand_visibility1.o" "monkey_IMPORTRN.phl[38]";
connectAttr "RightArm_translateX1.o" "monkey_IMPORTRN.phl[39]";
connectAttr "RightArm_translateY1.o" "monkey_IMPORTRN.phl[40]";
connectAttr "RightArm_translateZ1.o" "monkey_IMPORTRN.phl[41]";
connectAttr "RightArm_rotateX1.o" "monkey_IMPORTRN.phl[42]";
connectAttr "RightArm_rotateY1.o" "monkey_IMPORTRN.phl[43]";
connectAttr "RightArm_rotateZ1.o" "monkey_IMPORTRN.phl[44]";
connectAttr "RightArm_scaleX1.o" "monkey_IMPORTRN.phl[45]";
connectAttr "RightArm_scaleY1.o" "monkey_IMPORTRN.phl[46]";
connectAttr "RightArm_scaleZ1.o" "monkey_IMPORTRN.phl[47]";
connectAttr "RightArm_visibility1.o" "monkey_IMPORTRN.phl[48]";
connectAttr "RightHand_translateX1.o" "monkey_IMPORTRN.phl[49]";
connectAttr "RightHand_translateY1.o" "monkey_IMPORTRN.phl[50]";
connectAttr "RightHand_translateZ1.o" "monkey_IMPORTRN.phl[51]";
connectAttr "RightHand_rotateX1.o" "monkey_IMPORTRN.phl[52]";
connectAttr "RightHand_rotateY1.o" "monkey_IMPORTRN.phl[53]";
connectAttr "RightHand_rotateZ1.o" "monkey_IMPORTRN.phl[54]";
connectAttr "RightHand_scaleX1.o" "monkey_IMPORTRN.phl[55]";
connectAttr "RightHand_scaleY1.o" "monkey_IMPORTRN.phl[56]";
connectAttr "RightHand_scaleZ1.o" "monkey_IMPORTRN.phl[57]";
connectAttr "RightHand_visibility1.o" "monkey_IMPORTRN.phl[58]";
connectAttr "monkey_IMPORTRN1.phl[1]" "monkey_IMPORTRN.phl[59]";
connectAttr "monkey_IMPORTRN1.phl[2]" "PoliceHat_pointConstraint2.tg[0].tt";
connectAttr "pairBlend2.otx" "monkey_IMPORTRN1.phl[3]";
connectAttr "pairBlend2.oty" "monkey_IMPORTRN1.phl[4]";
connectAttr "pairBlend2.otz" "monkey_IMPORTRN1.phl[5]";
connectAttr "monkey_IMPORTRN1.phl[6]" "PoliceHat_pointConstraint2.tg[0].trp";
connectAttr "monkey_IMPORTRN1.phl[7]" "Root_pointConstraint1.crp";
connectAttr "monkey_IMPORTRN1.phl[8]" "PoliceHat_pointConstraint2.tg[0].trt";
connectAttr "monkey_IMPORTRN1.phl[9]" "Root_pointConstraint1.crt";
connectAttr "Root_rotateX.o" "monkey_IMPORTRN1.phl[10]";
connectAttr "Root_rotateY.o" "monkey_IMPORTRN1.phl[11]";
connectAttr "Root_rotateZ.o" "monkey_IMPORTRN1.phl[12]";
connectAttr "Root_scaleX.o" "monkey_IMPORTRN1.phl[13]";
connectAttr "Root_scaleY.o" "monkey_IMPORTRN1.phl[14]";
connectAttr "Root_scaleZ.o" "monkey_IMPORTRN1.phl[15]";
connectAttr "monkey_IMPORTRN1.phl[16]" "PoliceHat_pointConstraint2.tg[0].tpm";
connectAttr "monkey_IMPORTRN1.phl[17]" "pairBlend2.w";
connectAttr "Root_visibility.o" "monkey_IMPORTRN1.phl[18]";
connectAttr "monkey_IMPORTRN1.phl[19]" "Root_pointConstraint1.cpim";
connectAttr "LeftArm_translateX.o" "monkey_IMPORTRN1.phl[20]";
connectAttr "LeftArm_translateY.o" "monkey_IMPORTRN1.phl[21]";
connectAttr "LeftArm_translateZ.o" "monkey_IMPORTRN1.phl[22]";
connectAttr "LeftArm_rotateX.o" "monkey_IMPORTRN1.phl[23]";
connectAttr "LeftArm_rotateY.o" "monkey_IMPORTRN1.phl[24]";
connectAttr "LeftArm_rotateZ.o" "monkey_IMPORTRN1.phl[25]";
connectAttr "LeftArm_scaleX.o" "monkey_IMPORTRN1.phl[26]";
connectAttr "LeftArm_scaleY.o" "monkey_IMPORTRN1.phl[27]";
connectAttr "LeftArm_scaleZ.o" "monkey_IMPORTRN1.phl[28]";
connectAttr "LeftArm_visibility.o" "monkey_IMPORTRN1.phl[29]";
connectAttr "monkey_IMPORTRN1.phl[30]" "Cymbal1_parentConstraint1.tg[0].tt";
connectAttr "LeftHand_translateY.o" "monkey_IMPORTRN1.phl[31]";
connectAttr "LeftHand_translateX.o" "monkey_IMPORTRN1.phl[32]";
connectAttr "LeftHand_translateZ.o" "monkey_IMPORTRN1.phl[33]";
connectAttr "monkey_IMPORTRN1.phl[34]" "Cymbal1_parentConstraint1.tg[0].trp";
connectAttr "monkey_IMPORTRN1.phl[35]" "Cymbal1_parentConstraint1.tg[0].trt";
connectAttr "monkey_IMPORTRN1.phl[36]" "Cymbal1_parentConstraint1.tg[0].tr";
connectAttr "LeftHand_rotateX.o" "monkey_IMPORTRN1.phl[37]";
connectAttr "LeftHand_rotateY.o" "monkey_IMPORTRN1.phl[38]";
connectAttr "LeftHand_rotateZ.o" "monkey_IMPORTRN1.phl[39]";
connectAttr "monkey_IMPORTRN1.phl[40]" "Cymbal1_parentConstraint1.tg[0].tro";
connectAttr "monkey_IMPORTRN1.phl[41]" "Cymbal1_parentConstraint1.tg[0].ts";
connectAttr "LeftHand_scaleX.o" "monkey_IMPORTRN1.phl[42]";
connectAttr "LeftHand_scaleY.o" "monkey_IMPORTRN1.phl[43]";
connectAttr "LeftHand_scaleZ.o" "monkey_IMPORTRN1.phl[44]";
connectAttr "monkey_IMPORTRN1.phl[45]" "Cymbal1_parentConstraint1.tg[0].tpm";
connectAttr "LeftHand_visibility.o" "monkey_IMPORTRN1.phl[46]";
connectAttr "RightArm_translateX.o" "monkey_IMPORTRN1.phl[47]";
connectAttr "RightArm_translateY.o" "monkey_IMPORTRN1.phl[48]";
connectAttr "RightArm_translateZ.o" "monkey_IMPORTRN1.phl[49]";
connectAttr "RightArm_rotateX.o" "monkey_IMPORTRN1.phl[50]";
connectAttr "RightArm_rotateY.o" "monkey_IMPORTRN1.phl[51]";
connectAttr "RightArm_rotateZ.o" "monkey_IMPORTRN1.phl[52]";
connectAttr "RightArm_scaleX.o" "monkey_IMPORTRN1.phl[53]";
connectAttr "RightArm_scaleY.o" "monkey_IMPORTRN1.phl[54]";
connectAttr "RightArm_scaleZ.o" "monkey_IMPORTRN1.phl[55]";
connectAttr "RightArm_visibility.o" "monkey_IMPORTRN1.phl[56]";
connectAttr "monkey_IMPORTRN1.phl[57]" "Cymbal_parentConstraint1.tg[0].tt";
connectAttr "RightHand_translateY.o" "monkey_IMPORTRN1.phl[58]";
connectAttr "RightHand_translateX.o" "monkey_IMPORTRN1.phl[59]";
connectAttr "RightHand_translateZ.o" "monkey_IMPORTRN1.phl[60]";
connectAttr "monkey_IMPORTRN1.phl[61]" "Cymbal_parentConstraint1.tg[0].trp";
connectAttr "monkey_IMPORTRN1.phl[62]" "Cymbal_parentConstraint1.tg[0].trt";
connectAttr "monkey_IMPORTRN1.phl[63]" "Cymbal_parentConstraint1.tg[0].tr";
connectAttr "RightHand_rotateX.o" "monkey_IMPORTRN1.phl[64]";
connectAttr "RightHand_rotateY.o" "monkey_IMPORTRN1.phl[65]";
connectAttr "RightHand_rotateZ.o" "monkey_IMPORTRN1.phl[66]";
connectAttr "monkey_IMPORTRN1.phl[67]" "Cymbal_parentConstraint1.tg[0].tro";
connectAttr "monkey_IMPORTRN1.phl[68]" "Cymbal_parentConstraint1.tg[0].ts";
connectAttr "RightHand_scaleX.o" "monkey_IMPORTRN1.phl[69]";
connectAttr "RightHand_scaleY.o" "monkey_IMPORTRN1.phl[70]";
connectAttr "RightHand_scaleZ.o" "monkey_IMPORTRN1.phl[71]";
connectAttr "monkey_IMPORTRN1.phl[72]" "Cymbal_parentConstraint1.tg[0].tpm";
connectAttr "RightHand_visibility.o" "monkey_IMPORTRN1.phl[73]";
connectAttr "pairBlend1.otx" "banana_IMPORTRN.phl[1]";
connectAttr "pairBlend1.oty" "banana_IMPORTRN.phl[2]";
connectAttr "pairBlend1.otz" "banana_IMPORTRN.phl[3]";
connectAttr "banana_IMPORTRN.phl[4]" "nurbsCircle1_pointConstraint2.crp";
connectAttr "banana_IMPORTRN.phl[5]" "nurbsCircle1_pointConstraint2.crt";
connectAttr "nurbsCircle1_rotateX.o" "banana_IMPORTRN.phl[6]";
connectAttr "nurbsCircle1_rotateY.o" "banana_IMPORTRN.phl[7]";
connectAttr "nurbsCircle1_rotateZ.o" "banana_IMPORTRN.phl[8]";
connectAttr "nurbsCircle1_scaleX.o" "banana_IMPORTRN.phl[9]";
connectAttr "nurbsCircle1_scaleY.o" "banana_IMPORTRN.phl[10]";
connectAttr "nurbsCircle1_scaleZ.o" "banana_IMPORTRN.phl[11]";
connectAttr "banana_IMPORTRN.phl[12]" "pairBlend1.w";
connectAttr "nurbsCircle1_blendPoint2.o" "banana_IMPORTRN.phl[13]";
connectAttr "nurbsCircle1_visibility.o" "banana_IMPORTRN.phl[14]";
connectAttr "banana_IMPORTRN.phl[15]" "nurbsCircle1_pointConstraint2.cpim";
connectAttr "nurbsCircle8_translateX.o" "banana_IMPORTRN.phl[16]";
connectAttr "nurbsCircle8_translateY.o" "banana_IMPORTRN.phl[17]";
connectAttr "nurbsCircle8_translateZ.o" "banana_IMPORTRN.phl[18]";
connectAttr "nurbsCircle8_rotateX.o" "banana_IMPORTRN.phl[19]";
connectAttr "nurbsCircle8_rotateY.o" "banana_IMPORTRN.phl[20]";
connectAttr "nurbsCircle8_rotateZ.o" "banana_IMPORTRN.phl[21]";
connectAttr "nurbsCircle8_scaleX.o" "banana_IMPORTRN.phl[22]";
connectAttr "nurbsCircle8_scaleY.o" "banana_IMPORTRN.phl[23]";
connectAttr "nurbsCircle8_scaleZ.o" "banana_IMPORTRN.phl[24]";
connectAttr "nurbsCircle8_visibility.o" "banana_IMPORTRN.phl[25]";
connectAttr "nurbsCircle3_translateX1.o" "banana_IMPORTRN.phl[26]";
connectAttr "nurbsCircle3_translateY1.o" "banana_IMPORTRN.phl[27]";
connectAttr "nurbsCircle3_translateZ1.o" "banana_IMPORTRN.phl[28]";
connectAttr "nurbsCircle3_rotateX.o" "banana_IMPORTRN.phl[29]";
connectAttr "nurbsCircle3_rotateY.o" "banana_IMPORTRN.phl[30]";
connectAttr "nurbsCircle3_rotateZ.o" "banana_IMPORTRN.phl[31]";
connectAttr "nurbsCircle3_scaleX1.o" "banana_IMPORTRN.phl[32]";
connectAttr "nurbsCircle3_scaleY1.o" "banana_IMPORTRN.phl[33]";
connectAttr "nurbsCircle3_scaleZ1.o" "banana_IMPORTRN.phl[34]";
connectAttr "nurbsCircle3_visibility1.o" "banana_IMPORTRN.phl[35]";
connectAttr "nurbsCircle4_translateX1.o" "banana_IMPORTRN.phl[36]";
connectAttr "nurbsCircle4_translateY1.o" "banana_IMPORTRN.phl[37]";
connectAttr "nurbsCircle4_translateZ1.o" "banana_IMPORTRN.phl[38]";
connectAttr "nurbsCircle4_rotateX1.o" "banana_IMPORTRN.phl[39]";
connectAttr "nurbsCircle4_rotateY1.o" "banana_IMPORTRN.phl[40]";
connectAttr "nurbsCircle4_rotateZ.o" "banana_IMPORTRN.phl[41]";
connectAttr "nurbsCircle4_scaleX1.o" "banana_IMPORTRN.phl[42]";
connectAttr "nurbsCircle4_scaleY1.o" "banana_IMPORTRN.phl[43]";
connectAttr "nurbsCircle4_scaleZ1.o" "banana_IMPORTRN.phl[44]";
connectAttr "nurbsCircle4_visibility1.o" "banana_IMPORTRN.phl[45]";
connectAttr "nurbsCircle5_translateX1.o" "banana_IMPORTRN.phl[46]";
connectAttr "nurbsCircle5_translateY1.o" "banana_IMPORTRN.phl[47]";
connectAttr "nurbsCircle5_translateZ1.o" "banana_IMPORTRN.phl[48]";
connectAttr "nurbsCircle5_rotateX.o" "banana_IMPORTRN.phl[49]";
connectAttr "nurbsCircle5_rotateY.o" "banana_IMPORTRN.phl[50]";
connectAttr "nurbsCircle5_rotateZ.o" "banana_IMPORTRN.phl[51]";
connectAttr "nurbsCircle5_scaleX1.o" "banana_IMPORTRN.phl[52]";
connectAttr "nurbsCircle5_scaleY1.o" "banana_IMPORTRN.phl[53]";
connectAttr "nurbsCircle5_scaleZ1.o" "banana_IMPORTRN.phl[54]";
connectAttr "nurbsCircle5_visibility1.o" "banana_IMPORTRN.phl[55]";
connectAttr "nurbsCircle6_translateX1.o" "banana_IMPORTRN.phl[56]";
connectAttr "nurbsCircle6_translateY1.o" "banana_IMPORTRN.phl[57]";
connectAttr "nurbsCircle6_translateZ1.o" "banana_IMPORTRN.phl[58]";
connectAttr "nurbsCircle6_rotateX.o" "banana_IMPORTRN.phl[59]";
connectAttr "nurbsCircle6_rotateY.o" "banana_IMPORTRN.phl[60]";
connectAttr "nurbsCircle6_rotateZ.o" "banana_IMPORTRN.phl[61]";
connectAttr "nurbsCircle6_scaleX1.o" "banana_IMPORTRN.phl[62]";
connectAttr "nurbsCircle6_scaleY1.o" "banana_IMPORTRN.phl[63]";
connectAttr "nurbsCircle6_scaleZ1.o" "banana_IMPORTRN.phl[64]";
connectAttr "nurbsCircle6_visibility1.o" "banana_IMPORTRN.phl[65]";
connectAttr "nurbsCircle7_translateX.o" "banana_IMPORTRN.phl[66]";
connectAttr "nurbsCircle7_translateY.o" "banana_IMPORTRN.phl[67]";
connectAttr "nurbsCircle7_translateZ.o" "banana_IMPORTRN.phl[68]";
connectAttr "nurbsCircle7_rotateX1.o" "banana_IMPORTRN.phl[69]";
connectAttr "nurbsCircle7_rotateY1.o" "banana_IMPORTRN.phl[70]";
connectAttr "nurbsCircle7_rotateZ1.o" "banana_IMPORTRN.phl[71]";
connectAttr "nurbsCircle7_scaleX1.o" "banana_IMPORTRN.phl[72]";
connectAttr "nurbsCircle7_scaleY1.o" "banana_IMPORTRN.phl[73]";
connectAttr "nurbsCircle7_scaleZ1.o" "banana_IMPORTRN.phl[74]";
connectAttr "nurbsCircle7_visibility1.o" "banana_IMPORTRN.phl[75]";
connectAttr "nurbsCircle2_translateX.o" "banana_IMPORTRN.phl[76]";
connectAttr "nurbsCircle2_translateY.o" "banana_IMPORTRN.phl[77]";
connectAttr "nurbsCircle2_translateZ.o" "banana_IMPORTRN.phl[78]";
connectAttr "nurbsCircle2_rotateX.o" "banana_IMPORTRN.phl[79]";
connectAttr "nurbsCircle2_rotateY.o" "banana_IMPORTRN.phl[80]";
connectAttr "nurbsCircle2_rotateZ.o" "banana_IMPORTRN.phl[81]";
connectAttr "nurbsCircle2_scaleX.o" "banana_IMPORTRN.phl[82]";
connectAttr "nurbsCircle2_scaleY.o" "banana_IMPORTRN.phl[83]";
connectAttr "nurbsCircle2_scaleZ.o" "banana_IMPORTRN.phl[84]";
connectAttr "nurbsCircle2_visibility.o" "banana_IMPORTRN.phl[85]";
connectAttr "nurbsCircle3_translateX.o" "banana_IMPORTRN.phl[86]";
connectAttr "nurbsCircle3_translateY.o" "banana_IMPORTRN.phl[87]";
connectAttr "nurbsCircle3_translateZ.o" "banana_IMPORTRN.phl[88]";
connectAttr "nurbsCircle3_rotateX1.o" "banana_IMPORTRN.phl[89]";
connectAttr "nurbsCircle3_rotateY1.o" "banana_IMPORTRN.phl[90]";
connectAttr "nurbsCircle3_rotateZ1.o" "banana_IMPORTRN.phl[91]";
connectAttr "nurbsCircle3_scaleX.o" "banana_IMPORTRN.phl[92]";
connectAttr "nurbsCircle3_scaleY.o" "banana_IMPORTRN.phl[93]";
connectAttr "nurbsCircle3_scaleZ.o" "banana_IMPORTRN.phl[94]";
connectAttr "nurbsCircle3_visibility.o" "banana_IMPORTRN.phl[95]";
connectAttr "nurbsCircle4_translateX.o" "banana_IMPORTRN.phl[96]";
connectAttr "nurbsCircle4_translateY.o" "banana_IMPORTRN.phl[97]";
connectAttr "nurbsCircle4_translateZ.o" "banana_IMPORTRN.phl[98]";
connectAttr "nurbsCircle4_rotateX.o" "banana_IMPORTRN.phl[99]";
connectAttr "nurbsCircle4_rotateY.o" "banana_IMPORTRN.phl[100]";
connectAttr "nurbsCircle4_rotateZ1.o" "banana_IMPORTRN.phl[101]";
connectAttr "nurbsCircle4_scaleX.o" "banana_IMPORTRN.phl[102]";
connectAttr "nurbsCircle4_scaleY.o" "banana_IMPORTRN.phl[103]";
connectAttr "nurbsCircle4_scaleZ.o" "banana_IMPORTRN.phl[104]";
connectAttr "nurbsCircle4_visibility.o" "banana_IMPORTRN.phl[105]";
connectAttr "nurbsCircle5_translateX.o" "banana_IMPORTRN.phl[106]";
connectAttr "nurbsCircle5_translateY.o" "banana_IMPORTRN.phl[107]";
connectAttr "nurbsCircle5_translateZ.o" "banana_IMPORTRN.phl[108]";
connectAttr "nurbsCircle5_rotateX1.o" "banana_IMPORTRN.phl[109]";
connectAttr "nurbsCircle5_rotateY1.o" "banana_IMPORTRN.phl[110]";
connectAttr "nurbsCircle5_rotateZ1.o" "banana_IMPORTRN.phl[111]";
connectAttr "nurbsCircle5_scaleX.o" "banana_IMPORTRN.phl[112]";
connectAttr "nurbsCircle5_scaleY.o" "banana_IMPORTRN.phl[113]";
connectAttr "nurbsCircle5_scaleZ.o" "banana_IMPORTRN.phl[114]";
connectAttr "nurbsCircle5_visibility.o" "banana_IMPORTRN.phl[115]";
connectAttr "nurbsCircle6_translateX.o" "banana_IMPORTRN.phl[116]";
connectAttr "nurbsCircle6_translateY.o" "banana_IMPORTRN.phl[117]";
connectAttr "nurbsCircle6_translateZ.o" "banana_IMPORTRN.phl[118]";
connectAttr "nurbsCircle6_rotateX1.o" "banana_IMPORTRN.phl[119]";
connectAttr "nurbsCircle6_rotateY1.o" "banana_IMPORTRN.phl[120]";
connectAttr "nurbsCircle6_rotateZ1.o" "banana_IMPORTRN.phl[121]";
connectAttr "nurbsCircle6_scaleX.o" "banana_IMPORTRN.phl[122]";
connectAttr "nurbsCircle6_scaleY.o" "banana_IMPORTRN.phl[123]";
connectAttr "nurbsCircle6_scaleZ.o" "banana_IMPORTRN.phl[124]";
connectAttr "nurbsCircle6_visibility.o" "banana_IMPORTRN.phl[125]";
connectAttr "nurbsCircle7_translateX1.o" "banana_IMPORTRN.phl[126]";
connectAttr "nurbsCircle7_translateY1.o" "banana_IMPORTRN.phl[127]";
connectAttr "nurbsCircle7_translateZ1.o" "banana_IMPORTRN.phl[128]";
connectAttr "nurbsCircle7_rotateX.o" "banana_IMPORTRN.phl[129]";
connectAttr "nurbsCircle7_rotateY.o" "banana_IMPORTRN.phl[130]";
connectAttr "nurbsCircle7_rotateZ.o" "banana_IMPORTRN.phl[131]";
connectAttr "nurbsCircle7_scaleX.o" "banana_IMPORTRN.phl[132]";
connectAttr "nurbsCircle7_scaleY.o" "banana_IMPORTRN.phl[133]";
connectAttr "nurbsCircle7_scaleZ.o" "banana_IMPORTRN.phl[134]";
connectAttr "nurbsCircle7_visibility.o" "banana_IMPORTRN.phl[135]";
connectAttr "pairBlend4.otx" "banana_IMPORTRN1.phl[1]";
connectAttr "pairBlend4.oty" "banana_IMPORTRN1.phl[2]";
connectAttr "pairBlend4.otz" "banana_IMPORTRN1.phl[3]";
connectAttr "banana_IMPORTRN1.phl[4]" "nurbsCircle1_pointConstraint3.crp";
connectAttr "banana_IMPORTRN1.phl[5]" "nurbsCircle1_pointConstraint3.crt";
connectAttr "nurbsCircle1_rotateX1.o" "banana_IMPORTRN1.phl[6]";
connectAttr "nurbsCircle1_rotateY1.o" "banana_IMPORTRN1.phl[7]";
connectAttr "nurbsCircle1_rotateZ1.o" "banana_IMPORTRN1.phl[8]";
connectAttr "nurbsCircle1_scaleX1.o" "banana_IMPORTRN1.phl[9]";
connectAttr "nurbsCircle1_scaleY1.o" "banana_IMPORTRN1.phl[10]";
connectAttr "nurbsCircle1_scaleZ1.o" "banana_IMPORTRN1.phl[11]";
connectAttr "banana_IMPORTRN1.phl[12]" "pairBlend4.w";
connectAttr "nurbsCircle1_blendPoint3.o" "banana_IMPORTRN1.phl[13]";
connectAttr "banana_IMPORTRN1.phl[14]" "nurbsCircle1_pointConstraint3.cpim";
connectAttr "nurbsCircle1_visibility1.o" "banana_IMPORTRN1.phl[15]";
connectAttr "nurbsCircle8_translateX1.o" "banana_IMPORTRN1.phl[16]";
connectAttr "nurbsCircle8_translateY1.o" "banana_IMPORTRN1.phl[17]";
connectAttr "nurbsCircle8_translateZ1.o" "banana_IMPORTRN1.phl[18]";
connectAttr "nurbsCircle8_rotateX1.o" "banana_IMPORTRN1.phl[19]";
connectAttr "nurbsCircle8_rotateY1.o" "banana_IMPORTRN1.phl[20]";
connectAttr "nurbsCircle8_rotateZ1.o" "banana_IMPORTRN1.phl[21]";
connectAttr "nurbsCircle8_scaleX1.o" "banana_IMPORTRN1.phl[22]";
connectAttr "nurbsCircle8_scaleY1.o" "banana_IMPORTRN1.phl[23]";
connectAttr "nurbsCircle8_scaleZ1.o" "banana_IMPORTRN1.phl[24]";
connectAttr "nurbsCircle8_visibility1.o" "banana_IMPORTRN1.phl[25]";
connectAttr "nurbsCircle3_translateX3.o" "banana_IMPORTRN1.phl[26]";
connectAttr "nurbsCircle3_translateY3.o" "banana_IMPORTRN1.phl[27]";
connectAttr "nurbsCircle3_translateZ3.o" "banana_IMPORTRN1.phl[28]";
connectAttr "nurbsCircle3_rotateX3.o" "banana_IMPORTRN1.phl[29]";
connectAttr "nurbsCircle3_rotateY3.o" "banana_IMPORTRN1.phl[30]";
connectAttr "nurbsCircle3_rotateZ3.o" "banana_IMPORTRN1.phl[31]";
connectAttr "nurbsCircle3_scaleX3.o" "banana_IMPORTRN1.phl[32]";
connectAttr "nurbsCircle3_scaleY3.o" "banana_IMPORTRN1.phl[33]";
connectAttr "nurbsCircle3_scaleZ3.o" "banana_IMPORTRN1.phl[34]";
connectAttr "nurbsCircle3_visibility3.o" "banana_IMPORTRN1.phl[35]";
connectAttr "nurbsCircle4_translateX3.o" "banana_IMPORTRN1.phl[36]";
connectAttr "nurbsCircle4_translateY3.o" "banana_IMPORTRN1.phl[37]";
connectAttr "nurbsCircle4_translateZ3.o" "banana_IMPORTRN1.phl[38]";
connectAttr "nurbsCircle4_rotateX3.o" "banana_IMPORTRN1.phl[39]";
connectAttr "nurbsCircle4_rotateY3.o" "banana_IMPORTRN1.phl[40]";
connectAttr "nurbsCircle4_rotateZ3.o" "banana_IMPORTRN1.phl[41]";
connectAttr "nurbsCircle4_scaleX3.o" "banana_IMPORTRN1.phl[42]";
connectAttr "nurbsCircle4_scaleY3.o" "banana_IMPORTRN1.phl[43]";
connectAttr "nurbsCircle4_scaleZ3.o" "banana_IMPORTRN1.phl[44]";
connectAttr "nurbsCircle4_visibility3.o" "banana_IMPORTRN1.phl[45]";
connectAttr "nurbsCircle5_translateX3.o" "banana_IMPORTRN1.phl[46]";
connectAttr "nurbsCircle5_translateY3.o" "banana_IMPORTRN1.phl[47]";
connectAttr "nurbsCircle5_translateZ3.o" "banana_IMPORTRN1.phl[48]";
connectAttr "nurbsCircle5_rotateX3.o" "banana_IMPORTRN1.phl[49]";
connectAttr "nurbsCircle5_rotateY3.o" "banana_IMPORTRN1.phl[50]";
connectAttr "nurbsCircle5_rotateZ3.o" "banana_IMPORTRN1.phl[51]";
connectAttr "nurbsCircle5_scaleX3.o" "banana_IMPORTRN1.phl[52]";
connectAttr "nurbsCircle5_scaleY3.o" "banana_IMPORTRN1.phl[53]";
connectAttr "nurbsCircle5_scaleZ3.o" "banana_IMPORTRN1.phl[54]";
connectAttr "nurbsCircle5_visibility3.o" "banana_IMPORTRN1.phl[55]";
connectAttr "nurbsCircle6_translateX3.o" "banana_IMPORTRN1.phl[56]";
connectAttr "nurbsCircle6_translateY3.o" "banana_IMPORTRN1.phl[57]";
connectAttr "nurbsCircle6_translateZ3.o" "banana_IMPORTRN1.phl[58]";
connectAttr "nurbsCircle6_rotateX3.o" "banana_IMPORTRN1.phl[59]";
connectAttr "nurbsCircle6_rotateY3.o" "banana_IMPORTRN1.phl[60]";
connectAttr "nurbsCircle6_rotateZ3.o" "banana_IMPORTRN1.phl[61]";
connectAttr "nurbsCircle6_scaleX3.o" "banana_IMPORTRN1.phl[62]";
connectAttr "nurbsCircle6_scaleY3.o" "banana_IMPORTRN1.phl[63]";
connectAttr "nurbsCircle6_scaleZ3.o" "banana_IMPORTRN1.phl[64]";
connectAttr "nurbsCircle6_visibility3.o" "banana_IMPORTRN1.phl[65]";
connectAttr "nurbsCircle7_translateX3.o" "banana_IMPORTRN1.phl[66]";
connectAttr "nurbsCircle7_translateY3.o" "banana_IMPORTRN1.phl[67]";
connectAttr "nurbsCircle7_translateZ3.o" "banana_IMPORTRN1.phl[68]";
connectAttr "nurbsCircle7_rotateX3.o" "banana_IMPORTRN1.phl[69]";
connectAttr "nurbsCircle7_rotateY3.o" "banana_IMPORTRN1.phl[70]";
connectAttr "nurbsCircle7_rotateZ3.o" "banana_IMPORTRN1.phl[71]";
connectAttr "nurbsCircle7_scaleX3.o" "banana_IMPORTRN1.phl[72]";
connectAttr "nurbsCircle7_scaleY3.o" "banana_IMPORTRN1.phl[73]";
connectAttr "nurbsCircle7_scaleZ3.o" "banana_IMPORTRN1.phl[74]";
connectAttr "nurbsCircle7_visibility3.o" "banana_IMPORTRN1.phl[75]";
connectAttr "nurbsCircle2_translateX1.o" "banana_IMPORTRN1.phl[76]";
connectAttr "nurbsCircle2_translateY1.o" "banana_IMPORTRN1.phl[77]";
connectAttr "nurbsCircle2_translateZ1.o" "banana_IMPORTRN1.phl[78]";
connectAttr "nurbsCircle2_rotateX1.o" "banana_IMPORTRN1.phl[79]";
connectAttr "nurbsCircle2_rotateY1.o" "banana_IMPORTRN1.phl[80]";
connectAttr "nurbsCircle2_rotateZ1.o" "banana_IMPORTRN1.phl[81]";
connectAttr "nurbsCircle2_scaleX1.o" "banana_IMPORTRN1.phl[82]";
connectAttr "nurbsCircle2_scaleY1.o" "banana_IMPORTRN1.phl[83]";
connectAttr "nurbsCircle2_scaleZ1.o" "banana_IMPORTRN1.phl[84]";
connectAttr "nurbsCircle2_visibility1.o" "banana_IMPORTRN1.phl[85]";
connectAttr "nurbsCircle3_translateX2.o" "banana_IMPORTRN1.phl[86]";
connectAttr "nurbsCircle3_translateY2.o" "banana_IMPORTRN1.phl[87]";
connectAttr "nurbsCircle3_translateZ2.o" "banana_IMPORTRN1.phl[88]";
connectAttr "nurbsCircle3_rotateX2.o" "banana_IMPORTRN1.phl[89]";
connectAttr "nurbsCircle3_rotateY2.o" "banana_IMPORTRN1.phl[90]";
connectAttr "nurbsCircle3_rotateZ2.o" "banana_IMPORTRN1.phl[91]";
connectAttr "nurbsCircle3_scaleX2.o" "banana_IMPORTRN1.phl[92]";
connectAttr "nurbsCircle3_scaleY2.o" "banana_IMPORTRN1.phl[93]";
connectAttr "nurbsCircle3_scaleZ2.o" "banana_IMPORTRN1.phl[94]";
connectAttr "nurbsCircle3_visibility2.o" "banana_IMPORTRN1.phl[95]";
connectAttr "nurbsCircle4_translateX2.o" "banana_IMPORTRN1.phl[96]";
connectAttr "nurbsCircle4_translateY2.o" "banana_IMPORTRN1.phl[97]";
connectAttr "nurbsCircle4_translateZ2.o" "banana_IMPORTRN1.phl[98]";
connectAttr "nurbsCircle4_rotateX2.o" "banana_IMPORTRN1.phl[99]";
connectAttr "nurbsCircle4_rotateY2.o" "banana_IMPORTRN1.phl[100]";
connectAttr "nurbsCircle4_rotateZ2.o" "banana_IMPORTRN1.phl[101]";
connectAttr "nurbsCircle4_scaleX2.o" "banana_IMPORTRN1.phl[102]";
connectAttr "nurbsCircle4_scaleY2.o" "banana_IMPORTRN1.phl[103]";
connectAttr "nurbsCircle4_scaleZ2.o" "banana_IMPORTRN1.phl[104]";
connectAttr "nurbsCircle4_visibility2.o" "banana_IMPORTRN1.phl[105]";
connectAttr "nurbsCircle5_translateX2.o" "banana_IMPORTRN1.phl[106]";
connectAttr "nurbsCircle5_translateY2.o" "banana_IMPORTRN1.phl[107]";
connectAttr "nurbsCircle5_translateZ2.o" "banana_IMPORTRN1.phl[108]";
connectAttr "nurbsCircle5_rotateX2.o" "banana_IMPORTRN1.phl[109]";
connectAttr "nurbsCircle5_rotateY2.o" "banana_IMPORTRN1.phl[110]";
connectAttr "nurbsCircle5_rotateZ2.o" "banana_IMPORTRN1.phl[111]";
connectAttr "nurbsCircle5_scaleX2.o" "banana_IMPORTRN1.phl[112]";
connectAttr "nurbsCircle5_scaleY2.o" "banana_IMPORTRN1.phl[113]";
connectAttr "nurbsCircle5_scaleZ2.o" "banana_IMPORTRN1.phl[114]";
connectAttr "nurbsCircle5_visibility2.o" "banana_IMPORTRN1.phl[115]";
connectAttr "nurbsCircle6_translateX2.o" "banana_IMPORTRN1.phl[116]";
connectAttr "nurbsCircle6_translateY2.o" "banana_IMPORTRN1.phl[117]";
connectAttr "nurbsCircle6_translateZ2.o" "banana_IMPORTRN1.phl[118]";
connectAttr "nurbsCircle6_rotateX2.o" "banana_IMPORTRN1.phl[119]";
connectAttr "nurbsCircle6_rotateY2.o" "banana_IMPORTRN1.phl[120]";
connectAttr "nurbsCircle6_rotateZ2.o" "banana_IMPORTRN1.phl[121]";
connectAttr "nurbsCircle6_scaleX2.o" "banana_IMPORTRN1.phl[122]";
connectAttr "nurbsCircle6_scaleY2.o" "banana_IMPORTRN1.phl[123]";
connectAttr "nurbsCircle6_scaleZ2.o" "banana_IMPORTRN1.phl[124]";
connectAttr "nurbsCircle6_visibility2.o" "banana_IMPORTRN1.phl[125]";
connectAttr "nurbsCircle7_translateX2.o" "banana_IMPORTRN1.phl[126]";
connectAttr "nurbsCircle7_translateY2.o" "banana_IMPORTRN1.phl[127]";
connectAttr "nurbsCircle7_translateZ2.o" "banana_IMPORTRN1.phl[128]";
connectAttr "nurbsCircle7_rotateX2.o" "banana_IMPORTRN1.phl[129]";
connectAttr "nurbsCircle7_rotateY2.o" "banana_IMPORTRN1.phl[130]";
connectAttr "nurbsCircle7_rotateZ2.o" "banana_IMPORTRN1.phl[131]";
connectAttr "nurbsCircle7_scaleX2.o" "banana_IMPORTRN1.phl[132]";
connectAttr "nurbsCircle7_scaleY2.o" "banana_IMPORTRN1.phl[133]";
connectAttr "nurbsCircle7_scaleZ2.o" "banana_IMPORTRN1.phl[134]";
connectAttr "nurbsCircle7_visibility2.o" "banana_IMPORTRN1.phl[135]";
connectAttr "SteeringWheel_rotateX1.o" "carFrame_IMPORTRN.phl[1]";
connectAttr "SteeringWheel_rotateY1.o" "carFrame_IMPORTRN.phl[2]";
connectAttr "SteeringWheel_rotateZ1.o" "carFrame_IMPORTRN.phl[3]";
connectAttr "SteeringWheel_visibility.o" "carFrame_IMPORTRN.phl[4]";
connectAttr "SteeringWheel_translateX.o" "carFrame_IMPORTRN.phl[5]";
connectAttr "SteeringWheel_translateY.o" "carFrame_IMPORTRN.phl[6]";
connectAttr "SteeringWheel_translateZ.o" "carFrame_IMPORTRN.phl[7]";
connectAttr "SteeringWheel_scaleX.o" "carFrame_IMPORTRN.phl[8]";
connectAttr "SteeringWheel_scaleY.o" "carFrame_IMPORTRN.phl[9]";
connectAttr "SteeringWheel_scaleZ.o" "carFrame_IMPORTRN.phl[10]";
connectAttr "MirrorStand_rotateX.o" "carFrame_IMPORTRN1.phl[1]";
connectAttr "MirrorStand_rotateY.o" "carFrame_IMPORTRN1.phl[2]";
connectAttr "MirrorStand_rotateZ.o" "carFrame_IMPORTRN1.phl[3]";
connectAttr "SteeringWheel_rotateX.o" "carFrame_IMPORTRN1.phl[4]";
connectAttr "SteeringWheel_rotateY.o" "carFrame_IMPORTRN1.phl[5]";
connectAttr "SteeringWheel_rotateZ.o" "carFrame_IMPORTRN1.phl[6]";
connectAttr "SteeringWheel_visibility1.o" "carFrame_IMPORTRN1.phl[7]";
connectAttr "SteeringWheel_translateX1.o" "carFrame_IMPORTRN1.phl[8]";
connectAttr "SteeringWheel_translateY1.o" "carFrame_IMPORTRN1.phl[9]";
connectAttr "SteeringWheel_translateZ1.o" "carFrame_IMPORTRN1.phl[10]";
connectAttr "SteeringWheel_scaleX1.o" "carFrame_IMPORTRN1.phl[11]";
connectAttr "SteeringWheel_scaleY1.o" "carFrame_IMPORTRN1.phl[12]";
connectAttr "SteeringWheel_scaleZ1.o" "carFrame_IMPORTRN1.phl[13]";
connectAttr "PoliceHat_parentConstraint1.ctx" "policeHat_IMPORTRN.phl[1]";
connectAttr "PoliceHat_parentConstraint1.cty" "policeHat_IMPORTRN.phl[2]";
connectAttr "PoliceHat_parentConstraint1.ctz" "policeHat_IMPORTRN.phl[3]";
connectAttr "PoliceHat_parentConstraint1.crx" "policeHat_IMPORTRN.phl[4]";
connectAttr "PoliceHat_parentConstraint1.cry" "policeHat_IMPORTRN.phl[5]";
connectAttr "PoliceHat_parentConstraint1.crz" "policeHat_IMPORTRN.phl[6]";
connectAttr "policeHat_IMPORTRN.phl[7]" "PoliceHat_parentConstraint1.cpim";
connectAttr "policeHat_IMPORTRN.phl[8]" "PoliceHat_parentConstraint1.crp";
connectAttr "policeHat_IMPORTRN.phl[9]" "PoliceHat_parentConstraint1.crt";
connectAttr "policeHat_IMPORTRN.phl[10]" "PoliceHat_parentConstraint1.cro";
connectAttr "policeHat_IMPORTRN1.phl[1]" "policeHat_IMPORTRN.phl[11]";
connectAttr "PoliceHat_pointConstraint2.ctx" "policeHat_IMPORTRN1.phl[2]";
connectAttr "PoliceHat_pointConstraint2.cty" "policeHat_IMPORTRN1.phl[3]";
connectAttr "PoliceHat_pointConstraint2.ctz" "policeHat_IMPORTRN1.phl[4]";
connectAttr "policeHat_IMPORTRN1.phl[5]" "PoliceHat_pointConstraint2.cpim";
connectAttr "policeHat_IMPORTRN1.phl[6]" "PoliceHat_pointConstraint2.crp";
connectAttr "policeHat_IMPORTRN1.phl[7]" "PoliceHat_pointConstraint2.crt";
connectAttr "Light_rotateY.o" "siren_IMPORTRN.phl[1]";
connectAttr "Cymbal_parentConstraint1.ctx" "cymbal_IMPORTRN.phl[1]";
connectAttr "Cymbal_parentConstraint1.ctz" "cymbal_IMPORTRN.phl[2]";
connectAttr "Cymbal_parentConstraint1.cty" "cymbal_IMPORTRN.phl[3]";
connectAttr "Cymbal_parentConstraint1.cry" "cymbal_IMPORTRN.phl[4]";
connectAttr "Cymbal_parentConstraint1.crx" "cymbal_IMPORTRN.phl[5]";
connectAttr "Cymbal_parentConstraint1.crz" "cymbal_IMPORTRN.phl[6]";
connectAttr "cymbal_IMPORTRN.phl[7]" "Cymbal_parentConstraint1.cro";
connectAttr "cymbal_IMPORTRN.phl[8]" "Cymbal_parentConstraint1.cpim";
connectAttr "cymbal_IMPORTRN.phl[9]" "Cymbal_parentConstraint1.crp";
connectAttr "cymbal_IMPORTRN.phl[10]" "Cymbal_parentConstraint1.crt";
connectAttr "cymbal_IMPORTRN.phl[11]" "cymbal_IMPORTRN.phl[12]";
connectAttr "cymbal_IMPORTRN.phl[13]" "cymbal_IMPORTRN.phl[14]";
connectAttr "BananaCar_translateX.o" "BananaCar.tx";
connectAttr "BananaCar_translateY.o" "BananaCar.ty";
connectAttr "BananaCar_translateZ.o" "BananaCar.tz";
connectAttr "BananaCar_visibility.o" "BananaCar.v";
connectAttr "BananaCar_rotateX.o" "BananaCar.rx";
connectAttr "BananaCar_rotateY.o" "BananaCar.ry";
connectAttr "BananaCar_rotateZ.o" "BananaCar.rz";
connectAttr "BananaCar_scaleX.o" "BananaCar.sx";
connectAttr "BananaCar_scaleY.o" "BananaCar.sy";
connectAttr "BananaCar_scaleZ.o" "BananaCar.sz";
connectAttr "MonkeyCar_translateX.o" "MonkeyCar.tx";
connectAttr "MonkeyCar_translateY.o" "MonkeyCar.ty";
connectAttr "MonkeyCar_translateZ.o" "MonkeyCar.tz";
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
connectAttr "Cymbal1_parentConstraint1.ctx" "Cymbal1.tx";
connectAttr "Cymbal1_parentConstraint1.cty" "Cymbal1.ty";
connectAttr "Cymbal1_parentConstraint1.ctz" "Cymbal1.tz";
connectAttr "Cymbal1_parentConstraint1.crx" "Cymbal1.rx";
connectAttr "Cymbal1_parentConstraint1.cry" "Cymbal1.ry";
connectAttr "Cymbal1_parentConstraint1.crz" "Cymbal1.rz";
connectAttr "Cymbal1_parentConstraint1.w0" "Cymbal1_parentConstraint1.tg[0].tw";
connectAttr "Cymbal1.ro" "Cymbal1_parentConstraint1.cro";
connectAttr "Cymbal1.pim" "Cymbal1_parentConstraint1.cpim";
connectAttr "Cymbal1.rp" "Cymbal1_parentConstraint1.crp";
connectAttr "Cymbal1.rpt" "Cymbal1_parentConstraint1.crt";
connectAttr "MonkeyCar.t" "Root_pointConstraint2.tg[0].tt";
connectAttr "MonkeyCar.rp" "Root_pointConstraint2.tg[0].trp";
connectAttr "MonkeyCar.rpt" "Root_pointConstraint2.tg[0].trt";
connectAttr "MonkeyCar.pm" "Root_pointConstraint2.tg[0].tpm";
connectAttr "Root_pointConstraint2.w0" "Root_pointConstraint2.tg[0].tw";
connectAttr "Root_pointConstraint2_MonkeyCarW0.o" "Root_pointConstraint2.w0";
connectAttr "MonkeyCar.t" "Root_pointConstraint1.tg[0].tt";
connectAttr "MonkeyCar.rp" "Root_pointConstraint1.tg[0].trp";
connectAttr "MonkeyCar.rpt" "Root_pointConstraint1.tg[0].trt";
connectAttr "MonkeyCar.pm" "Root_pointConstraint1.tg[0].tpm";
connectAttr "Root_pointConstraint1.w0" "Root_pointConstraint1.tg[0].tw";
connectAttr "BananaCar.t" "nurbsCircle1_pointConstraint2.tg[0].tt";
connectAttr "BananaCar.rp" "nurbsCircle1_pointConstraint2.tg[0].trp";
connectAttr "BananaCar.rpt" "nurbsCircle1_pointConstraint2.tg[0].trt";
connectAttr "BananaCar.pm" "nurbsCircle1_pointConstraint2.tg[0].tpm";
connectAttr "nurbsCircle1_pointConstraint2.w0" "nurbsCircle1_pointConstraint2.tg[0].tw"
		;
connectAttr "BananaCar.t" "nurbsCircle1_pointConstraint3.tg[0].tt";
connectAttr "BananaCar.rp" "nurbsCircle1_pointConstraint3.tg[0].trp";
connectAttr "BananaCar.rpt" "nurbsCircle1_pointConstraint3.tg[0].trt";
connectAttr "BananaCar.pm" "nurbsCircle1_pointConstraint3.tg[0].tpm";
connectAttr "nurbsCircle1_pointConstraint3.w0" "nurbsCircle1_pointConstraint3.tg[0].tw"
		;
connectAttr "PoliceHat_parentConstraint1.w0" "PoliceHat_parentConstraint1.tg[0].tw"
		;
connectAttr "PoliceHat_pointConstraint2.w0" "PoliceHat_pointConstraint2.tg[0].tw"
		;
connectAttr "Cymbal_parentConstraint1.w0" "Cymbal_parentConstraint1.tg[0].tw";
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
connectAttr "monkey_IMPORTRNfosterParent1.msg" "monkey_IMPORTRN.fp";
connectAttr "sharedReferenceNode.sr" "monkey_IMPORTRN1.sr";
connectAttr "monkey_IMPORTRN1fosterParent1.msg" "monkey_IMPORTRN1.fp";
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
connectAttr "cymbal_IMPORTRNfosterParent1.msg" "cymbal_IMPORTRN.fp";
connectAttr "Root_translateX.o" "pairBlend2.itx1";
connectAttr "Root_translateY.o" "pairBlend2.ity1";
connectAttr "Root_translateZ.o" "pairBlend2.itz1";
connectAttr "Root_pointConstraint1.ctx" "pairBlend2.itx2";
connectAttr "Root_pointConstraint1.cty" "pairBlend2.ity2";
connectAttr "Root_pointConstraint1.ctz" "pairBlend2.itz2";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "nurbsCircle1_pointConstraint3.ctx" "pairBlend4.itx2";
connectAttr "nurbsCircle1_pointConstraint3.cty" "pairBlend4.ity2";
connectAttr "nurbsCircle1_pointConstraint3.ctz" "pairBlend4.itz2";
connectAttr "Root_pointConstraint2.ctx" "pairBlend5.itx2";
connectAttr "Root_pointConstraint2.cty" "pairBlend5.ity2";
connectAttr "Root_pointConstraint2.ctz" "pairBlend5.itz2";
connectAttr "pairBlend5_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend5_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend5_inTranslateZ1.o" "pairBlend5.itz1";
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
// End of cjm399FinalAnimationScene2.0123.ma
