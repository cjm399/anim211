//Maya ASCII 2019 scene
//Name: policeHat.0002.ma
//Last modified: Thu, Oct 31, 2019 06:59:59 PM
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
	rename -uid "5DD13543-40DC-2389-F4F9-FAA1EBAD9E52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6608265502731709 4.816836849002911 14.780368660643182 ;
	setAttr ".r" -type "double3" -13.538352729787782 1074.199999999835 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18033896-468D-F2F9-0524-10AAEABCADFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.278750373439879;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "293B9F07-4678-A58C-624C-17B613EFB8C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0BE8F56-4A25-54A8-78D8-9A8C123D63D6";
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
	rename -uid "E49A5F8F-4B1F-F66C-A8B0-1B9918F9D62B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.18465443917321189 1.9750406059361947 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4CD4E603-498E-F868-0B8F-05BFB22D1BF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6527177032655267;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "13FC346B-4209-0A1E-0A5A-1B8006B2DF89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.80908262461640401 -0.19729523647703079 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C7AF2F5-44CF-CC4A-0DE9-29B82754D9E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.126383260234714;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FrontView";
	rename -uid "9A1176E1-456B-61DC-18E4-C29844ECFF20";
	setAttr ".t" -type "double3" 0 1.676014542687724 -48.080302165594858 ;
	setAttr ".s" -type "double3" 1.8403256923226228 1.8403256923226228 1.8403256923226228 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "335D2D55-4CC4-F12D-BBFB-28BA376AE7E6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/policeHat/policeHat1.jpg";
	setAttr ".cov" -type "short2" 561 423 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.61;
	setAttr ".h" 4.23;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "SideView";
	rename -uid "FF0337CC-446A-C02B-347A-AF8768312CBA";
	setAttr ".t" -type "double3" -65.774430274491294 1.9322609586154962 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.7621011032404956 5.7621011032404956 5.7621011032404956 ;
createNode imagePlane -n "SideViewShape" -p "SideView";
	rename -uid "A2DD47AA-4C96-D38F-B532-90B8D165AF06";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Drexel/ANIM211/Final//referenceImages/policeHat/policeHat4.jpg";
	setAttr ".cov" -type "short2" 160 160 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.6;
	setAttr ".h" 1.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "8FEA339B-4203-968A-93BB-37A9D8D61165";
	setAttr ".t" -type "double3" -0.14099560821628898 2.0041518596458285 0 ;
	setAttr ".s" -type "double3" 1.4884231141493784 2.0011021956353594 1.4884231141493784 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3D39D35F-4C30-97AF-9BE7-6C8A01264311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[289]" -type "float3" -0.10887997 0 0.053423949 ;
	setAttr ".pt[290]" -type "float3" -0.083333068 0 0.098714776 ;
	setAttr ".pt[291]" -type "float3" 1.8674161e-08 0 3.4249855e-08 ;
	setAttr ".pt[292]" -type "float3" -0.045099586 0 0.12897694 ;
	setAttr ".pt[293]" -type "float3" -4.1238764e-08 0 0.13960363 ;
	setAttr ".pt[294]" -type "float3" 0.045099456 0 0.128977 ;
	setAttr ".pt[295]" -type "float3" 0.083333038 0 0.098714814 ;
	setAttr ".pt[296]" -type "float3" 0.10887995 0 0.053424083 ;
	setAttr ".pt[297]" -type "float3" 0.1178507 0 8.873824e-08 ;
	setAttr ".pt[298]" -type "float3" 0.10887992 0 -0.053423941 ;
	setAttr ".pt[299]" -type "float3" 0.083333112 0 -0.098714665 ;
	setAttr ".pt[300]" -type "float3" 0.045099601 0 -0.12897694 ;
	setAttr ".pt[301]" -type "float3" 3.5014043e-08 0 -0.13960363 ;
	setAttr ".pt[302]" -type "float3" -0.045099482 0 -0.12897694 ;
	setAttr ".pt[303]" -type "float3" -0.083333015 0 -0.098714709 ;
	setAttr ".pt[304]" -type "float3" -0.10887992 0 -0.053423997 ;
	setAttr ".pt[305]" -type "float3" -0.11785073 0 3.4249855e-08 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "84170F7E-4DDF-9005-2C85-909B21A07C7E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8648E433-49FE-02E2-E325-769D17C3FF37";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84ED803B-4055-4A7A-1998-A3B708185293";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB54CAFB-491B-8ADD-E310-2AA3C1D69085";
createNode displayLayer -n "defaultLayer";
	rename -uid "851D9962-4B23-B7DB-BD29-81A4229E9BDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D968B8E2-4F24-4961-1C48-02A9FDB2270E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DFD2DB7-47BC-BEBB-D9D3-1BACA09C43D4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "051F9E45-497E-7C64-6A7A-B2B118B37107";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D27B39C9-4780-3930-6537-AD9F9B8D9C00";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A77DAB02-41B2-5CBC-AD5B-46A59CE9B47E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ACFBDBE3-421A-58ED-AB2D-E386ACD22FD4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4842977-48C8-47C5-93A6-E49C109375BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 329\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
	rename -uid "4728C54E-41C7-7390-80CD-5D91DED1F36C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "57F4F879-435E-C5F0-AF0B-B2A5B08A297D";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "75DC13F8-453A-AD2F-9795-64960E242031";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.49065319 0 -0.2032349 0.3755298
		 0 -0.37552944 0.20323545 0 -0.49065307 2.6906565e-07 0 -0.53107899 -0.203235 0 -0.49065319
		 -0.3755295 0 -0.37552977 -0.49065313 0 -0.20323543 -0.53107899 0 -2.0575611e-07 -0.49065319
		 0 0.203235 -0.37552974 0 0.3755295 -0.2032353 0 0.49065313 -7.9136932e-08 0 0.53107899
		 0.20323507 0 0.49065313 0.37552971 0 0.37552971 0.49065313 0 0.20323519 0.53107899
		 0 -1.5827387e-08 -2.9802322e-08 0.46804878 -2.9802322e-08 8.9406967e-08 0.46804878
		 0 -5.9604645e-08 0.46804878 2.9802322e-08 -5.6843419e-14 0.46804878 -5.9604645e-08
		 1.4901161e-08 0.46804878 5.9604645e-08 -2.9802322e-08 0.46804878 -5.9604645e-08 8.9406967e-08
		 0.46804878 5.9604645e-08 -1.4901161e-07 0.46804878 -2.9802308e-08 1.1920929e-07 0.46804878
		 0 0 0.46804878 8.9406967e-08 5.9604645e-08 0.46804878 -5.9604645e-08 -1.4210855e-14
		 0.46804878 5.9604645e-08 2.9802322e-08 0.46804878 -1.4901161e-07 0 0.46804878 -5.9604645e-08
		 -1.4901161e-07 0.46804878 -5.9604645e-08 1.4901161e-07 0.46804878 -1.4901156e-08
		 4.4221228e-17 0 -1.5827387e-08 -6.6174449e-24 0.46804878 -1.7763568e-15;
createNode polySplit -n "polySplit1";
	rename -uid "4ABDFE41-49F5-F89D-842E-469A4614B709";
	setAttr -s 17 ".e[0:16]"  0.084518202 0.084518202 0.084518202 0.084518202
		 0.084518202 0.084518202 0.084518202 0.084518202 0.084518202 0.084518202 0.084518202
		 0.084518202 0.084518202 0.084518202 0.084518202 0.084518202 0.084518202;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AE7D936F-4DE7-87CF-D5C3-6198970E57DE";
	setAttr -s 17 ".e[0:16]"  0.123269 0.123269 0.123269 0.123269 0.123269
		 0.123269 0.123269 0.123269 0.123269 0.123269 0.123269 0.123269 0.123269 0.123269
		 0.123269 0.123269 0.123269;
	setAttr -s 17 ".d[0:16]"  -2147483568 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F0240A3C-4CCC-910B-3599-318B85A89055";
	setAttr -s 17 ".e[0:16]"  0.365612 0.365612 0.365612 0.365612 0.365612
		 0.365612 0.365612 0.365612 0.365612 0.365612 0.365612 0.365612 0.365612 0.365612
		 0.365612 0.365612 0.365612;
	setAttr -s 17 ".d[0:16]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "730F39C7-4A8B-2357-8EC3-22B560D5F4FF";
	setAttr -s 17 ".e[0:16]"  0.44040701 0.44040701 0.44040701 0.44040701
		 0.44040701 0.44040701 0.44040701 0.44040701 0.44040701 0.44040701 0.44040701 0.44040701
		 0.44040701 0.44040701 0.44040701 0.44040701 0.44040701;
	setAttr -s 17 ".d[0:16]"  -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7FDB16C3-4C3B-B981-AD7F-4A90E9D12C94";
	setAttr -s 17 ".e[0:16]"  0.379747 0.379747 0.379747 0.379747 0.379747
		 0.379747 0.379747 0.379747 0.379747 0.379747 0.379747 0.379747 0.379747 0.379747
		 0.379747 0.379747 0.379747;
	setAttr -s 17 ".d[0:16]"  -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4F7F2537-4E3D-05CA-BB0F-998F94EDC9D7";
	setAttr -s 17 ".e[0:16]"  0.14641701 0.14641701 0.14641701 0.14641701
		 0.14641701 0.14641701 0.14641701 0.14641701 0.14641701 0.14641701 0.14641701 0.14641701
		 0.14641701 0.14641701 0.14641701 0.14641701 0.14641701;
	setAttr -s 17 ".d[0:16]"  -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483434 -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 -2147483426 -2147483425 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F42E7B26-4A32-DCC7-004A-43BCFFC7348B";
	setAttr -s 17 ".e[0:16]"  0.51245099 0.51245099 0.51245099 0.51245099
		 0.51245099 0.51245099 0.51245099 0.51245099 0.51245099 0.51245099 0.51245099 0.51245099
		 0.51245099 0.51245099 0.51245099 0.51245099 0.51245099;
	setAttr -s 17 ".d[0:16]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "989BF193-4C1A-FB7C-4D91-2B8AFC163942";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  0.10984277 0 -0.045498293
		 0.084070034 0 -0.084069945 0.045498412 0 -0.10984271 6.0235848e-08 0 -0.11889291
		 -0.045498297 0 -0.10984277 -0.08406996 0 -0.084070034 -0.10984273 0 -0.045498405
		 -0.11889291 0 -4.8376947e-08 -0.10984275 0 0.045498315 -0.084070027 0 0.084069967
		 -0.045498371 0 0.10984271 -1.7716422e-08 0 0.11889291 0.04549833 0 0.10984274 0.084069997
		 0 0.084070005 0.10984275 0 0.045498341 0.11889291 0 -5.8575242e-09 -0.77088952 -6.6613381e-16
		 0.31931251 -0.59001362 -6.6613381e-16 0.59001285 -0.31931302 -6.6613381e-16 0.77088904
		 -4.2274218e-07 -6.6613381e-16 0.83440435 0.31931254 -6.6613381e-16 0.7708894 0.59001297
		 -6.6613381e-16 0.59001362 0.77088904 -6.6613381e-16 0.3193129 0.83440447 -6.6613381e-16
		 3.2327358e-07 0.77088928 -6.6613381e-16 -0.31931266 0.59001338 -6.6613381e-16 -0.59001321
		 0.31931278 -6.6613381e-16 -0.77088916 1.2433598e-07 -6.6613381e-16 -0.83440435 -0.31931272
		 -6.6613381e-16 -0.77088916 -0.59001321 -6.6613381e-16 -0.59001327 -0.77088916 -6.6613381e-16
		 -0.31931272 -0.83440447 -6.6613381e-16 1.2433591e-08 9.8998233e-18 0 -5.8575242e-09
		 5.7898454e-17 -6.6613381e-16 1.4821999e-15 -0.38885519 0 0.16106889 -0.29761702 0
		 0.29761675 -0.16106936 0 0.38885513 -2.1324139e-07 0 0.42089367 0.16106893 0 0.38885519
		 0.29761675 0 0.29761699 0.38885516 0 0.16106935 0.4208937 0 1.722204e-07 0.38885516
		 0 -0.16106893 0.29761696 0 -0.29761687 0.16106924 0 -0.38885513 6.271808e-08 0 -0.42089364
		 -0.16106899 0 -0.38885513 -0.29761693 0 -0.29761696 -0.38885516 0 -0.16106917 -0.4208937
		 0 2.1340373e-08 -0.14144953 0 0.058590256 -0.15310384 0 8.0777296e-09 -0.14144948
		 0 -0.0585903 -0.1082608 0 -0.10826081 -0.058590289 0 -0.14144948 2.2814257e-08 0
		 -0.15310384 0.05859033 0 -0.14144948 0.10826082 0 -0.10826072 0.1414495 0 -0.058590274
		 0.15310384 0 6.3147652e-08 0.14144948 0 0.058590382 0.10826071 0 0.10826085 0.058590256
		 0 0.14144953 -7.7568465e-08 0 0.15310384 -0.058590397 0 0.14144947 -0.10826085 0
		 0.10826071 -0.083985679 0 0.034787953 -0.090905406 0 5.3650626e-09 -0.083985642 0
		 -0.03478799 -0.064279824 0 -0.064279839 -0.034787983 0 -0.083985627 1.3545961e-08
		 0 -0.090905406 0.034788016 0 -0.083985627 0.064279854 0 -0.064279824 0.083985649
		 0 -0.034787964 0.090905406 0 3.8398721e-08 0.083985642 0 0.034788027 0.064279817
		 0 0.064279869 0.034787953 0 0.083985679 -4.6056272e-08 0 0.090905406 -0.034788035
		 0 0.083985627 -0.064279869 0 0.06427981 -0.22880277 0 0.094773091 -0.24765427 0 1.6083284e-08
		 -0.22880273 0 -0.094773181 -0.17511804 0 -0.17511804 -0.094773173 0 -0.22880273 3.6903376e-08
		 0 -0.24765427 0.09477324 0 -0.22880273 0.17511815 0 -0.17511803 0.22880273 0 -0.094773158
		 0.24765427 0 1.0694339e-07 0.22880271 0 0.094773285 0.17511801 0 0.17511815 0.094773106
		 0 0.22880274 -1.2547147e-07 0 0.24765427 -0.094773315 0 0.22880273 -0.17511815 0
		 0.17511797 -0.54208732 0 0.2245394 -0.58675033 0 4.0053045e-08 -0.54208696 0 -0.22453955
		 -0.41489521 0 -0.41489527 -0.22453952 0 -0.54208601 8.7432625e-08 0 -0.58675033 0.22453958
		 0 -0.54208601 0.41489527 0 -0.41489515 0.54208708 0 -0.22453946 0.58675033 0 2.5647168e-07
		 0.54208684 0 0.22453976 0.41489503 0 0.41489536 0.22453943 0 0.54208636 -2.9727045e-07
		 0 0.58675033 -0.22453985 0 0.54208601 -0.41489542 0 0.41489485 -0.77088964 0 0.31931257
		 -0.83440465 0 5.7664749e-08 -0.77088928 0 -0.31931272 -0.59001333 0 -0.59001333 -0.31931269
		 0 -0.77088916 1.2433601e-07 0 -0.83440459 0.31931278 0 -0.77088916 0.59001362 0 -0.59001327
		 0.7708894 0 -0.31931266 0.83440465 0 3.6584595e-07 0.77088904 0 0.31931293 0.59001315
		 0 0.59001374 0.31931257 0 0.77088952 -4.227422e-07 0 0.83440459 -0.31931302 0 0.77088916
		 -0.59001374 0 0.59001297 -0.75680941 -6.6613381e-16 0.31348038 -0.81916428 -6.6613381e-16
		 5.8791869e-08 -0.75680906 -6.6613381e-16 -0.31348053 -0.57923681 -6.6613381e-16 -0.57923687
		 -0.31348053 -6.6613381e-16 -0.756809 1.2206502e-07 -6.6613381e-16 -0.81916416 0.31348059
		 -6.6613381e-16 -0.756809 0.57923704 -6.6613381e-16 -0.57923675 0.75680918 -6.6613381e-16
		 -0.31348044 0.81916428 -6.6613381e-16 3.6263148e-07 0.75680888 -6.6613381e-16 0.31348073
		 0.57923663 -6.6613381e-16 0.57923722 0.31348038 -6.6613381e-16 0.75680929 -4.1502091e-07
		 -6.6613381e-16 0.81916416 -0.31348082 -6.6613381e-16 0.75680894 -0.57923716 -6.6613381e-16
		 0.57923651;
createNode polySplit -n "polySplit8";
	rename -uid "A46962F2-4E15-D907-1D9F-B494A6E45BFF";
	setAttr -s 17 ".e[0:16]"  0.159503 0.159503 0.159503 0.159503 0.159503
		 0.159503 0.159503 0.159503 0.159503 0.159503 0.159503 0.159503 0.159503 0.159503
		 0.159503 0.159503 0.159503;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4DC8B4D7-4976-499B-DBC9-F9894D54A122";
	setAttr -s 17 ".e[0:16]"  0.86031902 0.86031902 0.86031902 0.86031902
		 0.86031902 0.86031902 0.86031902 0.86031902 0.86031902 0.86031902 0.86031902 0.86031902
		 0.86031902 0.86031902 0.86031902 0.86031902 0.86031902;
	setAttr -s 17 ".d[0:16]"  -2147483344 -2147483329 -2147483330 -2147483331 -2147483332 -2147483333 
		-2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 -2147483342 -2147483343 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "377A961B-402E-6611-4AA8-48B6A6AF621D";
	setAttr -s 17 ".e[0:16]"  0.13267501 0.13267501 0.13267501 0.13267501
		 0.13267501 0.13267501 0.13267501 0.13267501 0.13267501 0.13267501 0.13267501 0.13267501
		 0.13267501 0.13267501 0.13267501 0.13267501 0.13267501;
	setAttr -s 17 ".d[0:16]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "416B3CF8-4696-3815-0406-EB9120D762D8";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1.4884231141493784 0 0 0 0 2.0011021956353594 0 0 0 0 1.4884231141493784 0
		 -0.14099560821628898 2.0041518596458285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14099561 0.003049664 0.16314618 ;
	setAttr ".rs" 34932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1597793943992492 0.003049664010469133 -3.4128452308027875 ;
	setAttr ".cbx" -type "double3" 2.877788177966671 0.003049664010469133 3.7391375861746474 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "6BFEFF9B-4130-AFEE-B625-1BB5304D02A6";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.34941632 0 -0.17838378 0.26743078
		 0 -0.42253533 0.14473301 0 -0.58566916 1.9161264e-07 0 -0.64295489 -0.14473185 0
		 -0.58566946 -0.26743072 0 -0.42253533 -0.34941602 0 -0.17838438 -0.37820375 0 0.10960946
		 -0.34941524 0 0.39760402 -0.26743096 0 0.64175427 -0.14473292 0 0.8048895 -5.6356829e-08
		 0 0.86217493 0.14473234 0 0.80488926 0.26743037 0 0.64175433 0.34941536 0 0.39760441
		 0.37820375 0 0.10960981 0.035068262 0 0.080706209 0.026840011 0 0.056202672 0.014525773
		 0 0.039829724 1.9230804e-08 0 0.034080349 -0.014525683 0 0.039829724 -0.026840009
		 0 0.056202672 -0.035068262 0 0.080705881 -0.03795743 0 0.10960979 -0.035068262 0
		 0.13851358 -0.026840011 0 0.16301709 -0.014525746 0 0.17938985 -5.6561045e-09 0 0.18513933
		 0.01452563 0 0.17938985 0.026840009 0 0.16301709 0.035068262 0 0.13851365 0.03795743
		 0 0.10960981 3.1491907e-17 0 0.10960981 3.2357625e-17 0 0.10960981 0.44847012 -0.0011480451
		 -0.18568714 0.34324342 -0.0011480451 -0.43602988 0.18576217 -0.0011480451 -0.60330379
		 2.4593285e-07 -0.0011480451 -0.66204143 -0.18576154 -0.0011480451 -0.60330337 -0.34324303
		 -0.0011480451 -0.43603 -0.44846946 -0.0011480451 -0.18568756 -0.48541909 -0.0011480451
		 0.10960949 -0.44846961 -0.0011480451 0.40490812 -0.34324342 -0.0011480451 0.65524912
		 -0.18576191 -0.0011480451 0.82252198 -7.2333101e-08 -0.0011480451 0.88126051 0.18576175
		 -0.0011480451 0.82252198 0.34324291 -0.0011480451 0.65524918 0.44846946 -0.0011480451
		 0.40490842 0.48541909 -0.0011480451 0.10960979 0.26961714 0 -0.11261293 0.29183194
		 0 0.10960981 0.26961672 0 0.33183286 0.20635645 0 0.52022356 0.1116788 0 0.6461032
		 -4.3486235e-08 0 0.69030607 -0.11167888 0 0.6461032 -0.20635609 0 0.5202232 -0.2696166
		 0 0.33183241 -0.29183194 0 0.10960957 -0.26961672 0 -0.11261263 -0.20635621 0 -0.30100545
		 -0.11167893 0 -0.42688379 1.47853e-07 0 -0.47108725 0.11167889 0 -0.42688355 0.20635597
		 0 -0.3010042 0.24978539 1.8626451e-09 -0.096267305 0.27036515 1.8626451e-09 0.10960981
		 0.24978587 1.8626451e-09 0.31548679 0.191177 1.8626451e-09 0.49002069 0.10346432
		 1.8626451e-09 0.60664147 -4.0287613e-08 1.8626451e-09 0.64759266 -0.10346434 1.8626451e-09
		 0.60664147 -0.19117695 1.8626451e-09 0.49002081 -0.24978575 1.8626451e-09 0.31548715
		 -0.27036515 1.8626451e-09 0.10960957 -0.24978587 1.8626451e-09 -0.096267246 -0.19117704
		 1.8626451e-09 -0.27080268 -0.10346447 1.8626451e-09 -0.38742271 1.3697779e-07 1.8626451e-09
		 -0.42837325 0.10346457 1.8626451e-09 -0.38742247 0.19117711 1.8626451e-09 -0.27080148
		 0.19136992 2.9802322e-08 -0.04812035 0.20713724 2.9802322e-08 0.10960981 0.19136991
		 2.9802322e-08 0.26734027 0.1464678 2.9802322e-08 0.40105781 0.079267822 2.9802322e-08
		 0.4904052 -3.0865831e-08 2.9802322e-08 0.52178007 -0.079267882 2.9802322e-08 0.4904052
		 -0.14646792 2.9802322e-08 0.40105754 -0.19136991 2.9802322e-08 0.26734039 -0.20713724
		 2.9802322e-08 0.1096097 -0.19136992 2.9802322e-08 -0.048120946 -0.146468 2.9802322e-08
		 -0.18183841 -0.079267927 2.9802322e-08 -0.2711854 1.049435e-07 2.9802322e-08 -0.30256036
		 0.079268165 2.9802322e-08 -0.27118576 0.14646801 2.9802322e-08 -0.18183799 0.10739029
		 0 0.021096803 0.11623822 0 0.10960988 0.10739029 0 0.19812302 0.08219327 0 0.27316093
		 0.044482484 0 0.32329977 -1.7320927e-08 0 0.34090465 -0.044482511 0 0.32329977 -0.0821933
		 0 0.27316093 -0.10739029 0 0.19812295 -0.11623822 0 0.10960972 -0.10739029 0 0.021096922
		 -0.08219327 0 -0.053940922 -0.044482421 0 -0.10407951 5.8890862e-08 0 -0.12168547
		 0.044482473 0 -0.10407951 0.082193196 0 -0.053940803 0.052034318 2.9802322e-08 0.066722386
		 0.056321487 2.9802322e-08 0.10960989 0.052034318 2.9802322e-08 0.1524971 0.039825287
		 2.9802322e-08 0.18885535 0.021553295 2.9802322e-08 0.21315098 -8.3925578e-09 2.9802322e-08
		 0.22168034 -0.021553291 2.9802322e-08 0.21315098 -0.039825287 2.9802322e-08 0.18885535
		 -0.052034318 2.9802322e-08 0.15249683 -0.056321487 2.9802322e-08 0.10960981 -0.052034356
		 2.9802322e-08 0.066722028 -0.039825287 2.9802322e-08 0.030364506 -0.021553295 2.9802322e-08
		 0.0060709789 2.8534741e-08 2.9802322e-08 -0.0024607312 0.021553297 2.9802322e-08
		 0.0060709789 0.039825227 2.9802322e-08 0.030364446 0.046567522 5.9604645e-08 0.071228035
		 0.050404266 5.9604645e-08 0.10960985 0.046567522 5.9604645e-08 0.14799158 0.035641082
		 5.9604645e-08 0.18052989 0.019288834 5.9604645e-08 0.20227143 -7.5108337e-09 5.9604645e-08
		 0.20990612 -0.01928892 5.9604645e-08 0.20227143 -0.035641048 5.9604645e-08 0.18052989
		 -0.046567522 5.9604645e-08 0.14799145 -0.050404266 5.9604645e-08 0.10960982 -0.046567522
		 5.9604645e-08 0.071227901 -0.035641082 5.9604645e-08 0.0386898 -0.019288894 5.9604645e-08
		 0.016948141 2.5536838e-08 5.9604645e-08 0.009313859 0.019288929 5.9604645e-08 0.016948141
		 0.035641089 5.9604645e-08 0.03868974 0.3296665 0 -0.16210635 0.2523151 0 -0.39245638
		 0.13655198 0 -0.54637259 1.8078323e-07 0 -0.60041982 -0.1365518 0 -0.54637301 -0.25231463
		 0 -0.39245704 -0.32966673 0 -0.1621073 -0.35682708 0 0.10960946 -0.32966661 0 0.38132572
		 -0.25231522 0 0.61167508 -0.1365519 0 0.7655921 -5.317165e-08 0 0.81963938 0.1365519
		 0 0.76559269 0.25231475 0 0.61167604 0.32966673 0 0.38132623 0.35682708 0 0.10960981
		 0.47736621 -0.005659461 -0.20471478 0.51669753 -0.005659461 0.10960981 0.47736612
		 -0.005659461 0.42393473 0.36535978 -0.005659461 0.69040722;
	setAttr ".tk[166:193]" 0.19773118 -0.005659461 0.86845928 -7.6993629e-08 -0.005659461
		 0.93098241 -0.19773088 -0.005659461 0.86845928 -0.36535996 -0.005659461 0.69040686
		 -0.477366 -0.005659461 0.42393455 -0.51669753 -0.005659461 0.10960951 -0.47736612
		 -0.005659461 -0.20471549 -0.3653599 -0.005659461 -0.47118917 -0.19773093 -0.005659461
		 -0.64923936 2.6177898e-07 -0.005659461 -0.71176243 0.19773093 -0.005659461 -0.64923853
		 0.36535996 -0.005659461 -0.47118822 0.46007842 0.0056592822 -0.19333178 0.35212874
		 0.0056592822 -0.4501546 0.19057091 0.0056592822 -0.62175739 2.5229937e-07 0.0056592822
		 -0.68201673 -0.19057052 0.0056592822 -0.62175918 -0.3521288 0.0056592822 -0.45015526
		 -0.46007749 0.0056592822 -0.19333267 -0.49798626 0.0056592822 0.10960949 -0.4600783
		 0.0056592822 0.41255215 -0.35212886 0.0056592822 0.66937363 -0.19057083 0.0056592822
		 0.84097773 -7.420541e-08 0.0056592822 0.90123767 0.19057074 0.0056592822 0.84097773
		 0.35212877 0.0056592822 0.66937411 0.46007749 0.0056592822 0.4125523 0.49798626 0.0056592822
		 0.10960979;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "54187C90-4752-7661-0905-EA9FCCD4787F";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1.4884231141493784 0 0 0 0 2.0011021956353594 0 0 0 0 1.4884231141493784 0
		 -0.14099560821628898 2.0041518596458285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14099552 0.003049664 0.16314636 ;
	setAttr ".rs" 62930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7095785855816423 0.003049664010469133 -2.8795461116645606 ;
	setAttr ".cbx" -type "double3" 2.427587546582926 0.003049664010469133 3.2058388219041447 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF3096D9-480F-800C-A69B-758607178C71";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[193]" -type "float3" -0.27944469 0 0.13711457 ;
	setAttr ".tk[194]" -type "float3" -0.21387759 0 0.25335515 ;
	setAttr ".tk[195]" -type "float3" -1.2417836e-17 0 4.3343803e-08 ;
	setAttr ".tk[196]" -type "float3" -0.1157499 0 0.33102417 ;
	setAttr ".tk[197]" -type "float3" -1.5333579e-07 0 0.35829812 ;
	setAttr ".tk[198]" -type "float3" 0.11574949 0 0.33102435 ;
	setAttr ".tk[199]" -type "float3" 0.21387734 0 0.25335538 ;
	setAttr ".tk[200]" -type "float3" 0.27944455 0 0.13711488 ;
	setAttr ".tk[201]" -type "float3" 0.30246836 0 1.8228766e-07 ;
	setAttr ".tk[202]" -type "float3" 0.27944443 0 -0.13711461 ;
	setAttr ".tk[203]" -type "float3" 0.21387756 0 -0.253355 ;
	setAttr ".tk[204]" -type "float3" 0.1157498 0 -0.33102426 ;
	setAttr ".tk[205]" -type "float3" 4.4445152e-08 0 -0.35829815 ;
	setAttr ".tk[206]" -type "float3" -0.1157496 0 -0.33102426 ;
	setAttr ".tk[207]" -type "float3" -0.21387745 0 -0.25335506 ;
	setAttr ".tk[208]" -type "float3" -0.27944455 0 -0.13711484 ;
	setAttr ".tk[209]" -type "float3" -0.30246842 0 4.3343803e-08 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A86384ED-4926-62F6-E93E-92B975D8F82E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[209]" -type "float3" -0.55176979 1.5902995 0.27073589 ;
	setAttr ".tk[210]" -type "float3" -0.42230633 1.5902995 0.50025535 ;
	setAttr ".tk[211]" -type "float3" 6.1883732e-08 1.5902995 1.4685264e-07 ;
	setAttr ".tk[212]" -type "float3" -0.22855066 1.5902995 0.65361482 ;
	setAttr ".tk[213]" -type "float3" -2.3979939e-07 1.5902995 0.70746785 ;
	setAttr ".tk[214]" -type "float3" 0.22855012 1.5902995 0.653615 ;
	setAttr ".tk[215]" -type "float3" 0.42230597 1.5902995 0.50025606 ;
	setAttr ".tk[216]" -type "float3" 0.5517695 1.5902995 0.2707364 ;
	setAttr ".tk[217]" -type "float3" 0.59723109 1.5902995 4.2269735e-07 ;
	setAttr ".tk[218]" -type "float3" 0.5517692 1.5902995 -0.27073589 ;
	setAttr ".tk[219]" -type "float3" 0.42230639 1.5902995 -0.50025511 ;
	setAttr ".tk[220]" -type "float3" 0.22855066 1.5902995 -0.65361476 ;
	setAttr ".tk[221]" -type "float3" 1.4955228e-07 1.5902995 -0.70746785 ;
	setAttr ".tk[222]" -type "float3" -0.2285502 1.5902995 -0.65361476 ;
	setAttr ".tk[223]" -type "float3" -0.42230597 1.5902995 -0.50025529 ;
	setAttr ".tk[224]" -type "float3" -0.55176932 1.5902995 -0.27073625 ;
	setAttr ".tk[225]" -type "float3" -0.59723109 1.5902995 1.4685264e-07 ;
createNode polySplit -n "polySplit11";
	rename -uid "99E6DD2A-43D9-9131-2AA1-9D86F7A5BFCB";
	setAttr -s 17 ".e[0:16]"  0.32152 0.32152 0.32152 0.32152 0.32152 0.32152
		 0.32152 0.32152 0.32152 0.32152 0.32152 0.32152 0.32152 0.32152 0.32152 0.32152 0.32152;
	setAttr -s 17 ".d[0:16]"  -2147483232 -2147483188 -2147483191 -2147483194 -2147483197 -2147483200 
		-2147483203 -2147483206 -2147483209 -2147483212 -2147483215 -2147483218 -2147483221 -2147483224 -2147483227 -2147483231 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2A0D6A04-4A58-48CE-B904-82B788A611EE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[226:241]" -type "float3"  -0.29169989 0.078381062 0.14312783
		 -0.31573349 0.078381062 7.6692274e-08 -0.29169971 0.078381062 -0.14312799 -0.22325715
		 0.078381062 -0.26446623 -0.12082588 0.078381062 -0.34554166 7.9062659e-08 0.078381062
		 -0.37401155 0.12082608 0.078381062 -0.34554166 0.22325733 0.078381062 -0.26446617
		 0.29169968 0.078381062 -0.14312784 0.31573349 0.078381062 2.2239388e-07 0.29169974
		 0.078381062 0.1431282 0.22325717 0.078381062 0.26446652 0.1208258 0.078381062 0.34554181
		 -1.2677293e-07 0.078381062 0.37401155 -0.12082609 0.078381062 0.34554172 -0.22325733
		 0.078381062 0.26446629;
createNode polySplit -n "polySplit12";
	rename -uid "B7B24FCE-4C60-4E05-9C83-6CB3E7C17A4C";
	setAttr -s 17 ".e[0:16]"  0.179637 0.179637 0.179637 0.179637 0.179637
		 0.179637 0.179637 0.179637 0.179637 0.179637 0.179637 0.179637 0.179637 0.179637
		 0.179637 0.179637 0.179637;
	setAttr -s 17 ".d[0:16]"  -2147483264 -2147483235 -2147483237 -2147483239 -2147483241 -2147483243 
		-2147483245 -2147483247 -2147483249 -2147483251 -2147483253 -2147483255 -2147483257 -2147483259 -2147483261 -2147483263 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "072F969B-4CA8-E5A3-E922-E6AE98698C54";
	setAttr -s 17 ".e[0:16]"  0.822191 0.822191 0.822191 0.822191 0.822191
		 0.822191 0.822191 0.822191 0.822191 0.822191 0.822191 0.822191 0.822191 0.822191
		 0.822191 0.822191 0.822191;
	setAttr -s 17 ".d[0:16]"  -2147483152 -2147483137 -2147483138 -2147483139 -2147483140 -2147483141 
		-2147483142 -2147483143 -2147483144 -2147483145 -2147483146 -2147483147 -2147483148 -2147483149 -2147483150 -2147483151 -2147483152;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "35166996-4C69-51A0-32A2-EB8B08B64B19";
	setAttr -s 17 ".e[0:16]"  0.048501499 0.048501499 0.048501499 0.048501499
		 0.048501499 0.048501499 0.048501499 0.048501499 0.048501499 0.048501499 0.048501499
		 0.048501499 0.048501499 0.048501499 0.048501499 0.048501499 0.048501499;
	setAttr -s 17 ".d[0:16]"  -2147483232 -2147483188 -2147483191 -2147483194 -2147483197 -2147483200 
		-2147483203 -2147483206 -2147483209 -2147483212 -2147483215 -2147483218 -2147483221 -2147483224 -2147483227 -2147483231 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D07766FC-4750-C1CC-4087-0ABCB813C80D";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1.4884231141493784 0 0 0 0 2.0011021956353594 0 0 0 0 1.4884231141493784 0
		 -0.14099560821628898 2.0041518596458285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14099525 3.1854014 0.16314653 ;
	setAttr ".rs" 33450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8206459379176545 3.1854014593919855 -1.8265346939360303 ;
	setAttr ".cbx" -type "double3" 1.5386554312205245 3.1854014593919855 2.1528277590433382 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "61D3694A-4898-F257-4B5D-0DA16D469E7B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[33]" -type "float3" 0.047065269 0 -0.023093259 ;
	setAttr ".tk[34]" -type "float3" 0.036021911 0 -0.042670891 ;
	setAttr ".tk[35]" -type "float3" 0.01949501 0 -0.05575221 ;
	setAttr ".tk[36]" -type "float3" 1.9825535e-08 0 -0.06034594 ;
	setAttr ".tk[37]" -type "float3" -0.019494986 0 -0.055752248 ;
	setAttr ".tk[38]" -type "float3" -0.036022007 0 -0.042670883 ;
	setAttr ".tk[39]" -type "float3" -0.047065161 0 -0.023093358 ;
	setAttr ".tk[40]" -type "float3" -0.050942712 0 -1.7628972e-08 ;
	setAttr ".tk[41]" -type "float3" -0.047065191 0 0.023093322 ;
	setAttr ".tk[42]" -type "float3" -0.036021914 0 0.042670999 ;
	setAttr ".tk[43]" -type "float3" -0.019494988 0 0.055752326 ;
	setAttr ".tk[44]" -type "float3" -1.3461833e-08 0 0.060345881 ;
	setAttr ".tk[45]" -type "float3" 0.019494988 0 0.055752326 ;
	setAttr ".tk[46]" -type "float3" 0.036021907 0 0.042670991 ;
	setAttr ".tk[47]" -type "float3" 0.047065116 0 0.023093335 ;
	setAttr ".tk[48]" -type "float3" 0.050942712 0 4.3786872e-09 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":perspShape.msg" "FrontViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "SideViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideViewShape.ws";
connectAttr ":perspShape.msg" "SideViewShape.ltc";
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
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
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit14.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of policeHat.0002.ma
