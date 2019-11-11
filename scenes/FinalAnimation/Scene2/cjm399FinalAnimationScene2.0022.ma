//Maya ASCII 2019 scene
//Name: cjm399FinalAnimationScene2.0022.ma
//Last modified: Mon, Nov 11, 2019 12:31:18 AM
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
	rename -uid "934C6869-4DF9-FF62-6BB9-0A803D7DFC0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -178.62123730813752 15.466387158856133 -26.141763723768413 ;
	setAttr ".r" -type "double3" -3.3383527295356776 94.199999999993551 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F1F69F1-4397-C2E1-68C3-73B78C40730D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.521499817398308;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -239.16004449183603 24.167531241958876 -28.365900418426584 ;
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
	setAttr ".ow" 524.92805041023053;
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
	setAttr ".t" -type "double3" -142.34972597613637 -20.194948735114526 0 ;
	setAttr ".s" -type "double3" 959.68180899951415 1 945.41605044428229 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "9EFEAAEB-4712-1F0B-4320-6DBC19C97A15";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D098667C-43D9-8008-B780-41A257FEAFF2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.0099999997764825821;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "SirenShot";
	rename -uid "3DA88ED1-4119-7053-8564-A9B0E83B78A7";
createNode camera -n "SirenShotShape" -p "SirenShot";
	rename -uid "8D31FF88-4E4B-FA17-68E2-D2B81A34E2F0";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 459.75547933586921;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -237.39325968964454 10.671357262551524 -40.194665841670286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "Banana_Key";
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
createNode transform -n "MonkeyKey";
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
createNode transform -n "Banana_Rim";
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
createNode transform -n "Monkey_Rim";
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
createNode fosterParent -n "policeHat_IMPORTRNfosterParent1";
	rename -uid "947489F8-4918-A474-E72F-3CBC5A23E10C";
createNode parentConstraint -n "PoliceHat_parentConstraint1" -p "policeHat_IMPORTRNfosterParent1";
	rename -uid "ADDBD9D8-4B4B-B2DD-51A9-95BDF9CCB6FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MASTERW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.48021646614850333 19.335046811962414 3.0633341038617239 ;
	setAttr ".lr" -type "double3" 0 86.374865658491487 0 ;
	setAttr ".rst" -type "double3" 0.62121196862042716 16.826209708118725 2.9001877272519216 ;
	setAttr -k on ".w0";
createNode fosterParent -n "policeHat_IMPORTRN1fosterParent1";
	rename -uid "C93BDA67-460A-7FC3-A709-DD8C9E89BCEF";
createNode parentConstraint -n "PoliceHat_parentConstraint2" -p "policeHat_IMPORTRN1fosterParent1";
	rename -uid "274FF95C-48C6-D1B5-92D9-52B307273B23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MASTERW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.50474440784197716 19.201762789682736 3.3271147059052022 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0.64573991031390099 16.692925685839047 3.1639683292954 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "52E2440E-470B-7ECF-481F-14A474727F9C";
	setAttr -s 18 ".lnk";
	setAttr -s 162 ".ign";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C081D6B2-4AFD-995C-DD24-EA8C524B4B2C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E56F704-412F-C1F8-4B0B-E69040B77CB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5BF8342-46DA-6598-35D1-A2A8AA971D6A";
createNode displayLayer -n "defaultLayer";
	rename -uid "91FC1693-4AC8-2535-7FF6-24BDD7E3ADF5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AF61D23-4D7B-53C5-6456-A281217DDC58";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"SirenShot\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SirenShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SirenShot\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA046CA4-4FC9-9D10-AAEC-E3A88F5C20D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 611 -ast 1 -aet 611 ";
	setAttr ".st" 6;
createNode reference -n "monkey_IMPORTRN";
	rename -uid "2322FE64-428D-C8EF-DC3F-5EAB243CA85F";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN"
		"monkey_IMPORTRN" 0
		"monkey_IMPORTRN" 18
		0 "|monkey_IMPORT:Monkey" "|Monkys|Monkey1" "-s -r "
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER" "translate" 
		" -type \"double3\" -243.87683605432559375 -4.2 -14.82024418157769574"
		2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER" "rotate" " -type \"double3\" 0 86.3748656584914869 0"
		
		2 "|monkey_IMPORT:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0022__monkey_IMPORT__collection1.xgen\""
		
		2 "|monkey_IMPORT:collection1|monkey_IMPORT:description1" "inheritsTransform" 
		" 1"
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER.translate" 
		"monkey_IMPORTRN.placeHolderList[1]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER.rotate" 
		"monkey_IMPORTRN.placeHolderList[2]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER.rotatePivot" 
		"monkey_IMPORTRN.placeHolderList[3]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER.rotatePivotTranslate" 
		"monkey_IMPORTRN.placeHolderList[4]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER.parentMatrix" 
		"monkey_IMPORTRN.placeHolderList[5]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER.rotateOrder" 
		"monkey_IMPORTRN.placeHolderList[6]" ""
		5 3 "monkey_IMPORTRN" "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER.scale" 
		"monkey_IMPORTRN.placeHolderList[7]" ""
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:Monkey1|monkey_IMPORT:Monkey1Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:NO_TOUCH|monkey_IMPORT:joint1|monkey_IMPORT:Eyes|monkey_IMPORT:R_Eye|monkey_IMPORT:R_EyeShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:NO_TOUCH|monkey_IMPORT:joint1|monkey_IMPORT:Eyes|monkey_IMPORT:L_Eye|monkey_IMPORT:L_EyeShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT:collection1|monkey_IMPORT:description1|monkey_IMPORT:description1Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT:collection1|monkey_IMPORT:description1|monkey_IMPORT:Monkey1_description1|monkey_IMPORT:Monkey1_description1Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "monkey_IMPORTRN1";
	rename -uid "E04DEE9D-41E1-46B6-899D-9E84EE9D81DA";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma{1}";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"monkey_IMPORTRN1"
		"monkey_IMPORTRN1" 0
		"monkey_IMPORTRN1" 19
		0 "|monkey_IMPORT1:Monkey" "|Monkys|Monkey2" "-s -r "
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER" "translate" 
		" -type \"double3\" -243.87515259343766161 -4.2 -38.29353023534400791"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER" "rotate" 
		" -type \"double3\" 0 90 0"
		2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER" "scale" " -type \"double3\" 1 1 1"
		
		2 "|monkey_IMPORT1:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT1:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimationScene2.0022__monkey_IMPORT1__collection1.xgen\""
		
		2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1" "inheritsTransform" 
		" 1"
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER.translate" 
		"monkey_IMPORTRN1.placeHolderList[1]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER.rotate" 
		"monkey_IMPORTRN1.placeHolderList[2]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER.scale" 
		"monkey_IMPORTRN1.placeHolderList[3]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER.rotatePivot" 
		"monkey_IMPORTRN1.placeHolderList[4]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER.rotatePivotTranslate" 
		"monkey_IMPORTRN1.placeHolderList[5]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER.rotateOrder" 
		"monkey_IMPORTRN1.placeHolderList[6]" ""
		5 3 "monkey_IMPORTRN1" "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER.parentMatrix" 
		"monkey_IMPORTRN1.placeHolderList[7]" ""
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:Monkey1|monkey_IMPORT1:Monkey1Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:NO_TOUCH|monkey_IMPORT1:joint1|monkey_IMPORT1:Eyes|monkey_IMPORT1:R_Eye|monkey_IMPORT1:R_EyeShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:NO_TOUCH|monkey_IMPORT1:joint1|monkey_IMPORT1:Eyes|monkey_IMPORT1:L_Eye|monkey_IMPORT1:L_EyeShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:description1Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1|monkey_IMPORT1:Monkey1_description1|monkey_IMPORT1:Monkey1_description1Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "banana_IMPORTRN";
	rename -uid "6C7BBAA7-4D08-645A-C1C6-968716D75DCF";
	setAttr ".fn[0]" -type "string" "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN"
		"banana_IMPORTRN" 3
		3 "banana_IMPORT:groupId2.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "banana_IMPORT:groupId2.message" ":defaultLastHiddenSet.groupNodes" "-na"
		
		"banana_IMPORTRN" 3
		0 "|banana_IMPORT:Banana" "|Bananas|Vince" "-s -r "
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig" "translate" 
		" -type \"double3\" -0.81013891177442332 -3.5 -14.44581560449829283"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig" "rotate" 
		" -type \"double3\" 0 9.33998294182198485 0";
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
		"banana_IMPORTRN1" 2
		0 "|banana_IMPORT1:Banana" "|Bananas|Howard" "-s -r "
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig" "translate" 
		" -type \"double3\" 0 -3.51650900018697854 -38.60458740665562516";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carFrame_IMPORTRN";
	rename -uid "1C8A0C59-458A-FC90-D69F-42B62AEEEEAF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"carFrame_IMPORTRN"
		"carFrame_IMPORTRN" 0
		"carFrame_IMPORTRN" 76
		0 "|carFrame_IMPORT:Car" "|Cars|MonkeyCar" "-s -r "
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot33|carFrame_IMPORT:BambooShoot33Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot|carFrame_IMPORT:BambooShootShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot1|carFrame_IMPORT:BambooShoot1Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot5|carFrame_IMPORT:BambooShoot5Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot7|carFrame_IMPORT:BambooShoot7Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot8|carFrame_IMPORT:BambooShoot8Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot17|carFrame_IMPORT:BambooShoot17Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot18|carFrame_IMPORT:BambooShoot18Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot21|carFrame_IMPORT:BambooShoot21Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot22|carFrame_IMPORT:BambooShoot22Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot30|carFrame_IMPORT:BambooShoot30Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBase|carFrame_IMPORT:BambooShoot31|carFrame_IMPORT:BambooShoot31Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot27|carFrame_IMPORT:BambooShoot27Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot26|carFrame_IMPORT:BambooShoot26Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot11|carFrame_IMPORT:BambooShoot11Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot10|carFrame_IMPORT:BambooShoot10Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot28|carFrame_IMPORT:BambooShoot28Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot29|carFrame_IMPORT:BambooShoot29Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot24|carFrame_IMPORT:BambooShoot24Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarBack|carFrame_IMPORT:BambooShoot25|carFrame_IMPORT:BambooShoot25Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot12|carFrame_IMPORT:BambooShoot12Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot13|carFrame_IMPORT:BambooShoot13Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot3|carFrame_IMPORT:BambooShoot3Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot16|carFrame_IMPORT:BambooShoot16Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot19|carFrame_IMPORT:BambooShoot19Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot20|carFrame_IMPORT:BambooShoot20Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot2|carFrame_IMPORT:BambooShoot2Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:CarFront|carFrame_IMPORT:BambooShoot14|carFrame_IMPORT:BambooShoot14Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot32|carFrame_IMPORT:BambooShoot32Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot4|carFrame_IMPORT:BambooShoot4Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot6|carFrame_IMPORT:BambooShoot6Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Roof|carFrame_IMPORT:BambooShoot15|carFrame_IMPORT:BambooShoot15Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:MirrorStand|carFrame_IMPORT:MirrorStandShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot35|carFrame_IMPORT:BambooShoot35Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:BambooShoot36|carFrame_IMPORT:BambooShoot36Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|carFrame_IMPORT:Car|carFrame_IMPORT:Interior|carFrame_IMPORT:SteeringWheel|carFrame_IMPORT:SteeringWheelShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "carFrame_IMPORTRN1";
	rename -uid "CB1061D1-412A-9070-BE74-E78DD9A8B249";
	setAttr ".ed" -type "dataReferenceEdits" 
		"carFrame_IMPORTRN1"
		"carFrame_IMPORTRN1" 0
		"carFrame_IMPORTRN1" 76
		0 "|carFrame_IMPORT1:Car" "|Cars|BananaCar" "-s -r "
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot33|carFrame_IMPORT1:BambooShoot33Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot|carFrame_IMPORT1:BambooShootShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot1|carFrame_IMPORT1:BambooShoot1Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot5|carFrame_IMPORT1:BambooShoot5Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot7|carFrame_IMPORT1:BambooShoot7Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot8|carFrame_IMPORT1:BambooShoot8Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot17|carFrame_IMPORT1:BambooShoot17Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot18|carFrame_IMPORT1:BambooShoot18Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot21|carFrame_IMPORT1:BambooShoot21Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot22|carFrame_IMPORT1:BambooShoot22Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot30|carFrame_IMPORT1:BambooShoot30Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBase|carFrame_IMPORT1:BambooShoot31|carFrame_IMPORT1:BambooShoot31Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot27|carFrame_IMPORT1:BambooShoot27Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot26|carFrame_IMPORT1:BambooShoot26Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot11|carFrame_IMPORT1:BambooShoot11Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot10|carFrame_IMPORT1:BambooShoot10Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot28|carFrame_IMPORT1:BambooShoot28Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot29|carFrame_IMPORT1:BambooShoot29Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot24|carFrame_IMPORT1:BambooShoot24Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarBack|carFrame_IMPORT1:BambooShoot25|carFrame_IMPORT1:BambooShoot25Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot12|carFrame_IMPORT1:BambooShoot12Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot13|carFrame_IMPORT1:BambooShoot13Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot3|carFrame_IMPORT1:BambooShoot3Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot16|carFrame_IMPORT1:BambooShoot16Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot19|carFrame_IMPORT1:BambooShoot19Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot20|carFrame_IMPORT1:BambooShoot20Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot2|carFrame_IMPORT1:BambooShoot2Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:CarFront|carFrame_IMPORT1:BambooShoot14|carFrame_IMPORT1:BambooShoot14Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot32|carFrame_IMPORT1:BambooShoot32Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot4|carFrame_IMPORT1:BambooShoot4Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot6|carFrame_IMPORT1:BambooShoot6Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Roof|carFrame_IMPORT1:BambooShoot15|carFrame_IMPORT1:BambooShoot15Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:MirrorStand|carFrame_IMPORT1:MirrorStandShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot35|carFrame_IMPORT1:BambooShoot35Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:BambooShoot36|carFrame_IMPORT1:BambooShoot36Shape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|BananaCar|carFrame_IMPORT1:Car|carFrame_IMPORT1:Interior|carFrame_IMPORT1:SteeringWheel|carFrame_IMPORT1:SteeringWheelShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "policeHat_IMPORTRN";
	rename -uid "0987E4FA-4445-6758-1AC5-1B8A550A60C7";
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
		"policeHat_IMPORTRN"
		"policeHat_IMPORTRN" 0
		"policeHat_IMPORTRN" 17
		0 "|policeHat_IMPORT:PoliceHat" "|Monkys|Monkey1" "-s -r "
		0 "|policeHat_IMPORTRNfosterParent1|PoliceHat_parentConstraint1" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" 
		"-s -r "
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translate" " -type \"double3\" -240.64827262833071586 12.62620970811872567 -15.26895666940279028"
		
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translateX" " -av"
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "translateY" " -av"
		2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat" "scale" " -type \"double3\" 1 1 1"
		
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
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateX" 
		"policeHat_IMPORTRN.placeHolderList[7]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateY" 
		"policeHat_IMPORTRN.placeHolderList[8]" ""
		5 4 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateZ" 
		"policeHat_IMPORTRN.placeHolderList[9]" ""
		5 3 "policeHat_IMPORTRN" "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat.rotateOrder" 
		"policeHat_IMPORTRN.placeHolderList[10]" ""
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey1|policeHat_IMPORT:PoliceHat|policeHat_IMPORT:PoliceHatShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "policeHat_IMPORTRN1";
	rename -uid "071DC1EA-4DD3-91C0-E5C7-8D97D878691C";
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
		"policeHat_IMPORTRN1"
		"policeHat_IMPORTRN1" 0
		"policeHat_IMPORTRN1" 13
		0 "|policeHat_IMPORT1:PoliceHat" "|Monkys|Monkey2" "-s -r "
		0 "|policeHat_IMPORTRN1fosterParent1|PoliceHat_parentConstraint2" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat" 
		"-s -r "
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.translateX" 
		"policeHat_IMPORTRN1.placeHolderList[1]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.translateY" 
		"policeHat_IMPORTRN1.placeHolderList[2]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.translateZ" 
		"policeHat_IMPORTRN1.placeHolderList[3]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotateX" 
		"policeHat_IMPORTRN1.placeHolderList[4]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotateY" 
		"policeHat_IMPORTRN1.placeHolderList[5]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotateZ" 
		"policeHat_IMPORTRN1.placeHolderList[6]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotateOrder" 
		"policeHat_IMPORTRN1.placeHolderList[7]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.parentInverseMatrix" 
		"policeHat_IMPORTRN1.placeHolderList[8]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotatePivot" 
		"policeHat_IMPORTRN1.placeHolderList[9]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat.rotatePivotTranslate" 
		"policeHat_IMPORTRN1.placeHolderList[10]" ""
		7 "ignore" ":lightLinker1" 2 "|Monkys|Monkey2|policeHat_IMPORT1:PoliceHat|policeHat_IMPORT1:PoliceHatShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "FA901549-4C35-41C4-7375-AC8F5713393C";
	setAttr ".cuv" 4;
createNode reference -n "siren_IMPORTRN";
	rename -uid "603A40C4-46C7-79DB-FAC1-3988B07A5584";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"siren_IMPORTRN"
		"siren_IMPORTRN" 0
		"siren_IMPORTRN" 15
		0 "|siren_IMPORT:Siren" "|Cars|MonkeyCar" "-s -r "
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren" "translate" " -type \"double3\" -2.40625016526203694 23.79280917891459879 -28.36590041842658394"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "visibility" " 1"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translate" " -type \"double3\" 0.54758754363178852 0 0.024079133801867558"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translateX" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translateY" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "translateZ" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "rotate" " -type \"double3\" 0 720 0"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "rotateY" " -av"
		
		2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light" "scale" " -type \"double3\" 0.49180221767693444 0.60675836385010218 0.60675836385010218"
		
		5 4 "siren_IMPORTRN" "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light.rotateY" 
		"siren_IMPORTRN.placeHolderList[1]" ""
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:SirenGlass|siren_IMPORT:SirenGlassShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:LightShape.message" "|Banana_Rim|Banana_RimShape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|Cars|MonkeyCar|siren_IMPORT:Siren|siren_IMPORT:Light|siren_IMPORT:LightShape.message" "|Monkey_Rim|Monkey_RimShape.message" 
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
	setAttr -s 2 ".ktv[0:1]"  1 0 25 720;
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
createNode expression -n "xgmRefreshPreview";
	rename -uid "B3F6D9F4-4E84-EF1E-F44F-248BA5749264";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode script -n "xgenGlobals";
	rename -uid "B7065022-4C60-8115-6334-F0A3662C73AE";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
select -ne :time1;
	setAttr ".o" 93;
	setAttr ".unw" 93;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 17 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
	setAttr -s 6 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "monkey_IMPORTRN.phl[1]" "PoliceHat_parentConstraint1.tg[0].tt";
connectAttr "monkey_IMPORTRN.phl[2]" "PoliceHat_parentConstraint1.tg[0].tr";
connectAttr "monkey_IMPORTRN.phl[3]" "PoliceHat_parentConstraint1.tg[0].trp";
connectAttr "monkey_IMPORTRN.phl[4]" "PoliceHat_parentConstraint1.tg[0].trt";
connectAttr "monkey_IMPORTRN.phl[5]" "PoliceHat_parentConstraint1.tg[0].tpm";
connectAttr "monkey_IMPORTRN.phl[6]" "PoliceHat_parentConstraint1.tg[0].tro";
connectAttr "monkey_IMPORTRN.phl[7]" "PoliceHat_parentConstraint1.tg[0].ts";
connectAttr "monkey_IMPORTRN1.phl[1]" "PoliceHat_parentConstraint2.tg[0].tt";
connectAttr "monkey_IMPORTRN1.phl[2]" "PoliceHat_parentConstraint2.tg[0].tr";
connectAttr "monkey_IMPORTRN1.phl[3]" "PoliceHat_parentConstraint2.tg[0].ts";
connectAttr "monkey_IMPORTRN1.phl[4]" "PoliceHat_parentConstraint2.tg[0].trp";
connectAttr "monkey_IMPORTRN1.phl[5]" "PoliceHat_parentConstraint2.tg[0].trt";
connectAttr "monkey_IMPORTRN1.phl[6]" "PoliceHat_parentConstraint2.tg[0].tro";
connectAttr "monkey_IMPORTRN1.phl[7]" "PoliceHat_parentConstraint2.tg[0].tpm";
connectAttr "PoliceHat_parentConstraint1.ctx" "policeHat_IMPORTRN.phl[1]";
connectAttr "PoliceHat_parentConstraint1.cty" "policeHat_IMPORTRN.phl[2]";
connectAttr "PoliceHat_parentConstraint1.ctz" "policeHat_IMPORTRN.phl[3]";
connectAttr "policeHat_IMPORTRN.phl[4]" "PoliceHat_parentConstraint1.cpim";
connectAttr "policeHat_IMPORTRN.phl[5]" "PoliceHat_parentConstraint1.crp";
connectAttr "policeHat_IMPORTRN.phl[6]" "PoliceHat_parentConstraint1.crt";
connectAttr "PoliceHat_parentConstraint1.crx" "policeHat_IMPORTRN.phl[7]";
connectAttr "PoliceHat_parentConstraint1.cry" "policeHat_IMPORTRN.phl[8]";
connectAttr "PoliceHat_parentConstraint1.crz" "policeHat_IMPORTRN.phl[9]";
connectAttr "policeHat_IMPORTRN.phl[10]" "PoliceHat_parentConstraint1.cro";
connectAttr "PoliceHat_parentConstraint2.ctx" "policeHat_IMPORTRN1.phl[1]";
connectAttr "PoliceHat_parentConstraint2.cty" "policeHat_IMPORTRN1.phl[2]";
connectAttr "PoliceHat_parentConstraint2.ctz" "policeHat_IMPORTRN1.phl[3]";
connectAttr "PoliceHat_parentConstraint2.crx" "policeHat_IMPORTRN1.phl[4]";
connectAttr "PoliceHat_parentConstraint2.cry" "policeHat_IMPORTRN1.phl[5]";
connectAttr "PoliceHat_parentConstraint2.crz" "policeHat_IMPORTRN1.phl[6]";
connectAttr "policeHat_IMPORTRN1.phl[7]" "PoliceHat_parentConstraint2.cro";
connectAttr "policeHat_IMPORTRN1.phl[8]" "PoliceHat_parentConstraint2.cpim";
connectAttr "policeHat_IMPORTRN1.phl[9]" "PoliceHat_parentConstraint2.crp";
connectAttr "policeHat_IMPORTRN1.phl[10]" "PoliceHat_parentConstraint2.crt";
connectAttr "Light_rotateY.o" "siren_IMPORTRN.phl[1]";
connectAttr "polyCube1.out" "GroundShape.i";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
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
connectAttr "PoliceHat_parentConstraint1.w0" "PoliceHat_parentConstraint1.tg[0].tw"
		;
connectAttr "PoliceHat_parentConstraint2.w0" "PoliceHat_parentConstraint2.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "GroundShape.message" "Banana_RimShape.message";
relationship "ignore" ":lightLinker1" "GroundShape.message" "Monkey_RimShape.message";
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
connectAttr ":time1.o" "xgmRefreshPreview.tim";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Banana_KeyShape.ltd" ":lightList1.l" -na;
connectAttr "MonkeyKeyShape.ltd" ":lightList1.l" -na;
connectAttr "Banana_RimShape.ltd" ":lightList1.l" -na;
connectAttr "Monkey_RimShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Key.iog" ":defaultLightSet.dsm" -na;
connectAttr "MonkeyKey.iog" ":defaultLightSet.dsm" -na;
connectAttr "Banana_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "Monkey_Rim.iog" ":defaultLightSet.dsm" -na;
// End of cjm399FinalAnimationScene2.0022.ma
