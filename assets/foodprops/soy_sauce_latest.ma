//Maya ASCII 2019 scene
//Name: soy_sauce_latest.ma
//Last modified: Sat, Apr 11, 2020 05:41:07 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "07577F49-BE41-2EA1-D890-7FAB5DB77C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0563528162025788 6.5838156820701768 17.591806576623679 ;
	setAttr ".r" -type "double3" -6.9383527289819069 1809.7999999992796 -1.0086415376665898e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1404558D-B64D-926C-558A-2287913D5896";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.079262266252329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.9885002834511312 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "247AFA5E-4543-543E-23DD-C4886AC8FD82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CB0FF1AB-4A42-A0F6-03C1-41B0CCDFC408";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8602181633403414;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA3ACC2A-734F-B8F6-C7EC-CD834D579D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28207387228356895 4.8556318058008854 1000.1380186637446 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF0021CE-794B-EBFF-7B74-158DB994050B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1380186637446;
	setAttr ".ow" 2.5789249110482877;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.044462830871343617 5.1583337131050744 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98923DD8-0844-E6DC-DBF8-CEAB76805934";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1058075623988 5.1018731567422755 0.6192871691288786 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97B6D5AB-DD4B-F908-0640-A4AFC612E645";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2717450623986;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.16593750000000002 5.1018731567422755 0.61928716912865645 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottle";
	rename -uid "55EE317D-CC45-FA51-1483-0AA25AF5D79D";
	setAttr ".t" -type "double3" 0 2.1777932683939341 0 ;
createNode mesh -n "bottleShape" -p "bottle";
	rename -uid "A073D08D-0F4F-0A3F-58C1-8F93D26C852E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[109]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[110]" -type "float3" 9.3132257e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[111]" -type "float3" -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[112]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[113]" -type "float3" -9.3132257e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[114]" -type "float3" 9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[115]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[116]" -type "float3" -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[117]" -type "float3" 9.3132257e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[118]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[119]" -type "float3" 9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[120]" -type "float3" -9.3132257e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[182]" -type "float3" 0 -0.022965228 -0.026622459 ;
	setAttr ".pt[183]" -type "float3" 0.01331123 -0.022965228 -0.023055706 ;
	setAttr ".pt[184]" -type "float3" 0.023055706 -0.022965228 -0.01331123 ;
	setAttr ".pt[185]" -type "float3" 0.026622459 -0.022965228 0 ;
	setAttr ".pt[186]" -type "float3" 0.023055706 -0.022965228 0.01331123 ;
	setAttr ".pt[187]" -type "float3" 0.01331123 -0.022965228 0.023055706 ;
	setAttr ".pt[188]" -type "float3" 0 -0.022965228 0.026622459 ;
	setAttr ".pt[189]" -type "float3" -0.01331123 -0.022965228 0.023055706 ;
	setAttr ".pt[190]" -type "float3" -0.023055706 -0.022965228 0.01331123 ;
	setAttr ".pt[191]" -type "float3" -0.026622459 -0.022965228 0 ;
	setAttr ".pt[192]" -type "float3" -0.023055706 -0.022965228 -0.01331123 ;
	setAttr ".pt[193]" -type "float3" -0.01331123 -0.022965228 -0.023055706 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottomCap";
	rename -uid "F49A68D5-D448-93D5-8442-5FA6D0C062EC";
	setAttr ".t" -type "double3" 0 6.9885002834511312 0 ;
	setAttr ".s" -type "double3" 0.88472080137473463 0.68874381127738571 0.88472080137473463 ;
createNode transform -n "transform1" -p "bottomCap";
	rename -uid "C8D2D33E-B44A-7409-05FA-B39BC9B3D4AD";
	setAttr ".v" no;
createNode mesh -n "bottomCapShape" -p "transform1";
	rename -uid "7FEC4D1D-E341-322B-7FA6-62904F23D893";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47832044959068298 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[72]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[76]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[77]" -type "float3" 1.8626451e-08 0 -4.6566129e-10 ;
	setAttr ".pt[78]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[81]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" -1.8626451e-08 0 -4.6566129e-10 ;
	setAttr ".pt[107]" -type "float3" 0.035854768 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.035854768 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.035854768 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.035854768 0 0 ;
	setAttr ".pt[113]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" 0.035854753 0 -2.2351742e-08 ;
	setAttr ".pt[115]" -type "float3" -0.035854753 0 -2.2351742e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topCap";
	rename -uid "E2D8FA5A-B947-45A5-C5EC-9E9858EF19A1";
	setAttr ".t" -type "double3" 0 7.3239300917721284 0 ;
	setAttr ".s" -type "double3" 0.885 0.46698889134685218 0.885 ;
createNode transform -n "transform2" -p "topCap";
	rename -uid "0B2F1B42-DD44-B6FD-3C50-7C972F76EE6C";
	setAttr ".v" no;
createNode mesh -n "topCapShape" -p "transform2";
	rename -uid "FFA8C220-DD4F-5940-BE65-1F841E6E286B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.062550097703933716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[72]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[73]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[75]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[77]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[78]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[79]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[80]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[81]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[82]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[83]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[85]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[88]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[96]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[97]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[98]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[99]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[102]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[107]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[147]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[148]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[161]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.095456362 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "topCap1";
	rename -uid "8A420AC4-3D4B-62F4-5A9B-2E99BB8448F8";
	setAttr ".rp" -type "double3" 0 7.122951870005517 0.012647155523300146 ;
	setAttr ".sp" -type "double3" 0 7.122951870005517 0.012647155523300146 ;
createNode mesh -n "topCap1Shape" -p "topCap1";
	rename -uid "4B0F4B5A-4F4C-D53C-0E26-93A926D3F472";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7C8523C-0D40-657D-DE78-FE9EE6EDBE46";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AA0DA43-DF49-46EE-CC60-168D8E28A635";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC9A7192-564D-51C8-EC59-218382AF9D25";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "025983E7-544A-AA4D-E664-8DB6B56E8957";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88BC3182-6048-42A9-120D-30A25C485E3F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CF3BF61-E947-29B3-0ED5-C99B3382CD3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6D14D86-B141-00D4-B4C0-6798ABBDE6EB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F7AD4B8-8F4A-B634-F9DC-57AD0A41234A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 362\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DAD46B7-C743-597A-DCD9-C6825D0DCFC4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "6FF8DAAF-5245-3CFF-482A-24A3DC3DF2BE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set2";
	rename -uid "84B8FA41-AA45-4B3A-4BF7-6897C1BC62E3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2FB17042-2B4B-9103-A87D-2C9AF5128182";
	setAttr ".r" 0.75;
	setAttr ".h" 0.6;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BBC71F97-1046-865B-60AD-969B9C5F2FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:155]";
	setAttr ".ix" -type "matrix" 0.88500000000000001 0 0 0 0 0.46698889134685218 0 0
		 0 0 0.88500000000000001 0 0 5.1583339357827303 0 1;
	setAttr ".wt" 0.52985811233520508;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "674B61B3-8043-4D17-165E-A485B1CD158D";
	setAttr ".ics" -type "componentList" 1 "f[43:44]";
	setAttr ".ix" -type "matrix" 0.88500000000000001 0 0 0 0 0.46698889134685218 0 0
		 0 0 0.88500000000000001 0 0 5.1583339357827303 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0999603 0.61928719 ;
	setAttr ".rs" 62173384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33187500000000003 5.0882855992972313 0.57482433825731283 ;
	setAttr ".cbx" -type "double3" 0.33187500000000003 5.1116350424728392 0.66375000000000006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "EFDAF128-764D-FB4B-7F46-D8A3A08600EE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[113]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[116]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[118]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[124]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[127]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.028581114 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.028581114 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.028581114 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.028581114 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.028581114 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.028581114 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1DE61924-C24E-B250-F456-918D51C45EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[275:276]" "e[278]" "e[280]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.88500000000000001 0 0 0 0 0.46698889134685218 0 0
		 0 0 0.88500000000000001 0 0 5.1583339357827303 0 1;
	setAttr ".wt" 0.037207115441560745;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "ECDDB7F9-0D46-0607-5424-78915454CEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[7]" "e[19]" "e[31]" "e[43]" "e[55]" "e[67]" "e[79]" "e[91]" "e[103]" "e[229]" "e[253]" "e[277]" "e[281]" "e[290]" "e[298]";
	setAttr ".ix" -type "matrix" 0.88500000000000001 0 0 0 0 0.46698889134685218 0 0
		 0 0 0.88500000000000001 0 0 5.1583339357827303 0 1;
	setAttr ".wt" 0.9819604754447937;
	setAttr ".dr" no;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C63483AD-1B42-ADAF-7ABB-5FA7B2922B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8]" "e[20]" "e[32]" "e[44]" "e[56]" "e[68]" "e[80]" "e[92]" "e[104]" "e[250]" "e[274]" "e[284]" "e[287]" "e[292]" "e[296]";
	setAttr ".ix" -type "matrix" 0.88500000000000001 0 0 0 0 0.46698889134685218 0 0
		 0 0 0.88500000000000001 0 0 5.1583339357827303 0 1;
	setAttr ".wt" 0.018039524555206299;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3810AE65-F44F-FB5B-E908-939964404DD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:143]" "e[324]" "e[353]";
	setAttr ".ix" -type "matrix" 0.88500000000000001 0 0 0 0 0.46698889134685218 0 0
		 0 0 0.88500000000000001 0 0 5.1583339357827303 0 1;
	setAttr ".wt" 0.91265219449996948;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "C5CF34E4-8D4F-617C-64F3-548575D62220";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E421132B-D14E-275D-E374-53892D4FE218";
	setAttr ".r" 0.75;
	setAttr ".h" 0.6;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "38EBED26-6444-01BE-177A-F2866401A03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7948029532663794 0 1;
	setAttr ".wt" 0.067919887602329254;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "39FED38B-3A47-D8E6-933D-58940961993C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:179]";
	setAttr ".ix" -type "matrix" 0.88472080137473463 0 0 0 0 0.88472080137473463 0 0
		 0 0 0.88472080137473463 0 0 4.9292195234553891 0 1;
	setAttr ".wt" 0.93503409624099731;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts1";
	rename -uid "B1A4B696-014B-4273-F9EC-E09CFC51A8F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[72:107]" "e[180:203]" "e[216:227]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ECA49F8C-4545-F395-2426-B1A18A603280";
	setAttr ".dc" -type "componentList" 2 "f[72:95]" "f[108:119]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D8D01A5C-B241-81B7-22D8-2594594B10C0";
	setAttr ".ics" -type "componentList" 3 "f[67:68]" "f[96]" "f[107]";
	setAttr ".ix" -type "matrix" 0.88472080137473463 0 0 0 0 0.88472080137473463 0 0
		 0 0 0.88472080137473463 0 0 4.8737130225489826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0727754 0.61909181 ;
	setAttr ".rs" 1880354648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33177030051552547 5.0064211480285401 0.57464299343809189 ;
	setAttr ".cbx" -type "double3" 0.33177030051552547 5.1391292735080967 0.66354060103105095 ;
	setAttr ".raf" no;
createNode groupId -n "groupId2";
	rename -uid "42155727-5047-6C79-E6A7-6985BD99C974";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40AB617E-034D-69AB-7B09-11BD0F3A62FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[79:80]" "e[224]" "e[226:227]" "e[229]" "e[231]";
createNode polyTweak -n "polyTweak8";
	rename -uid "C7CADF59-004B-5B37-5F0F-E98BE34DE3D5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.065038696 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[133]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A4D2D347-FF47-6CEE-20F2-4F851F708658";
	setAttr ".dc" -type "componentList" 2 "f[112]" "f[115]";
createNode polyAppend -n "polyAppend1";
	rename -uid "C88490E0-7B43-5382-B825-82B4B6CAA478";
	setAttr -s 14 ".d[0:13]"  -2147483422 -2147483569 -2147483568 -2147483567 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483425 -2147483424 -2147483420;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	rename -uid "FBD0A8EA-6E49-49F7-1262-BCB12F37D011";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483436 -2147483435 -2147483426 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "58841218-CE4E-C572-463D-9EA93CA400F2";
	setAttr -s 3 ".e[0:2]"  1 0.47733799 1;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483419 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CD8A2C86-5243-1D0F-48E0-688F69DF5E93";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483419 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E3D08C06-4B47-C32C-446D-F1AD4A75EA2E";
	setAttr -s 13 ".e[0:12]"  1 1 1 0 0 0 0 1 0 0 0 1 0;
	setAttr -s 13 ".d[0:12]"  -2147483544 -2147483627 -2147483639 -2147483486 -2147483644 -2147483632 
		-2147483620 -2147483475 -2147483608 -2147483596 -2147483584 -2147483453 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CD029E93-AE44-518B-6783-82B07931CC02";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483573 -2147483417 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "699EDA7B-124F-3951-6593-86BFD17BC120";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "055406E3-2E4E-CE52-D261-15B1FFFE7634";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4FCD7FEC-3340-5E52-452D-8EBE8099F38D";
	setAttr -s 4 ".e[0:3]"  0 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483436 -2147483433 -2147483424 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4A57A304-C048-D2BC-CAFA-4A839B84D1AB";
	setAttr -s 4 ".e[0:3]"  1 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483430 -2147483428 -2147483421 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6486616E-5F4D-4F81-88A3-85A24C9E48C7";
	setAttr ".r" 1.3;
	setAttr ".h" 5;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E5B0E944-294A-B89E-8D64-3D9F58C5B494";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[108:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5 0 ;
	setAttr ".rs" 1432836862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 2.5 -1.25 ;
	setAttr ".cbx" -type "double3" 1.25 2.5 1.25 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C2F73DA-454C-4691-5EE4-B9AAFC54F928";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[85:121]" -type "float3"  -0.53141361 0.778023 0.30681157
		 -0.30681157 0.778023 0.53141361 -0.20454103 0.778023 0.35427547 -0.35427547 0.778023
		 0.20454103 0 0.778023 0.61362314 0 0.778023 0.40908206 0.30681157 0.778023 0.53141361
		 0.20454103 0.778023 0.35427547 0.53141361 0.778023 0.30681157 0.35427547 0.778023
		 0.20454103 0.61362314 0.778023 0 0.40908206 0.778023 0 0.53141361 0.778023 -0.30681157
		 0.35427547 0.778023 -0.20454103 0.30681157 0.778023 -0.53141361 0.20454103 0.778023
		 -0.35427547 0 0.778023 -0.61362314 0 0.778023 -0.40908206 -0.30681157 0.778023 -0.53141361
		 -0.20454103 0.778023 -0.35427547 -0.53141361 0.778023 -0.30681157 -0.35427547 0.778023
		 -0.20454103 -0.61362314 0.778023 0 -0.40908206 0.778023 0 -0.10227051 0.778023 0.17713773
		 -0.17713773 0.778023 0.10227051 0 0.778023 0.20454103 0.10227051 0.778023 0.17713773
		 0.17713773 0.778023 0.10227051 0.20454103 0.778023 0 0.17713773 0.778023 -0.10227051
		 0.10227051 0.778023 -0.17713773 0 0.778023 -0.20454103 -0.10227051 0.778023 -0.17713773
		 -0.17713773 0.778023 -0.10227051 -0.20454103 0.778023 0 0 0.778023 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F8C7325E-594F-C127-253D-ED87BAB27F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9330870509147644;
	setAttr ".dr" no;
	setAttr ".re" 153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DE3D7BE1-4C46-7EEB-CC4B-2C9C998FEE51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[168:169]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14151424169540405;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5A9C4BD9-1C47-F065-5235-72BA19EE81DF";
	setAttr ".ics" -type "componentList" 1 "e[72:83]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1A875E53-FF40-9F79-DCD7-089568CAA71A";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[108:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.278023 0 ;
	setAttr ".rs" 906798013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68637681007385254 3.2780230045318604 -0.68637681007385254 ;
	setAttr ".cbx" -type "double3" 0.68637681007385254 3.2780230045318604 0.68637681007385254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "FB35E632-0F45-1723-7837-2992A352F8A9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[109:145]" -type "float3"  0 1.23003626 0 0 1.23003626
		 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626
		 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626
		 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626
		 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626
		 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626
		 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0 0 1.23003626 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7BC36F36-2648-C0E8-3EE0-BBA73166CC48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84668725728988647;
	setAttr ".dr" no;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "16A2E5A2-7040-215C-8ACA-A79215C0035F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[216:217]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.070595778524875641;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1409942F-4440-1240-A80B-DEAFE5568243";
	setAttr ".ics" -type "componentList" 1 "e[156:167]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FFC3EABF-2440-2E56-563F-7BBD46E6060B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[97]" -type "float3" -0.060650907 0 0.035016846 ;
	setAttr ".tk[98]" -type "float3" -0.035016846 0 0.060650907 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.070033692 ;
	setAttr ".tk[103]" -type "float3" 0.035016846 0 0.060650907 ;
	setAttr ".tk[105]" -type "float3" 0.060650907 0 0.035016846 ;
	setAttr ".tk[107]" -type "float3" 0.070033692 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.060650907 0 -0.035016846 ;
	setAttr ".tk[111]" -type "float3" 0.035016846 0 -0.060650907 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.070033692 ;
	setAttr ".tk[115]" -type "float3" -0.035016846 0 -0.060650907 ;
	setAttr ".tk[117]" -type "float3" -0.060650907 0 -0.035016846 ;
	setAttr ".tk[119]" -type "float3" -0.070033692 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7CF8B74F-7344-980A-05D9-03A2BF15D011";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[108:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5080595 0 ;
	setAttr ".rs" 690770596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61634314060211182 4.5080595016479492 -0.61634314060211182 ;
	setAttr ".cbx" -type "double3" 0.61634314060211182 4.5080595016479492 0.61634314060211182 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "099138D5-5143-C896-3434-C49F257AFA9E";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[133:169]" -type "float3"  0 0.010422229 0 0 0.010422229
		 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0
		 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0
		 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229
		 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0
		 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0
		 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229
		 0 0 0.010422229 0 0 0.010422229 0 0 0.010422229 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "357AC152-B64B-FF3B-6AD9-7A89896B2149";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[108:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5184817 0 ;
	setAttr ".rs" 1042653011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61634314060211182 4.5184817314147949 -0.61634314060211182 ;
	setAttr ".cbx" -type "double3" 0.61634314060211182 4.5184817314147949 0.61634314060211182 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "51F5EB0A-FD45-DBD5-86D6-1FAEE35AA4E1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[133:181]" -type "float3"  0.014146808 -0.0003798164
		 -0.0081676692 0.0081676692 -0.0003798164 -0.014146808 0 -0.0003798164 -0.016335338
		 -0.0081676692 -0.0003798164 -0.014146808 -0.014146808 -0.0003798164 -0.0081676692
		 -0.016335338 -0.0003798164 0 -0.014146808 -0.0003798164 0.0081676692 -0.0081676692
		 -0.0003798164 0.014146808 0 -0.0003798164 0.016335338 0.0081676692 -0.0003798164
		 0.014146808 0.014146808 -0.0003798164 0.0081676692 0.016335338 -0.0003798164 0 0.022336103
		 0.02904094 -0.012895762 0.012895762 0.02904094 -0.022336103 0.0095740538 0.02904094
		 -0.016582744 0.016582744 0.02904094 -0.0095740538 0 0.02904094 -0.025791524 0 0.02904094
		 -0.019148108 -0.012895762 0.02904094 -0.022336103 -0.0095740538 0.02904094 -0.016582744
		 -0.022336103 0.02904094 -0.012895762 -0.016582744 0.02904094 -0.0095740538 -0.025791524
		 0.02904094 0 -0.019148108 0.02904094 0 -0.022336103 0.02904094 0.012895762 -0.016582744
		 0.02904094 0.0095740538 -0.012895762 0.02904094 0.022336103 -0.0095740538 0.02904094
		 0.016582744 0 0.02904094 0.025791524 0 0.02904094 0.019148108 0.012895762 0.02904094
		 0.022336103 0.0095740538 0.02904094 0.016582744 0.022336103 0.02904094 0.012895762
		 0.016582744 0.02904094 0.0095740538 0.025791524 0.02904094 0 0.019148108 0.02904094
		 0 0.0047870269 0.02904094 -0.0082913721 0.0082913721 0.02904094 -0.0047870269 0 0.02904094
		 -0.0095740538 -0.0047870269 0.02904094 -0.0082913721 -0.0082913721 0.02904094 -0.0047870269
		 -0.0095740538 0.02904094 0 -0.0082913721 0.02904094 0.0047870269 -0.0047870269 0.02904094
		 0.0082913721 0 0.02904094 0.0095740538 0.0047870269 0.02904094 0.0082913721 0.0082913721
		 0.02904094 0.0047870269 0.0095740538 0.02904094 0 0 0.02904094 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1834836A-A045-1DE3-660A-C2A8C3FA9FF3";
	setAttr ".ics" -type "componentList" 2 "f[72:95]" "f[108:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5475225 0 ;
	setAttr ".rs" 1513950973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64213466644287109 4.5475225448608398 -0.64213466644287109 ;
	setAttr ".cbx" -type "double3" 0.64213466644287109 4.5475225448608398 0.64213466644287109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "51FEED19-1644-8F3C-BEC1-F8B171326C81";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[157:193]" -type "float3"  0 0.06371174 0 0 0.06371174
		 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174
		 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174
		 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174
		 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174
		 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174
		 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0 0 0.06371174 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F7F11E60-5C44-8C3D-58F0-C59215DEFBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99388319253921509;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "87714505-A545-9E44-006A-B5A822DA00F6";
	setAttr ".ics" -type "componentList" 1 "e[204:215]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "2090E411-4A49-B2C6-5754-3DAA10DA41BE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "C4DFAECC-5447-8098-1E5F-009C72FA0E41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "64DA38B5-674C-0D4F-319A-ACB6C7FF511A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode groupId -n "groupId4";
	rename -uid "FE10A1A8-D44F-93B5-251C-59B212F62F98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E482A167-4A49-0A22-C53A-DDB7F8112091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EAAED8B6-0A45-6445-B712-5283211FDCF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId6";
	rename -uid "D1D9164A-A04E-9E30-EFCF-9BB23EAC9CF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6C8B27FB-5D47-FBC2-1DAA-9987B68039F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9ECC2E67-234B-DD46-D48C-33A7A3C1A5F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:323]";
createNode groupId -n "groupId8";
	rename -uid "8AE38AF2-A041-5C57-7BCE-5D93ED239AD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3381DAA6-384A-A7B5-CEAB-E981C9F85BCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[458:467]";
createNode groupId -n "groupId9";
	rename -uid "DC6BBB59-8A4D-FE7D-93AA-368E44C76197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "05615ED9-1C49-6F1B-FCF1-32B5B7D19EAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[609:610]" "e[612]" "e[614]";
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyDelEdge3.out" "bottleShape.i";
connectAttr "groupId1.id" "bottomCapShape.iog.og[0].gid";
connectAttr "set1.mwc" "bottomCapShape.iog.og[0].gco";
connectAttr "groupId2.id" "bottomCapShape.iog.og[2].gid";
connectAttr "set2.mwc" "bottomCapShape.iog.og[2].gco";
connectAttr "groupId5.id" "bottomCapShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "bottomCapShape.iog.og[4].gco";
connectAttr "groupParts4.og" "bottomCapShape.i";
connectAttr "groupId6.id" "bottomCapShape.ciog.cog[1].cgid";
connectAttr "groupId3.id" "topCapShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "topCapShape.iog.og[1].gco";
connectAttr "groupParts3.og" "topCapShape.i";
connectAttr "groupId4.id" "topCapShape.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "topCap1Shape.i";
connectAttr "groupId7.id" "topCap1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topCap1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "topCap1Shape.iog.og[1].gid";
connectAttr "set1.mwc" "topCap1Shape.iog.og[1].gco";
connectAttr "groupId9.id" "topCap1Shape.iog.og[2].gid";
connectAttr "set2.mwc" "topCap1Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId8.msg" "set1.gn" -na;
connectAttr "bottomCapShape.iog.og[0]" "set1.dsm" -na;
connectAttr "topCap1Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId9.msg" "set2.gn" -na;
connectAttr "bottomCapShape.iog.og[2]" "set2.dsm" -na;
connectAttr "topCap1Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "polyCylinder4.out" "polySplitRing9.ip";
connectAttr "topCapShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace8.ip";
connectAttr "topCapShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "topCapShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "topCapShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "topCapShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "topCapShape.wm" "polySplitRing13.mp";
connectAttr "polyCylinder3.out" "polySplitRing7.ip";
connectAttr "bottomCapShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "bottomCapShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace7.ip";
connectAttr "bottomCapShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace2.ip";
connectAttr "bottleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "bottleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "bottleShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace3.ip";
connectAttr "bottleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "bottleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "bottleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "bottleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "bottleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "bottleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "bottleShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyDelEdge3.ip";
connectAttr "topCapShape.o" "polyUnite1.ip[0]";
connectAttr "bottomCapShape.o" "polyUnite1.ip[1]";
connectAttr "topCapShape.wm" "polyUnite1.im[0]";
connectAttr "bottomCapShape.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing13.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySplit9.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bottleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topCapShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "topCapShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomCapShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "bottomCapShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "topCap1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of soy_sauce_latest.ma
