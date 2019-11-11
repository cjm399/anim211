//Maya ASCII 2019 scene
//Name: cjm399FinalAnimation.0023.ma
//Last modified: Mon, Nov 11, 2019 01:01:27 PM
//Codeset: 1252
file -rdi 1 -ns "banana_IMPORT" -rfn "banana_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -rdi 1 -ns "banana_IMPORT1" -rfn "banana_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -rdi 1 -ns "monkey_IMPORT" -rfn "monkey_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -rdi 1 -ns "monkey_IMPORT1" -rfn "monkey_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -rdi 1 -ns "policeHat_IMPORT" -rfn "policeHat_IMPORTRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -rdi 1 -ns "policeHat_IMPORT1" -rfn "policeHat_IMPORTRN1" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -rdi 1 -ns "rock_IMPORT" -rfn "rock_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/Animation/anim211//scenes/Rock/rock_IMPORT.ma";
file -r -ns "banana_IMPORT" -dr 1 -rfn "banana_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -r -ns "banana_IMPORT1" -dr 1 -rfn "banana_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/banana/banana_IMPORT.ma";
file -r -ns "monkey_IMPORT" -dr 1 -rfn "monkey_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -r -ns "monkey_IMPORT1" -dr 1 -rfn "monkey_IMPORTRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/Monkey/monkey_IMPORT.ma";
file -r -ns "policeHat_IMPORT" -dr 1 -rfn "policeHat_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -r -ns "policeHat_IMPORT1" -dr 1 -rfn "policeHat_IMPORTRN1" -op "v=0;" -typ
		 "mayaAscii" "D:/Drexel/ANIM211/Final//scenes/PoliceHat/policeHat_IMPORT.ma";
file -r -ns "rock_IMPORT" -dr 1 -rfn "rock_IMPORTRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Drexel/Animation/anim211//scenes/Rock/rock_IMPORT.ma";
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
	rename -uid "5DA0EC68-4845-818F-0B11-7594C371AB9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.920737913630528 23.484058791321267 -26.368429113185535 ;
	setAttr ".r" -type "double3" -14.738352729535631 495.39999999991278 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0AF23535-4CED-05AB-2781-42943E94E56D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.466916650870189;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -157.4014904511987 -32.594339675936695 -39.366269582840005 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "54D462C0-4831-A8E1-9B55-67B3A51684A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.485997766737043 1000.1 -20.481331529366841 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B99C27F0-4374-8E99-7F2D-5D9131F72370";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.003942981827961;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D3AD7849-4753-970D-A038-5C913EA068D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -89.849136851366268 6.8081922991347792 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D29DDBE7-48E0-B6E6-77F7-149DCE51831A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 61.27639459757512;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D6B8FFF0-4761-402F-E123-0C8117CA03E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.9657813259879049 -20.082446283315981 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B87C9F6-4E71-4F87-4CED-0EB35FF0125A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.637879605707127;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bananas";
	rename -uid "737D4F10-431C-2E85-0412-C08FFAAD0364";
	setAttr ".t" -type "double3" 0 1.9341519739579027 0 ;
	setAttr ".rp" -type "double3" 0 9.0484950642833901 -1.2381609521594283 ;
	setAttr ".sp" -type "double3" 0 9.0484950642833901 -1.2381609521594283 ;
createNode transform -n "Howard" -p "Bananas";
	rename -uid "4C776ED2-4B8B-6029-D8D0-0F9B1F41EED5";
	setAttr ".rp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
	setAttr ".rpt" -type "double3" -0.17872929573059082 0 0.30255627632141113 ;
	setAttr ".sp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
createNode transform -n "Vince" -p "Bananas";
	rename -uid "405FB826-4BF2-3971-6F7B-47A6ECED5346";
	setAttr ".rp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
	setAttr ".rpt" -type "double3" -0.30255627632141113 0 -0.17872929573059082 ;
	setAttr ".sp" -type "double3" 0.24064278602600098 9.0484950642833901 -0.061913490295410156 ;
createNode transform -n "Monkeys";
	rename -uid "039F63F8-4146-0592-3DCA-C7853B999271";
	setAttr ".rp" -type "double3" -153.49772810103485 -22.572491960548515 -28.464716816184559 ;
	setAttr ".sp" -type "double3" -153.49772810103485 -22.572491960548515 -28.464716816184559 ;
createNode transform -n "Monkey1" -p "Monkeys";
	rename -uid "AE4BC894-4C42-DAE8-06DE-31BB38569FD4";
	setAttr ".rp" -type "double3" 0.2981562614440918 10.741597533226013 3.7587835788726807 ;
	setAttr ".sp" -type "double3" 0.2981562614440918 10.741597533226013 3.7587835788726807 ;
createNode transform -n "Monkey2" -p "Monkeys";
	rename -uid "CE6F3DB5-4886-D52F-87E2-10A7314DA817";
	setAttr ".rp" -type "double3" 0.2981562614440918 10.741597533226013 3.7587835788726807 ;
	setAttr ".sp" -type "double3" 0.2981562614440918 10.741597533226013 3.7587835788726807 ;
createNode transform -n "Shot1";
	rename -uid "087312A3-4392-0D60-91C3-7A8CEDD7892E";
	setAttr ".t" -type "double3" 450.12858452505225 506.79682591521055 89.006936352293167 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -39.568826732893818 439.12274889252706 1.6854590190952061e-14 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -n "Shot1Shape" -p "Shot1";
	rename -uid "AB164096-42BF-8B1E-49B5-F1BDD196BAB9";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 795.17532198119625;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -64.453079746709903 11.743884401452929 -12.037495847619176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCube1";
	rename -uid "A2E4BF80-49D6-BC69-1191-50AB471A1BE4";
	setAttr ".s" -type "double3" 744.32581891873645 1 744.32581891873645 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DEF3A8E0-49E0-4D46-C2FF-CEB44415D38A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lights";
	rename -uid "74D0D984-4367-3B74-37AF-D3A037376A64";
createNode transform -n "aiSkyDomeLight1" -p "Lights";
	rename -uid "E7538AEB-47A7-371D-DD64-3F8467130FC1";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "48B646BF-4313-0F59-8BD4-ABA9423EF315";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 0.05000000074505806;
	setAttr ".ai_color_temperature" 7869.5654296875;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "Character_Key" -p "Lights";
	rename -uid "00893A86-49C3-6288-F8BB-05BF80CF2A0A";
	setAttr ".t" -type "double3" 20.355044314803603 38.407813288160014 -14.87416639838186 ;
	setAttr ".r" -type "double3" -41.999999999998813 121.99999999999856 0 ;
createNode aiAreaLight -n "Character_KeyShape" -p "Character_Key";
	rename -uid "5B55208D-4506-29F3-B04E-609C107120FF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Character_Rim" -p "Lights";
	rename -uid "9514D9E1-4E2D-8259-96E2-3DBF4B615C6D";
	setAttr ".t" -type "double3" -17.467002146142573 22.468023992686753 -1.8716805812840915 ;
	setAttr ".r" -type "double3" -8.9999999999980655 -93.199999999996081 2.5444437451708134e-14 ;
createNode aiAreaLight -n "Character_RimShape" -p "Character_Rim";
	rename -uid "A1748BEA-4879-9107-C475-C9AAA0AE306B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Monkey_Key" -p "Lights";
	rename -uid "EE84B13A-4649-60C9-B3F3-F8BDE108B452";
	setAttr ".t" -type "double3" -42.403319249300729 68.56736786307377 -51.416682357270147 ;
	setAttr ".r" -type "double3" -41.999999999998813 121.99999999999856 0 ;
createNode aiAreaLight -n "Monkey_KeyShape" -p "Monkey_Key";
	rename -uid "BFFAB887-4943-FA5E-EF75-0E95B2053FFB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Monkey_Rim" -p "Lights";
	rename -uid "F7227DCA-4C3D-7BE2-CE32-4DA644C8D9E3";
	setAttr ".t" -type "double3" -119.62597748287538 27.455345468860067 -19.559088125382697 ;
	setAttr ".r" -type "double3" -25.799999999995347 264 0 ;
createNode aiAreaLight -n "Monkey_RimShape" -p "Monkey_Rim";
	rename -uid "1D7A0BD2-41C0-5A33-3709-E6A85039C24F";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Rock1";
	rename -uid "F25C58FA-47C8-A26E-1BCA-538AFF308B18";
	setAttr ".t" -type "double3" -70.786553375541956 7.1894824970109195 -21.494028266740155 ;
	setAttr ".r" -type "double3" -89.534096775139872 -2.4224591524525101 -110.50758768892045 ;
	setAttr ".s" -type "double3" 0.087199339011007418 0.11052715740567101 0.10526851862929761 ;
createNode transform -n "Rock2";
	rename -uid "F070B3F2-4871-6D1D-897D-AD9FD1B5A258";
	setAttr ".t" -type "double3" -65.519875783983579 4.4929438221728848 -41.957424432553161 ;
	setAttr ".r" -type "double3" 22.119164169142824 -13.002962835362686 -88.078665020160614 ;
	setAttr ".s" -type "double3" 0.087199339011007418 0.11052715740567101 0.10526851862929761 ;
createNode transform -n "Rock3";
	rename -uid "3CC34168-4024-140C-84FE-CE85DD74A7A4";
	setAttr ".t" -type "double3" -78.474253745761416 6.7883832209885391 4.9268207228398939 ;
	setAttr ".r" -type "double3" 34.710762269887461 3.1805546814635164e-15 -110.44188021173753 ;
	setAttr ".s" -type "double3" 0.10526851862929761 0.10526851862929761 0.10526851862929761 ;
createNode transform -n "Rock4";
	rename -uid "E6D2C3F8-41DA-C4DB-7EB2-D1885C40CA2B";
	setAttr ".t" -type "double3" -87.290820453484258 6.7883832209885391 26.2385396824567 ;
	setAttr ".r" -type "double3" 90.102130645269142 -55.289174676176927 -200.56612116372648 ;
	setAttr ".s" -type "double3" 0.10526851862929761 0.10526851862929761 0.10526851862929761 ;
createNode transform -n "Rock5";
	rename -uid "F7C28CA2-4B71-1C53-6D02-6A93D313FB0D";
	setAttr ".t" -type "double3" -67.701465214092295 11.123103099796385 40.162240050903648 ;
	setAttr ".r" -type "double3" 142.45585914605155 20.858984075187447 -305.74659834662668 ;
	setAttr ".s" -type "double3" 0.10526851862929761 0.10526851862929761 0.10526851862929761 ;
createNode transform -n "Rock6";
	rename -uid "D667F184-495F-083A-EAEE-42A23467C675";
	setAttr ".t" -type "double3" -75.742804337367232 11.123103099796385 -59.098010778953658 ;
	setAttr ".r" -type "double3" -226.7897281088872 60.932120831523747 48.234125520294739 ;
	setAttr ".s" -type "double3" 0.10526851862929761 0.10526851862929761 0.10526851862929761 ;
createNode transform -n "Rock7";
	rename -uid "D1E5D354-4A30-2F74-6AF7-209838FD0734";
	setAttr ".t" -type "double3" -44.70316662650778 6.3509166795824363 -63.66316335750443 ;
	setAttr ".r" -type "double3" -248.07814932181108 5.7776961417038901 -83.413763539810333 ;
	setAttr ".s" -type "double3" 0.10526851862929761 0.10526851862929761 0.10526851862929761 ;
createNode fosterParent -n "policeHat_IMPORTRNfosterParent1";
	rename -uid "BEDBAC67-4988-11B8-9615-E1849BD9C93D";
createNode pointConstraint -n "PoliceHat_pointConstraint1" -p "policeHat_IMPORTRNfosterParent1";
	rename -uid "B4E3944B-4B39-9059-7993-5B93936AC3D9";
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
	setAttr ".o" -type "double3" 4.1989806708896538 8.8142200839430487 1.0711027933403559 ;
	setAttr ".rst" -type "double3" -66.021604438920718 17.078126361933915 -6.9863861754371914 ;
	setAttr -k on ".w0";
createNode fosterParent -n "policeHat_IMPORTRN1fosterParent1";
	rename -uid "23761FAC-448F-30D6-748D-9D9CDE5D2ED9";
createNode pointConstraint -n "PoliceHat_pointConstraint2" -p "policeHat_IMPORTRN1fosterParent1";
	rename -uid "A8DDF317-4E18-BA2B-5A70-E7B7828FAEAC";
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
	setAttr ".o" -type "double3" 3.9974766854426207 8.8600310245365534 0.8998174550845448 ;
	setAttr ".rst" -type "double3" -90.835450914620253 23.908071077953558 -25.699324729847959 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3689922F-44F4-0636-C73F-27B35069D55E";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0966550-4DDE-E7EA-D591-EDA0B5285937";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB8FB5E4-4C88-6E1C-57F6-88A125797353";
createNode displayLayerManager -n "layerManager";
	rename -uid "91E6849C-43D4-CE56-A851-06B80C0B0862";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E486F7F-4340-4AE5-D6BF-67926F897A71";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B42EA47-48FB-CDC3-1A81-4998C1064773";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "257BB813-4E30-B6B9-CC7B-A4A6904DA68B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AC6CF5D-4B76-5F2F-E05E-58BBA4BB2228";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Shot1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Shot1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E529DB68-49E6-F8AA-63F4-71B16F28362C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 137 -ast 1 -aet 137 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A0FC4A23-43C7-1CE4-3D3E-89BCF5E8807D";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "52855259-4159-4597-141D-D69C4D52D6B4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A320D2A3-4DE9-2FD3-38FE-E288B3147587";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7C7C9223-4914-060A-CDD5-D6917C8AEBDA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "banana_IMPORTRN";
	rename -uid "AAADD32A-47E9-F7D6-86CC-9C88691912E9";
	setAttr -s 52 ".phl";
	setAttr ".phl[5]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN"
		"banana_IMPORTRN" 8
		3 "|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[1]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 ":defaultLastHiddenSet.memberWireframeColor" "|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2]" 
		":defaultLastHiddenSet.dagSetMembers" "-na"
		3 "banana_IMPORT:groupId2.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "banana_IMPORT:aiStandardSurface2SG.memberWireframeColor" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:BananaInside|banana_IMPORT:BananaInsideShape.instObjGroups" 
		"banana_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0]" 
		"banana_IMPORT:aiStandardSurface2SG.dagSetMembers" "-na"
		5 0 "banana_IMPORTRN" "banana_IMPORT:groupId2.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[2].objectGroupId" 
		"banana_IMPORTRN.placeHolderList[5]" "banana_IMPORTRN.placeHolderList[6]" "banana_IMPORT:BananaPeelShape.iog.og[2].gid"
		
		"banana_IMPORTRN" 71
		0 "|banana_IMPORT:Banana" "|Bananas|Vince" "-s -r "
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape" 
		"uvPivot" " -type \"double2\" 0.5 1"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape" 
		"pnts" " -s 3"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape" 
		"pt[898:899]" " -type \"float3\" 0 0 0 0 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape" 
		"pnts[1123]" " -type \"float3\" 0 0 -3.7252903000000002e-09"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"translate" " -type \"double3\" 0.88438112189342277 0 0"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotate" " -type \"double3\" 11.92590321920996921 14.54821721575855342 -18.83921573842899377"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translate" " -type \"double3\" 0.22849606346445694 0.091058771577657197 0.041374353902958426"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"translateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotate" " -type \"double3\" 13.42273908440595775 4.31476849641877713 -6.04464902909079171"
		
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateX" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateY" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3" 
		"rotateZ" " -av"
		2 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:BananaInside" 
		"translate" " -type \"double3\" 0.10788255493470089 1.87501109435202373 -0.30540563008331167"
		
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0]" 
		"banana_IMPORT:aiStandardSurface2SG.dagSetMembers" "-na"
		3 "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:BananaInside|banana_IMPORT:BananaInsideShape.instObjGroups" 
		"banana_IMPORT:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "banana_IMPORT:aiStandardSurface2SG.memberWireframeColor" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "banana_IMPORT:groupId5.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		5 0 "banana_IMPORTRN" "banana_IMPORT:groupId5.groupId" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0].objectGroupId" 
		"banana_IMPORTRN.placeHolderList[7]" "banana_IMPORTRN.placeHolderList[8]" "banana_IMPORT:BananaPeelShape.iog.og[0].gid"
		
		5 0 "banana_IMPORTRN" "banana_IMPORT:aiStandardSurface2SG.memberWireframeColor" 
		"|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"banana_IMPORTRN.placeHolderList[9]" "banana_IMPORTRN.placeHolderList[10]" "banana_IMPORT:BananaPeelShape.iog.og[0].gco"
		
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateX" 
		"banana_IMPORTRN.placeHolderList[11]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateY" 
		"banana_IMPORTRN.placeHolderList[12]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.translateZ" 
		"banana_IMPORTRN.placeHolderList[13]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotateX" 
		"banana_IMPORTRN.placeHolderList[14]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotateY" 
		"banana_IMPORTRN.placeHolderList[15]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1.rotateZ" 
		"banana_IMPORTRN.placeHolderList[16]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateX" 
		"banana_IMPORTRN.placeHolderList[17]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateY" 
		"banana_IMPORTRN.placeHolderList[18]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.translateZ" 
		"banana_IMPORTRN.placeHolderList[19]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateX" 
		"banana_IMPORTRN.placeHolderList[20]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateZ" 
		"banana_IMPORTRN.placeHolderList[21]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8.rotateY" 
		"banana_IMPORTRN.placeHolderList[22]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateX" 
		"banana_IMPORTRN.placeHolderList[23]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateY" 
		"banana_IMPORTRN.placeHolderList[24]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.translateZ" 
		"banana_IMPORTRN.placeHolderList[25]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[26]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[27]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle8|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[28]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateX" 
		"banana_IMPORTRN.placeHolderList[29]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateY" 
		"banana_IMPORTRN.placeHolderList[30]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.translateZ" 
		"banana_IMPORTRN.placeHolderList[31]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateX" 
		"banana_IMPORTRN.placeHolderList[32]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateY" 
		"banana_IMPORTRN.placeHolderList[33]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2.rotateZ" 
		"banana_IMPORTRN.placeHolderList[34]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateX" 
		"banana_IMPORTRN.placeHolderList[35]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateY" 
		"banana_IMPORTRN.placeHolderList[36]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.translateZ" 
		"banana_IMPORTRN.placeHolderList[37]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateX" 
		"banana_IMPORTRN.placeHolderList[38]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateY" 
		"banana_IMPORTRN.placeHolderList[39]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3.rotateZ" 
		"banana_IMPORTRN.placeHolderList[40]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateX" 
		"banana_IMPORTRN.placeHolderList[41]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateY" 
		"banana_IMPORTRN.placeHolderList[42]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.translateZ" 
		"banana_IMPORTRN.placeHolderList[43]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateZ" 
		"banana_IMPORTRN.placeHolderList[44]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateX" 
		"banana_IMPORTRN.placeHolderList[45]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4.rotateY" 
		"banana_IMPORTRN.placeHolderList[46]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateX" 
		"banana_IMPORTRN.placeHolderList[47]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateY" 
		"banana_IMPORTRN.placeHolderList[48]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.translateZ" 
		"banana_IMPORTRN.placeHolderList[49]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateX" 
		"banana_IMPORTRN.placeHolderList[50]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateY" 
		"banana_IMPORTRN.placeHolderList[51]" ""
		5 4 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:nurbsCircle2|banana_IMPORT:nurbsCircle3|banana_IMPORT:nurbsCircle4|banana_IMPORT:nurbsCircle5.rotateZ" 
		"banana_IMPORTRN.placeHolderList[52]" ""
		5 0 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaRig|banana_IMPORT:nurbsCircle1|banana_IMPORT:BananaInside|banana_IMPORT:BananaInsideShape.instObjGroups" 
		"banana_IMPORT:aiStandardSurface1SG.dagSetMembers" "banana_IMPORTRN.placeHolderList[53]" 
		"banana_IMPORTRN.placeHolderList[54]" "banana_IMPORT:aiStandardSurface1SG.dsm"
		5 0 "banana_IMPORTRN" "|Bananas|Vince|banana_IMPORT:Banana|banana_IMPORT:BananaModel|banana_IMPORT:BananaPeel|banana_IMPORT:BananaPeelShape.instObjGroups.objectGroups[0]" 
		"banana_IMPORT:aiStandardSurface2SG.dagSetMembers" "banana_IMPORTRN.placeHolderList[55]" 
		"banana_IMPORTRN.placeHolderList[56]" "banana_IMPORT:aiStandardSurface2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "BA402249-4CE6-A955-4099-C8AEFC016FF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0B2D914D-433C-9201-091E-42A88E46292E";
	setAttr ".ihi" 0;
createNode reference -n "banana_IMPORTRN1";
	rename -uid "0247E7C0-4375-CF34-8FAA-FAA28F76C263";
	setAttr ".ed" -type "dataReferenceEdits" 
		"banana_IMPORTRN1"
		"banana_IMPORTRN1" 1
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaModel|banana_IMPORT1:BananaPeel" 
		"translate" " -type \"double3\" 0 0 0"
		"banana_IMPORTRN1" 4
		0 "|banana_IMPORT1:Banana" "|Bananas|Howard" "-s -r "
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 -10.685"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1" 
		"rotate" " -type \"double3\" 0 -90 0"
		2 "|Bananas|Howard|banana_IMPORT1:Banana|banana_IMPORT1:BananaRig|banana_IMPORT1:nurbsCircle1|banana_IMPORT1:BananaInside" 
		"translate" " -type \"double3\" 0.33282080390994651 1.82872738029212378 0.36053732317263476";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "monkey_IMPORTRN";
	rename -uid "D843393D-4051-659C-DE54-48A5C45FC63A";
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
		"monkey_IMPORTRN"
		"monkey_IMPORTRN" 1
		2 "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:Monkey1" "translate" 
		" -type \"double3\" 0 0 0"
		"monkey_IMPORTRN" 22
		0 "|monkey_IMPORT:Monkey" "|Monkeys|Monkey1" "-s -r "
		2 "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translate" " -type \"double3\" -97.69526388725928712 6.49826575514466676 -7.16932507590118284"
		
		2 "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translateX" " -av"
		2 "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translateY" " -av"
		2 "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root" 
		"translateZ" " -av"
		2 "|monkey_IMPORT:collection1" "visibility" " 1"
		2 "|monkey_IMPORT:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimation.0023__monkey_IMPORT__collection1.xgen\""
		
		5 3 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translate" 
		"monkey_IMPORTRN.placeHolderList[1]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translateX" 
		"monkey_IMPORTRN.placeHolderList[2]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translateY" 
		"monkey_IMPORTRN.placeHolderList[3]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.translateZ" 
		"monkey_IMPORTRN.placeHolderList[4]" ""
		5 3 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivot" 
		"monkey_IMPORTRN.placeHolderList[5]" ""
		5 3 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN.placeHolderList[6]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotateY" 
		"monkey_IMPORTRN.placeHolderList[7]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotateX" 
		"monkey_IMPORTRN.placeHolderList[8]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.rotateZ" 
		"monkey_IMPORTRN.placeHolderList[9]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.scaleX" 
		"monkey_IMPORTRN.placeHolderList[10]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.scaleY" 
		"monkey_IMPORTRN.placeHolderList[11]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.scaleZ" 
		"monkey_IMPORTRN.placeHolderList[12]" ""
		5 3 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.parentMatrix" 
		"monkey_IMPORTRN.placeHolderList[13]" ""
		5 4 "monkey_IMPORTRN" "|Monkeys|Monkey1|monkey_IMPORT:Monkey|monkey_IMPORT:MASTER|monkey_IMPORT:Root.visibility" 
		"monkey_IMPORTRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "monkey_IMPORTRN1";
	rename -uid "268A0B93-47E4-2A29-A71F-AD89D7517074";
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
		"monkey_IMPORTRN1"
		"monkey_IMPORTRN1" 1
		2 "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:Monkey1" "translate" 
		" -type \"double3\" 0 0 0"
		"monkey_IMPORTRN1" 21
		0 "|monkey_IMPORT1:Monkey" "|Monkeys|Monkey2" "-s -r "
		2 "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root" 
		"translate" " -type \"double3\" -95.66608296571982351 6.78413377542613816 -25.71097829205614005"
		
		2 "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root" 
		"translateY" " -av"
		2 "|monkey_IMPORT1:collection1" "visibility" " 1"
		2 "|monkey_IMPORT1:collection1" "xgBaseFile" " -type \"string\" \"\""
		2 "|monkey_IMPORT1:collection1" "xgFileName" " -type \"string\" \"cjm399FinalAnimation.0023__monkey_IMPORT1__collection1.xgen\""
		
		2 "|monkey_IMPORT1:collection1|monkey_IMPORT1:description1" "inheritsTransform" 
		" 1"
		5 3 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translate" 
		"monkey_IMPORTRN1.placeHolderList[1]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translateX" 
		"monkey_IMPORTRN1.placeHolderList[2]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translateY" 
		"monkey_IMPORTRN1.placeHolderList[3]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.translateZ" 
		"monkey_IMPORTRN1.placeHolderList[4]" ""
		5 3 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivot" 
		"monkey_IMPORTRN1.placeHolderList[5]" ""
		5 3 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotatePivotTranslate" 
		"monkey_IMPORTRN1.placeHolderList[6]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotateY" 
		"monkey_IMPORTRN1.placeHolderList[7]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotateX" 
		"monkey_IMPORTRN1.placeHolderList[8]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.rotateZ" 
		"monkey_IMPORTRN1.placeHolderList[9]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.scaleX" 
		"monkey_IMPORTRN1.placeHolderList[10]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.scaleY" 
		"monkey_IMPORTRN1.placeHolderList[11]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.scaleZ" 
		"monkey_IMPORTRN1.placeHolderList[12]" ""
		5 3 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.parentMatrix" 
		"monkey_IMPORTRN1.placeHolderList[13]" ""
		5 4 "monkey_IMPORTRN1" "|Monkeys|Monkey2|monkey_IMPORT1:Monkey|monkey_IMPORT1:MASTER|monkey_IMPORT1:Root.visibility" 
		"monkey_IMPORTRN1.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "file1";
	rename -uid "EA021495-4534-58DA-B751-33A0A8EAF3D0";
	setAttr ".ftn" -type "string" "D:/Drexel/Animation/anim211//referenceImages/moonless_golf_2k.hdr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B1702A9C-478F-8791-B3B1-46B0CBE314E6";
createNode animCurveTL -n "Shot1_translateX";
	rename -uid "971A6C09-430C-4C70-A0A5-4D958C851626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.473088953441298 40 32.473088953441298
		 137 -41.391124927867722;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Shot1_translateY";
	rename -uid "A4452390-4D87-B002-967D-F2B444302DEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.862912126487615 40 19.862912126487615
		 137 23.569519294734487;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Shot1_translateZ";
	rename -uid "27AB78B8-4692-8B95-BDA2-5FAFACCF1046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.1021454470934788 40 4.1021454470934788
		 137 -5.3346664633251208;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Shot1_visibility";
	rename -uid "65E9C0DA-466A-A067-5775-61AC18B8EF84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 137 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "Shot1_rotateX";
	rename -uid "48921E85-4EFB-ECA4-2AFD-D4B992FD4C7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.3383527296065818 40 -9.3383527296065818
		 137 -7.5383527296063289;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Shot1_rotateY";
	rename -uid "E869BD6D-4D8C-97E8-39F6-D2A07BBBF6AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 440.99999999999164 40 440.99999999999164
		 137 438.99999999999119;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Shot1_rotateZ";
	rename -uid "19E05A31-4CAE-FD5D-B0F1-47A06B46A80D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 137 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Shot1_scaleX";
	rename -uid "B9711CF7-4458-6DCC-AEDE-6D84BE865202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 137 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Shot1_scaleY";
	rename -uid "B6531192-4872-9BCB-00D7-3DBD8D914FDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 137 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Shot1_scaleZ";
	rename -uid "6B440055-4990-656A-D291-87BCA8EAD6D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 137 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode reference -n "policeHat_IMPORTRN";
	rename -uid "3CEAFF25-46BC-C529-CDF6-9CA58628DE64";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"policeHat_IMPORTRN"
		"policeHat_IMPORTRN" 0
		"policeHat_IMPORTRN" 12
		0 "|policeHat_IMPORT:PoliceHat" "|Monkeys|Monkey1" "-s -r "
		0 "|policeHat_IMPORTRNfosterParent1|PoliceHat_pointConstraint1" "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat" 
		"-s -r "
		2 "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat" "scale" " -type \"double3\" 1.3 1.3 1.3"
		
		2 "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat" "rotatePivotTranslate" " -type \"double3\" -0.040647488160252175 0 -0.27934575643782417"
		
		2 "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat" "scalePivot" " -type \"double3\" -0.14099550247192383 2.50883710384368896 0.16314637660980225"
		
		5 3 "policeHat_IMPORTRN" "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat.rotatePivotTranslate" 
		"policeHat_IMPORTRN.placeHolderList[1]" ""
		5 4 "policeHat_IMPORTRN" "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat.translateX" 
		"policeHat_IMPORTRN.placeHolderList[2]" ""
		5 4 "policeHat_IMPORTRN" "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat.translateY" 
		"policeHat_IMPORTRN.placeHolderList[3]" ""
		5 4 "policeHat_IMPORTRN" "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat.translateZ" 
		"policeHat_IMPORTRN.placeHolderList[4]" ""
		5 3 "policeHat_IMPORTRN" "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat.rotatePivot" 
		"policeHat_IMPORTRN.placeHolderList[5]" ""
		5 3 "policeHat_IMPORTRN" "|Monkeys|Monkey1|policeHat_IMPORT:PoliceHat.parentInverseMatrix" 
		"policeHat_IMPORTRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "policeHat_IMPORTRN1";
	rename -uid "3084F5AE-4195-8EFE-3247-EE870044F14D";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"policeHat_IMPORTRN1"
		"policeHat_IMPORTRN1" 0
		"policeHat_IMPORTRN1" 16
		0 "|policeHat_IMPORT1:PoliceHat" "|Monkeys|Monkey2" "-s -r "
		0 "|policeHat_IMPORTRN1fosterParent1|PoliceHat_pointConstraint2" "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" 
		"-s -r "
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "translate" " -type \"double3\" -90.83545091462025312 23.9080710779535579 -25.69932472984795879"
		
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "translateX" " -av"
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "translateY" " -av"
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "translateZ" " -av"
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "rotate" " -type \"double3\" 0 72.94942994386659052 0"
		
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "scale" " -type \"double3\" 1.3 1.3 1.3"
		
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "rotatePivotTranslate" " -type \"double3\" -0.040647488160252175 0 -0.27934575643782417"
		
		2 "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat" "scalePivot" " -type \"double3\" -0.14099550247192383 2.50883710384368896 0.16314637660980225"
		
		5 4 "policeHat_IMPORTRN1" "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat.translateX" 
		"policeHat_IMPORTRN1.placeHolderList[1]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat.translateY" 
		"policeHat_IMPORTRN1.placeHolderList[2]" ""
		5 4 "policeHat_IMPORTRN1" "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat.translateZ" 
		"policeHat_IMPORTRN1.placeHolderList[3]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat.rotatePivotTranslate" 
		"policeHat_IMPORTRN1.placeHolderList[4]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat.parentInverseMatrix" 
		"policeHat_IMPORTRN1.placeHolderList[5]" ""
		5 3 "policeHat_IMPORTRN1" "|Monkeys|Monkey2|policeHat_IMPORT1:PoliceHat.rotatePivot" 
		"policeHat_IMPORTRN1.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "C0F5D1CE-4B7F-9AE5-7919-53B0563635EA";
	setAttr ".cuv" 4;
createNode expression -n "xgmRefreshPreview";
	rename -uid "5499EFE8-49DA-9055-78F0-A8A66574E911";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode animCurveTL -n "Root_translateX";
	rename -uid "E185E913-4E96-51BA-C2FC-3EAD80305F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -97.695263887259287 56 -97.695263887259287
		 85 -97.695263887259287;
createNode animCurveTL -n "Root_translateY";
	rename -uid "A6E215FC-4AB7-ED9B-B0A9-568482616D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.6121887780862334 56 -8.6121887780862334
		 85 6.4982657551446668;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "BDB96502-45C3-5243-B47B-9D9B28A67F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.1693250759011828 56 -7.1693250759011828
		 85 -7.1693250759011828;
createNode animCurveTL -n "Root_translateX1";
	rename -uid "1E470E85-4948-2273-A9E6-F3939EED202D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -95.666082965719824 56 -95.666082965719824
		 85 -95.666082965719824;
createNode animCurveTL -n "Root_translateY1";
	rename -uid "31BC78A6-4520-155D-C570-E1BC39B9503A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.326320757804762 56 -8.326320757804762
		 85 6.7841337754261382;
createNode animCurveTL -n "Root_translateZ1";
	rename -uid "75560E74-4AFE-572A-36E1-F58E4493043B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.71097829205614 56 -25.71097829205614
		 85 -25.71097829205614;
createNode animCurveTU -n "Root_visibility";
	rename -uid "5A4AD16C-4FD5-4863-8F4E-1BA6C828D686";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "E1177798-4BDD-0376-2D76-D7AFB15AC4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 85 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "F65D2C92-42A3-6959-B399-B2AFB1879AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.60466648220256 56 78.60466648220256
		 85 78.60466648220256;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "3F524B91-4207-CFEF-F64F-1A89623EF5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 85 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "623C8AF3-4FEC-4743-6A9C-849371DDBDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "8A97EB53-4AFB-A557-56C1-5BA5286D1E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "59653906-4EBB-9D5E-9098-52848CC6DFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
createNode animCurveTU -n "Root_visibility1";
	rename -uid "0FB5A037-4DE8-7ED6-8D2B-17BB5EDD111D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Root_rotateX1";
	rename -uid "C552F529-48BB-A9F5-4A8A-028F3702D669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 85 0;
createNode animCurveTA -n "Root_rotateY1";
	rename -uid "A4BDE832-4466-A777-9FD8-96A7FACCE2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 78.60466648220256 56 78.60466648220256
		 85 78.60466648220256;
createNode animCurveTA -n "Root_rotateZ1";
	rename -uid "80338B0D-4E47-E463-1762-D8821520DB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 85 0;
createNode animCurveTU -n "Root_scaleX1";
	rename -uid "897199CA-4E48-774D-2910-BC89A2068DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
createNode animCurveTU -n "Root_scaleY1";
	rename -uid "EB37B48E-4A18-2002-456E-3A9C7FAE7FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
createNode animCurveTU -n "Root_scaleZ1";
	rename -uid "A73BF30E-4752-C2D9-7E31-8A92AC385789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 56 1 85 1;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "730F688F-4686-4C59-49F0-D2A665AC1B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "DBC62C58-4A01-F802-1866-A0A9980DFED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "025973C9-49D0-6009-2C6A-6E808DC5857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "73997287-4A0A-DC4D-14EC-9E8665FBB55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "986CFAA5-4D64-F4B7-3145-BDAAD9179F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0.88438112189342277;
createNode animCurveTL -n "nurbsCircle3_translateX1";
	rename -uid "F97014DD-4008-B954-CE2B-2C942B291553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0.22849606346445694;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "7F18F744-4184-98D4-CA66-68AD48BC05E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "BCE5F899-4800-E643-C8D4-B9AA07BDA242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "B162C7F5-49E0-3EA0-53C5-549ABC3F0B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "A1B13F45-496E-447A-92B2-0C874D395C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "5A6A09C6-40C5-3C7A-8204-BE948034A978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "35A8D33B-453E-9E3B-0A7C-628399B050FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "nurbsCircle3_translateY1";
	rename -uid "B4EE192A-4988-F0CE-D8C1-17B443497100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0.091058771577657197;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "C79F67DA-4692-1BAC-7A12-A696E93437DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "92BBB634-43B0-9CD0-8B1B-9FBE720F57A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "DF486F7D-48B5-FF1F-4C51-089168913BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.208;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "9F5098EC-4A6F-A17E-4605-C7944A760883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "B083B2DA-4708-9EB4-CD5D-03A0A301B60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "737B5EF8-4BD7-514E-9095-83B2B29BC4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "nurbsCircle3_translateZ1";
	rename -uid "7AB8E437-418F-65F9-5FD6-EB98C938033D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0.041374353902958426;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "3612E293-41D6-6DB4-8A16-C4912395F6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "06BC90C3-47B6-98E7-6A02-10B0CEA3B42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "450AD451-4F17-AFFB-ABBD-F59E95D2F14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "6CE18BD9-4D43-6167-AA98-10B08B044730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.639697243382464;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "8DA5B915-4BFA-FD1C-AA39-529FAB8ED36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "5A1599A6-47D6-ACA2-9059-63AECD98E6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.180953556743503 30 11.925903219209969;
createNode animCurveTA -n "nurbsCircle3_rotateX1";
	rename -uid "AB575EB5-4AB6-1571-52E8-C1A89D78E6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 33.088985347684861 30 13.422739084405958;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "A4CB65C8-4CF2-2591-C257-588F2B6E0161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.105923133516965;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "28616D88-4E9C-244A-7BEA-CD872EA03AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "A8651153-4E92-81CF-62AE-9CAA7A9EFBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "F952DE0E-464F-95AF-28F9-2797D6DE9CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5902773407317588e-15;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "A12908E1-4905-3560-599F-6CBCECACFA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.738729857477839;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "A2B17C0E-44BB-7953-DCFA-C69F37375F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.724600722584071 30 14.548217215758553;
createNode animCurveTA -n "nurbsCircle3_rotateY1";
	rename -uid "62C5B073-4401-7B7B-D29F-808BB51239CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 14.015349525549473 30 4.3147684964187771;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "5E040649-4B15-C307-1E1A-0ABDCA52DFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "2A884293-4B10-0DC1-CC88-66BF6293A174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "70CD16A4-4FA5-3FF5-D7B4-3F8CC124A5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "4D4161A4-4803-EA93-2B03-39AF84EF399F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.051751415053836;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "E361FC7B-454C-0AC6-894D-139834B13DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.149278629386764;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "782BE7F3-43A4-CD8E-144D-CFB02421FCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.549163117245698 30 -18.839215738428994;
createNode animCurveTA -n "nurbsCircle3_rotateZ1";
	rename -uid "DCD616F1-44D6-BBEC-3AFA-689139DC99FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -20.38820424450298 30 -6.0446490290907917;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "0BDDA80A-4C04-DB5E-FE40-75BA4532A1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8649104145085422;
createNode reference -n "rock_IMPORTRN";
	rename -uid "01BB48EC-4091-58A5-3EDA-61AF144306D6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"rock_IMPORTRN"
		"rock_IMPORTRN" 0
		"rock_IMPORTRN" 10
		0 "|rock_IMPORT:Rock|rock_IMPORT:RockShape" "|Rock1" "-s -r -add "
		0 "|rock_IMPORT:Rock|rock_IMPORT:RockShape" "|Rock2" "-s -r -add "
		0 "|rock_IMPORT:Rock|rock_IMPORT:RockShape" "|Rock3" "-s -r -add "
		0 "|rock_IMPORT:Rock|rock_IMPORT:RockShape" "|Rock4" "-s -r -add "
		0 "|rock_IMPORT:Rock|rock_IMPORT:RockShape" "|Rock5" "-s -r -add "
		0 "|rock_IMPORT:Rock|rock_IMPORT:RockShape" "|Rock6" "-s -r -add "
		0 "|rock_IMPORT:Rock|rock_IMPORT:RockShape" "|Rock7" "-s -r -add "
		2 "|rock_IMPORT:Rock" "translate" " -type \"double3\" -66.58546671786336901 8.30579073310224381 -7.24333280507651267"
		
		2 "|rock_IMPORT:Rock" "rotate" " -type \"double3\" 0 0 -6.17170118764962083"
		
		2 "|rock_IMPORT:Rock" "scale" " -type \"double3\" 0.10526851862929761 0.10526851862929761 0.10526851862929761";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "xgenGlobals";
	rename -uid "3C8F8D1B-48BE-88FD-2A76-FC9C70A119EB";
	setAttr ".a" -type "string" "import maya.cmds as cmds\nif cmds.about(batch=True):\n\txgg.Playblast=False\nelse:\n\txgui.createDescriptionEditor(False).setGlobals( previewSel=0, previewMode=0, clearSel=0, clearMode=0, playblast=1, clearCache=0, autoCreateMR=1 )";
	setAttr ".stp" 1;
	setAttr ".ire" 1;
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "banana_IMPORTRN.phl[7]" "banana_IMPORTRN.phl[8]";
connectAttr "banana_IMPORTRN.phl[9]" "banana_IMPORTRN.phl[10]";
connectAttr "nurbsCircle1_translateX.o" "banana_IMPORTRN.phl[11]";
connectAttr "nurbsCircle1_translateY.o" "banana_IMPORTRN.phl[12]";
connectAttr "nurbsCircle1_translateZ.o" "banana_IMPORTRN.phl[13]";
connectAttr "nurbsCircle1_rotateX.o" "banana_IMPORTRN.phl[14]";
connectAttr "nurbsCircle1_rotateY.o" "banana_IMPORTRN.phl[15]";
connectAttr "nurbsCircle1_rotateZ.o" "banana_IMPORTRN.phl[16]";
connectAttr "nurbsCircle8_translateX.o" "banana_IMPORTRN.phl[17]";
connectAttr "nurbsCircle8_translateY.o" "banana_IMPORTRN.phl[18]";
connectAttr "nurbsCircle8_translateZ.o" "banana_IMPORTRN.phl[19]";
connectAttr "nurbsCircle8_rotateX.o" "banana_IMPORTRN.phl[20]";
connectAttr "nurbsCircle8_rotateZ.o" "banana_IMPORTRN.phl[21]";
connectAttr "nurbsCircle8_rotateY.o" "banana_IMPORTRN.phl[22]";
connectAttr "nurbsCircle3_translateX.o" "banana_IMPORTRN.phl[23]";
connectAttr "nurbsCircle3_translateY.o" "banana_IMPORTRN.phl[24]";
connectAttr "nurbsCircle3_translateZ.o" "banana_IMPORTRN.phl[25]";
connectAttr "nurbsCircle3_rotateZ.o" "banana_IMPORTRN.phl[26]";
connectAttr "nurbsCircle3_rotateY.o" "banana_IMPORTRN.phl[27]";
connectAttr "nurbsCircle3_rotateX.o" "banana_IMPORTRN.phl[28]";
connectAttr "nurbsCircle2_translateX.o" "banana_IMPORTRN.phl[29]";
connectAttr "nurbsCircle2_translateY.o" "banana_IMPORTRN.phl[30]";
connectAttr "nurbsCircle2_translateZ.o" "banana_IMPORTRN.phl[31]";
connectAttr "nurbsCircle2_rotateX.o" "banana_IMPORTRN.phl[32]";
connectAttr "nurbsCircle2_rotateY.o" "banana_IMPORTRN.phl[33]";
connectAttr "nurbsCircle2_rotateZ.o" "banana_IMPORTRN.phl[34]";
connectAttr "nurbsCircle3_translateX1.o" "banana_IMPORTRN.phl[35]";
connectAttr "nurbsCircle3_translateY1.o" "banana_IMPORTRN.phl[36]";
connectAttr "nurbsCircle3_translateZ1.o" "banana_IMPORTRN.phl[37]";
connectAttr "nurbsCircle3_rotateX1.o" "banana_IMPORTRN.phl[38]";
connectAttr "nurbsCircle3_rotateY1.o" "banana_IMPORTRN.phl[39]";
connectAttr "nurbsCircle3_rotateZ1.o" "banana_IMPORTRN.phl[40]";
connectAttr "nurbsCircle4_translateX.o" "banana_IMPORTRN.phl[41]";
connectAttr "nurbsCircle4_translateY.o" "banana_IMPORTRN.phl[42]";
connectAttr "nurbsCircle4_translateZ.o" "banana_IMPORTRN.phl[43]";
connectAttr "nurbsCircle4_rotateZ.o" "banana_IMPORTRN.phl[44]";
connectAttr "nurbsCircle4_rotateX.o" "banana_IMPORTRN.phl[45]";
connectAttr "nurbsCircle4_rotateY.o" "banana_IMPORTRN.phl[46]";
connectAttr "nurbsCircle5_translateX.o" "banana_IMPORTRN.phl[47]";
connectAttr "nurbsCircle5_translateY.o" "banana_IMPORTRN.phl[48]";
connectAttr "nurbsCircle5_translateZ.o" "banana_IMPORTRN.phl[49]";
connectAttr "nurbsCircle5_rotateX.o" "banana_IMPORTRN.phl[50]";
connectAttr "nurbsCircle5_rotateY.o" "banana_IMPORTRN.phl[51]";
connectAttr "nurbsCircle5_rotateZ.o" "banana_IMPORTRN.phl[52]";
connectAttr "banana_IMPORTRN.phl[53]" "banana_IMPORTRN.phl[54]";
connectAttr "banana_IMPORTRN.phl[55]" "banana_IMPORTRN.phl[56]";
connectAttr "monkey_IMPORTRN.phl[1]" "PoliceHat_pointConstraint1.tg[0].tt";
connectAttr "Root_translateX.o" "monkey_IMPORTRN.phl[2]";
connectAttr "Root_translateY.o" "monkey_IMPORTRN.phl[3]";
connectAttr "Root_translateZ.o" "monkey_IMPORTRN.phl[4]";
connectAttr "monkey_IMPORTRN.phl[5]" "PoliceHat_pointConstraint1.tg[0].trp";
connectAttr "monkey_IMPORTRN.phl[6]" "PoliceHat_pointConstraint1.tg[0].trt";
connectAttr "Root_rotateY.o" "monkey_IMPORTRN.phl[7]";
connectAttr "Root_rotateX.o" "monkey_IMPORTRN.phl[8]";
connectAttr "Root_rotateZ.o" "monkey_IMPORTRN.phl[9]";
connectAttr "Root_scaleX.o" "monkey_IMPORTRN.phl[10]";
connectAttr "Root_scaleY.o" "monkey_IMPORTRN.phl[11]";
connectAttr "Root_scaleZ.o" "monkey_IMPORTRN.phl[12]";
connectAttr "monkey_IMPORTRN.phl[13]" "PoliceHat_pointConstraint1.tg[0].tpm";
connectAttr "Root_visibility.o" "monkey_IMPORTRN.phl[14]";
connectAttr "monkey_IMPORTRN1.phl[1]" "PoliceHat_pointConstraint2.tg[0].tt";
connectAttr "Root_translateX1.o" "monkey_IMPORTRN1.phl[2]";
connectAttr "Root_translateY1.o" "monkey_IMPORTRN1.phl[3]";
connectAttr "Root_translateZ1.o" "monkey_IMPORTRN1.phl[4]";
connectAttr "monkey_IMPORTRN1.phl[5]" "PoliceHat_pointConstraint2.tg[0].trp";
connectAttr "monkey_IMPORTRN1.phl[6]" "PoliceHat_pointConstraint2.tg[0].trt";
connectAttr "Root_rotateY1.o" "monkey_IMPORTRN1.phl[7]";
connectAttr "Root_rotateX1.o" "monkey_IMPORTRN1.phl[8]";
connectAttr "Root_rotateZ1.o" "monkey_IMPORTRN1.phl[9]";
connectAttr "Root_scaleX1.o" "monkey_IMPORTRN1.phl[10]";
connectAttr "Root_scaleY1.o" "monkey_IMPORTRN1.phl[11]";
connectAttr "Root_scaleZ1.o" "monkey_IMPORTRN1.phl[12]";
connectAttr "monkey_IMPORTRN1.phl[13]" "PoliceHat_pointConstraint2.tg[0].tpm";
connectAttr "Root_visibility1.o" "monkey_IMPORTRN1.phl[14]";
connectAttr "policeHat_IMPORTRN.phl[1]" "PoliceHat_pointConstraint1.crt";
connectAttr "PoliceHat_pointConstraint1.ctx" "policeHat_IMPORTRN.phl[2]";
connectAttr "PoliceHat_pointConstraint1.cty" "policeHat_IMPORTRN.phl[3]";
connectAttr "PoliceHat_pointConstraint1.ctz" "policeHat_IMPORTRN.phl[4]";
connectAttr "policeHat_IMPORTRN.phl[5]" "PoliceHat_pointConstraint1.crp";
connectAttr "policeHat_IMPORTRN.phl[6]" "PoliceHat_pointConstraint1.cpim";
connectAttr "PoliceHat_pointConstraint2.ctx" "policeHat_IMPORTRN1.phl[1]";
connectAttr "PoliceHat_pointConstraint2.cty" "policeHat_IMPORTRN1.phl[2]";
connectAttr "PoliceHat_pointConstraint2.ctz" "policeHat_IMPORTRN1.phl[3]";
connectAttr "policeHat_IMPORTRN1.phl[4]" "PoliceHat_pointConstraint2.crt";
connectAttr "policeHat_IMPORTRN1.phl[5]" "PoliceHat_pointConstraint2.cpim";
connectAttr "policeHat_IMPORTRN1.phl[6]" "PoliceHat_pointConstraint2.crp";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "file1.oc" "aiSkyDomeLightShape1.sc";
connectAttr "PoliceHat_pointConstraint1.w0" "PoliceHat_pointConstraint1.tg[0].tw"
		;
connectAttr "PoliceHat_pointConstraint2.w0" "PoliceHat_pointConstraint2.tg[0].tw"
		;
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
connectAttr "banana_IMPORTRN.phl[5]" "banana_IMPORTRN.phl[6]";
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
connectAttr "policeHat_IMPORTRNfosterParent1.msg" "policeHat_IMPORTRN.fp";
connectAttr "policeHat_IMPORTRN1fosterParent1.msg" "policeHat_IMPORTRN1.fp";
connectAttr ":time1.o" "xgmRefreshPreview.tim";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Character_KeyShape.ltd" ":lightList1.l" -na;
connectAttr "Character_RimShape.ltd" ":lightList1.l" -na;
connectAttr "Monkey_KeyShape.ltd" ":lightList1.l" -na;
connectAttr "Monkey_RimShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Character_Key.iog" ":defaultLightSet.dsm" -na;
connectAttr "Character_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "Monkey_Key.iog" ":defaultLightSet.dsm" -na;
connectAttr "Monkey_Rim.iog" ":defaultLightSet.dsm" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
// End of cjm399FinalAnimation.0023.ma
