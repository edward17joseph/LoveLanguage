//Maya ASCII 2018 scene
//Name: grannyCranny_SET_latest.ma
//Last modified: Fri, Apr 03, 2020 02:44:22 PM
//Codeset: UTF-8
file -rdi 1 -ns "house_INTERIOR" -rfn "house_INTERIORRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/house_INTERIOR.ma";
file -rdi 2 -ns "door_v01_latest" -rfn "house_INTERIOR:door_v01_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/door_v01_latest.ma";
file -rdi 1 -ns "table" -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/table.ma";
file -rdi 1 -ns "chair" -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -rdi 1 -ns "chair1" -rfn "chairRN1" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -rdi 1 -ns "chair2" -rfn "chairRN2" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -rdi 1 -ns "string_of_pearls_latest" -rfn "string_of_pearls_latestRN" 
		-op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/grannyCranny_props/string_of_pearls_latest.ma";
file -rdi 1 -ns "talllwhiteLantern_latest" -rfn "talllwhiteLantern_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/grannyCranny_props/talllwhiteLantern_latest.ma";
file -rdi 1 -ns "edamame_latest" -rfn "edamame_latestRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/foodprops/edamame_latest.ma";
file -rdi 2 -ns "soy_bean_latest" -dr 1 -rfn "edamame_latest:soy_bean_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ethanbuttimer/Documents/GitHub/LoveLanguage//assets/foodprops/soy_bean_latest.ma";
file -r -ns "house_INTERIOR" -dr 1 -rfn "house_INTERIORRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/house_INTERIOR.ma";
file -r -ns "table" -dr 1 -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/table.ma";
file -r -ns "chair" -dr 1 -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -r -ns "chair1" -dr 1 -rfn "chairRN1" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -r -ns "chair2" -dr 1 -rfn "chairRN2" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -r -ns "string_of_pearls_latest" -dr 1 -rfn "string_of_pearls_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/grannyCranny_props/string_of_pearls_latest.ma";
file -r -ns "talllwhiteLantern_latest" -dr 1 -rfn "talllwhiteLantern_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/grannyCranny_props/talllwhiteLantern_latest.ma";
file -r -ns "edamame_latest" -dr 1 -rfn "edamame_latestRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/foodprops/edamame_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrVisualizer" -nodeType "PxrDefault" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "PxrCamera" -nodeType "OmnidirectionalStereo" -nodeType "rmanGlobals"
		 -nodeType "PxrOcclusion" -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "23.0 @ 2025012";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.15.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "37815538-8644-BCD7-AD49-938A2ADB8C19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5924604288496083 16.846974520091422 -40.407519605517386 ;
	setAttr ".r" -type "double3" -8.1383527296739633 -89.399999999956151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A622C15-C24B-A8CD-2858-14AC596DF0A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 29.037514373470813;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.519737327310548 10.568010053637021 -33.046721210176727 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4596694C-7A42-F964-EEAD-46893DD5FD0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5D0D752-B142-5785-3730-78BB6CD683E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0228AA81-DC42-AC8F-6987-60BC978CE19D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D947F277-B746-48DB-13E7-0BB7B028FC43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3F82673D-A346-5261-6C8C-B59FAF34F6DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EAA1DC0-644B-B523-CD45-49953021896B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GRANNY_CRANNY_SET";
	rename -uid "CD36E22E-D148-59EF-ED4B-7CA7952C38AA";
createNode transform -n "PROPS" -p "GRANNY_CRANNY_SET";
	rename -uid "D9401DBB-3247-D71E-3D7B-9EB04B6FE6AC";
	setAttr ".t" -type "double3" 0 0 -5.110579450743657 ;
	setAttr ".rp" -type "double3" 23.667557969312739 20.9883223048978 -35.823045445143123 ;
	setAttr ".sp" -type "double3" 23.667557969312739 20.9883223048978 -35.823045445143123 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFEC1E07-D344-9FEA-E9CF-F7ACCD929943";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA5F4923-804E-39A0-BC23-F0971673BD76";
createNode displayLayer -n "defaultLayer";
	rename -uid "68A0196B-D24C-924B-9F47-BDB45E9DD1B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "423BC560-2241-1AA6-375B-6D8ADB56BABE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F4F00D2-EF47-E196-0F28-1FA9CC37941D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6490A16E-E24F-CD2C-A20E-54AADB0BA33F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD69427C-BD41-63E0-2924-FF97991B72F9";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "8FE3CD77-7742-010A-4E99-71B980D5197F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT";
	setAttr ".lpe_specular8" -type "string" "Glass";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "35073DDC-2342-DBEC-6ED2-7491A5399B61";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "BDB00EF0-9042-0507-FB61-E5BEF4F63323";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode d_openexr -n "d_openexr";
	rename -uid "4801C4E8-3148-4431-1E86-3CB9AB4141A4";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "C1489BFD-7144-6599-86F1-6F8169ADEEBF";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "Ci";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" 1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "a";
	rename -uid "A903270F-454D-E506-C1CD-2D802522AF95";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F3FAC98-A344-E5D9-88B1-978995262C34";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 990\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 990\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6F7FC0A-B74B-697A-950F-FD8F16A2E62A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "house_INTERIORRN";
	rename -uid "55367DA3-AA40-34A9-58FC-5BBF08712FA3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"house_INTERIORRN"
		"house_INTERIORRN" 1
		2 "house_INTERIOR:flowershop_INTERIOR_latest:flowershop" "visibility" " 1"
		
		"house_INTERIOR:door_v01_latestRN" 0
		"house_INTERIORRN" 10
		0 "|house_INTERIOR:HOUSE_INTERIOR" "|GRANNY_CRANNY_SET" "-s -r "
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:roof" 
		"visibility" " 1"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:interior|house_INTERIOR:interiorShape" 
		"dispResolution" " 3"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:interior|house_INTERIOR:interiorShape" 
		"displaySmoothMesh" " 2"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:LEFTLargeWindow|house_INTERIOR:frame|house_INTERIOR:frameShape" 
		"dispResolution" " 1"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:LEFTLargeWindow|house_INTERIOR:frame|house_INTERIOR:frameShape" 
		"displaySmoothMesh" " 0"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:MIDDLELargeWindow|house_INTERIOR:glass|house_INTERIOR:glassShape" 
		"dispResolution" " 1"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:MIDDLELargeWindow|house_INTERIOR:glass|house_INTERIOR:glassShape" 
		"displaySmoothMesh" " 0"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:MIDDLELargeWindow|house_INTERIOR:frame|house_INTERIOR:frameShape" 
		"dispResolution" " 1"
		2 "|GRANNY_CRANNY_SET|house_INTERIOR:HOUSE_INTERIOR|house_INTERIOR:MIDDLELargeWindow|house_INTERIOR:frame|house_INTERIOR:frameShape" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "443025F3-1E40-F7A6-6D6B-2B951C9D7612";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".interpupilaryDistance" 0.063500002026557922;
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "9CB60C03-1842-6DCE-7CBE-4CBF7F75A4D1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".fov" 90;
	setAttr ".fovEnd" 0;
	setAttr ".fStop" 16;
	setAttr ".focalLength" 0;
	setAttr ".focalDistance" 1;
	setAttr ".tilt" 0;
	setAttr ".roll" 0;
	setAttr ".focus1" -type "float3" 0 0 0 ;
	setAttr ".focus2" -type "float3" 0 0 0 ;
	setAttr ".focus3" -type "float3" 0 0 0 ;
	setAttr ".shiftX" 0;
	setAttr ".shiftY" 0;
	setAttr ".radial1" 0;
	setAttr ".radial2" 0;
	setAttr ".assymX" 0;
	setAttr ".assymY" 0;
	setAttr ".squeeze" 1;
	setAttr ".transverse" -type "float3" 1 1 1 ;
	setAttr ".axial" -type "float3" 0 0 0 ;
	setAttr ".natural" 0;
	setAttr ".optical" 0;
	setAttr ".sweep" -type "string" "down";
	setAttr ".duration" 1;
	setAttr ".detail" 0;
	setAttr ".enhance" -type "float3" 0 0 1 ;
	setAttr ".matte" -type "string" "";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "7820D745-F840-0670-93B9-918E9260465C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "1AFB9113-CE46-2862-2E52-31BA1ADCB7F0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".numLightSamples" 4;
	setAttr ".numBxdfSamples" 4;
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "316E0C05-2A42-3739-6CB9-FABCD5C5B07C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".numSamples" 4;
	setAttr ".distribution" 1;
	setAttr ".cosineSpread" 1;
	setAttr ".falloff" 0;
	setAttr ".maxDistance" 0;
	setAttr ".useAlbedo" no;
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "0CE60460-3443-3F51-A9B3-8D8346ED4681";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".connectPaths" yes;
	setAttr ".mergePaths" yes;
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".specularCurvatureFilter" 1;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".mergeRadius" 5;
	setAttr ".timeRadius" 1;
	setAttr ".photonGuiding" 0;
	setAttr ".photonGuidingBBoxMin" -type "float3" 1e+30 1e+30 1e+30 ;
	setAttr ".photonGuidingBBoxMax" -type "float3" -1e+30 -1e+30 -1e+30 ;
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "9E3AD522-A14B-9DAD-FD0D-B984C56EA320";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".style" -type "string" "shaded";
	setAttr ".wireframe" yes;
	setAttr ".normalCheck" no;
	setAttr ".shadedPrimVar" -type "string" "displayColor";
	setAttr ".matCap" -type "string" "";
	setAttr ".wireframeColor" -type "float3" 0 0 0 ;
	setAttr ".wireframeOpacity" 0.5;
	setAttr ".wireframeWidth" 1;
lockNode -l 1 ;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "DE142B80-1F4C-D36C-3EC6-D6B1480083A0";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode reference -n "tableRN";
	rename -uid "2786C7EF-6D40-8348-925C-218FB41AD1CE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tableRN"
		"tableRN" 0
		"tableRN" 19
		0 "|table:round_table" "|GRANNY_CRANNY_SET|PROPS" "-s -r "
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table" "translate" " -type \"double3\" 0 -0.2201244160851088 -2.73250671707418036"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table" "scale" " -type \"double3\" 1 1 1"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table" "rotatePivot" " -type \"double3\" 22.48899756005534911 5.3437707331507891 -33.07948865225898061"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table" "scalePivot" " -type \"double3\" 22.48899756005534911 5.3437707331507891 -33.07948865225898061"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body" "scale" " -type \"double3\" 1 1 1"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body" "rotatePivot" 
		" -type \"double3\" 22.47404452655947438 5.01619774125260687 -33.11172851402918837"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body" "scalePivot" 
		" -type \"double3\" 22.47404452655947438 5.01619774125260687 -33.11172851402918837"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body|table:table_bodyShape" 
		"pnts" " -s 522"
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body|table:table_bodyShape" 
		"pt[0:165]" (" -type \"float3\" 22.540932 -1.2113837999999999 -32.643532 22.819296 -1.2113837999999999 -32.745476 22.540932 -1.59816969999999992 -32.643532 22.819296 -1.59816969999999992 -32.745476 22.463161 -1.63764810000000005 -32.851128 22.744078 -1.63764810000000005 -32.954006 22.463161 -1.2608724 -32.851128 22.744076 -1.2608724 -32.954006 22.615604 -1.11838470000000001 -32.439636 22.89397 -1.11838470000000001 -32.54158 22.89397 -1.53691390000000006 -32.54158 22.615604 -1.53691390000000006 -32.439636 22.674282 -0.97974479000000003 -32.238129 22.952646 -0.97974479000000003 -32.340073 22.963207 -1.35309360000000001 -32.326481 22.684841 -1.35309360000000001 -32.224533 22.72123 -1.17481110000000011 -32.115318 22.999594 -1.17481110000000011 -32.217266 22.767338 -0.81709312999999995 -32.00034 23.045704 -0.81709312999999995 -32.102287 23.047594 -1.03003840000000002 -32.103275 22.76923 -1.03003850000000008 -32.001328 22.843029 -0.64541720999999996 -31.80971 23.121393 -0.64541720999999996 -31.911655 23.121866 -0.82729196999999999"
		+ " -31.923735 22.843502 -0.82729196999999999 -31.821789 22.959475 -0.53732365000000004 -31.478058 23.237839 -0.53732365000000004 -31.580006 23.228041 -0.69008040000000004 -31.603981 22.949677 -0.69008040000000004 -31.502033 23.075027 -0.53354089999999998 -31.171003 23.353392 -0.53354089999999998 -31.272949 23.353392 -0.70574879999999995 -31.272949 23.075027 -0.70574879999999995 -31.171003 21.871054 -1.21057879999999995 -33.184036 21.973 -1.21057879999999995 -32.905674 21.871054 -1.59736450000000008 -33.184036 21.973 -1.59736450000000008 -32.905674 22.078953 -1.63711129999999994 -33.261673 22.181833 -1.63711129999999994 -32.980755 22.078953 -1.26033559999999989 -33.261673 22.181835 -1.26033559999999989 -32.980755 21.667158 -1.11757970000000006 -33.109364 21.769104 -1.11757970000000006 -32.830997 21.769104 -1.53610890000000011 -32.830997 21.667158 -1.53610890000000011 -33.109364 21.465651 -0.97893971000000002 -33.050686 21.567598 -0.97893971000000002 -32.772324 21.554003 -1.3522885 -32.761761 21.452057 -1.3522885"
		+ " -33.040127 21.342842 -1.17400609999999994 -33.003738 21.444788 -1.17400609999999994 -32.725376 21.227863 -0.81628805000000004 -32.95763 21.329809 -0.81628805000000004 -32.679264 21.330799 -1.02923330000000002 -32.677376 21.228851 -1.02923330000000002 -32.955738 21.037233 -0.64461212999999995 -32.881939 21.139179 -0.64461212999999995 -32.603577 21.151258 -0.82648688999999997 -32.603104 21.049313 -0.82648688999999997 -32.881466 20.705582 -0.53651857000000003 -32.765495 20.807528 -0.53651857000000003 -32.487129 20.831505 -0.68927532000000002 -32.496929 20.729557 -0.68927532000000002 -32.775291 20.398525 -0.53273576 -32.64994 20.500473 -0.53273576 -32.371578 20.500473 -0.70494372000000005 -32.371578 20.398525 -0.70494372000000005 -32.64994 23.079506 -1.21065550000000011 -33.313683 22.97756 -1.21065550000000011 -33.592045 23.079506 -1.59744130000000006 -33.313683 22.97756 -1.59744130000000006 -33.592045 22.872417 -1.63716240000000002 -33.235516 22.769537 -1.63716240000000002 -33.516434 22.872417 -1.26038669999999"
		+ "997 -33.235516 22.769537 -1.26038669999999997 -33.51643 23.283403 -1.11765639999999999 -33.388355 23.181456 -1.11765639999999999 -33.666718 23.181456 -1.53618549999999998 -33.666718 23.283403 -1.53618549999999998 -33.388355 23.484909 -0.97901642 -33.447033 23.382963 -0.97901642 -33.725395 23.396557 -1.35236529999999999 -33.735954 23.498503 -1.35236529999999999 -33.457592 23.607718 -1.17408280000000009 -33.49398 23.505772 -1.17408280000000009 -33.772343 23.722698 -0.81636476999999996 -33.540089 23.62075 -0.81636476999999996 -33.818451 23.619762 -1.02931 -33.820343 23.721708 -1.02931010000000001 -33.541977 23.913328 -0.64468884000000004 -33.61578 23.81138 -0.64468884000000004 -33.894142 23.799301 -0.82656359999999995 -33.894615 23.901247 -0.82656359999999995 -33.616249 24.244978 -0.53659528000000001 -33.732224 24.143032 -0.53659528000000001 -34.01059 24.119057 -0.68935204000000005 -34.00079 24.221003 -0.68935204000000005 -33.722427 24.552034 -0.53281248000000003 -33.847778 24.450087 -0.53281248000000003 -34.126"
		+ "141 24.450087 -0.70502043000000003 -34.126141 24.552034 -0.70502043000000003 -33.847778 22.411285 -1.21238219999999997 -33.854111 22.132919 -1.21238219999999997 -33.752163 22.411285 -1.59916809999999998 -33.854111 22.132919 -1.59916809999999998 -33.752163 22.489315 -1.63831370000000009 -33.646008 22.208399 -1.63831370000000009 -33.543129 22.489313 -1.26153789999999999 -33.646008 22.208399 -1.26153789999999999 -33.543129 22.336611 -1.11938310000000008 -34.058006 22.058247 -1.11938310000000008 -33.956059 22.058247 -1.53791220000000006 -33.956059 22.336611 -1.53791220000000006 -34.058006 22.277935 -0.98074317 -34.259514 21.999571 -0.98074317 -34.157566 21.98901 -1.354092 -34.171162 22.267374 -1.354092 -34.273106 22.230986 -1.17580949999999995 -34.38232 21.952621 -1.17580949999999995 -34.280376 22.184877 -0.81809151000000002 -34.497299 21.906513 -0.81809151000000002 -34.395355 21.904623 -1.03103670000000003 -34.394363 22.182987 -1.03103689999999992 -34.496311 22.109186 -0.64641559000000004 -34.687931 21.830822 -0"
		+ ".64641559000000004 -34.585983 21.830351 -0.82829034000000001 -34.573906 22.108715 -0.82829034000000001 -34.67585 21.992741 -0.53832203000000001 -35.019581 21.714376 -0.53832203000000001 -34.917637 21.724174 -0.69107878 -34.893658 22.002539 -0.69107878 -34.995605 21.877188 -0.53453921999999998 -35.326637 21.598824 -0.53453921999999998 -35.224689 21.598824 -0.70674716999999998 -35.224689 21.877188 -0.70674716999999998 -35.326637 22.161097 -1.98513169999999994 -33.2612 22.244184 -1.98513169999999994 -33.034332 22.463356 -1.98513169999999994 -32.932663 22.690226 -1.98513169999999994 -33.015751 22.791895 -1.98513169999999994 -33.234921 22.708807 -1.98513169999999994 -33.461792 22.489635 -1.98513169999999994 -33.563461 22.262766 -1.98513169999999994 -33.480373 22.145603 -2.08092690000000013 -33.261848 22.232771 -2.08092690000000013 -33.023834 22.462711 -2.08092690000000013 -32.917168 22.700726 -2.08092690000000013 -33.004337 22.80739 -2.08092690000000013 -33.234276 22.720221 -2.08092690000000013 -33.47229 22.490282"
		+ " -2.08092690000000013 -33.578957 22.252266 -2.08092690000000013 -33.491787 22.23992 -2.56903479999999984 -33.257919 22.302242 -2.56903479999999984 -33.087746 22.46664 -2.56903479999999984 -33.011486 22.63681 -2.56903479999999984 -33.073811 22.713072 -2.56903479999999984 -33.238205 22.650749 -2.56903479999999984 -33.408379 22.486351 -2.56903460000000017 -33.484638 22.316181 -2.56903460000000017 -33.422314 22.161097 -1.951079 -33.2612 22.244184 -1.951079 -33.034332 22.463356 -1.951079 -32.932663 22.690226 -1.951079 -33.015751 22.791895 -1.951079 -33.234924 22.708807 -1.951079 -33.461792"
		)
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body|table:table_bodyShape" 
		"pt[166:331]" (" 22.489635 -1.951079 -33.563461 22.262766 -1.951079 -33.480373 22.239922 -2.60308770000000012 -33.257919 22.302242 -2.60308770000000012 -33.087746 22.46664 -2.60308770000000012 -33.011486 22.63681 -2.60308770000000012 -33.073811 22.713072 -2.60308770000000012 -33.238205 22.650749 -2.60308770000000012 -33.408379 22.486351 -2.60308770000000012 -33.484638 22.316181 -2.60308770000000012 -33.422314 22.161097 -1.91214240000000002 -33.2612 22.244184 -1.91214240000000002 -33.034332 22.463356 -1.91214240000000002 -32.932663 22.690226 -1.91214240000000002 -33.015751 22.791895 -1.91214240000000002 -33.234924 22.708807 -1.91214240000000002 -33.461792 22.489635 -1.91214240000000002 -33.563461 22.262766 -1.91214240000000002 -33.480373 22.239922 -2.642024 -33.257919 22.302242 -2.642024 -33.087746 22.46664 -2.642024 -33.011486 22.63681 -2.642024 -33.073811 22.713072 -2.642024 -33.238205 22.650749 -2.642024 -33.408379 22.486351 -2.64202380000000003 -33.484638 22.316181 -2.64202380000000003 -33.422314 22.265459 -1.711897100000"
		+ "00006 -33.256855 22.321054 -1.71189710000000006 -33.105053 22.467705 -1.71189710000000006 -33.037025 22.619505 -1.71189710000000006 -33.092621 22.687532 -1.71189710000000006 -33.239269 22.631939 -1.71189710000000006 -33.391071 22.485289 -1.71189710000000006 -33.459099 22.333487 -1.71189710000000006 -33.403503 20.139009 -2.7612057000000001 -33.345451 20.754786 -2.7612057000000001 -31.664064 22.379114 -2.7612057000000001 -30.910563 24.060499 -2.7612057000000001 -31.526342 24.813995 -2.7612057000000001 -33.150681 24.198208 -2.7612057000000001 -34.832058 22.573868 -2.7612057000000001 -35.585556 20.892496 -2.7612057000000001 -34.969784 22.132757 -1.6769695 -33.262383 22.223309 -1.6769695 -33.015129 22.462175 -1.6769695 -32.904324 22.709431 -1.6769695 -32.994877 22.820236 -1.6769695 -33.233742 22.729683 -1.6769695 -33.480995 22.490816 -1.6769695 -33.591801 22.243561 -1.6769695 -33.501247 22.476496 -1.30652980000000007 -33.248062 22.181868 -1.2660612 -32.980682 22.463051 -1.26659389999999994 -32.851089 22.540762 -1."
		+ "2172601999999999 -32.643467 22.615437 -1.123107 -32.439571 22.675709 -0.98567218000000001 -32.234398 22.767397 -0.82356375000000004 -32.00037 22.843044 -0.65094370000000001 -31.810076 22.959177 -0.54196537 -31.478786 23.075027 -0.53877366000000004 -31.171003 23.353392 -0.53877366000000004 -31.272949 23.237541 -0.54196537 -31.580734 23.121408 -0.65094370000000001 -31.912024 23.045761 -0.82356375000000004 -32.102318 22.954073 -0.98567218000000001 -32.336342 22.894081 -1.123107 -32.541622 22.819407 -1.2172601999999999 -32.745518 22.744146 -1.26659389999999994 -32.954037 22.872461 -1.26611209999999996 -33.235401 23.079569 -1.21653190000000011 -33.313511 23.283464 -1.1223786 -33.388184 23.48864 -0.98494375000000001 -33.448456 23.722668 -0.82283545000000002 -33.540146 23.91296 -0.65021532999999998 -33.615791 24.244249 -0.541237 -33.731926 24.552034 -0.53804529000000001 -33.847778 24.450087 -0.53804529000000001 -34.126141 24.142303 -0.541237 -34.010292 23.811014 -0.65021532999999998 -33.894157 23.62072 -0.8228354500"
		+ "0000002 -33.818508 23.386694 -0.98494375000000001 -33.726822 23.181416 -1.1223786 -33.666832 22.97752 -1.21653190000000011 -33.592155 22.769514 -1.26611209999999996 -33.516495 22.48937 -1.2672774 -33.646042 22.411453 -1.21825870000000003 -33.854172 22.336781 -1.12410530000000008 -34.058067 22.276508 -0.98667048999999996 -34.263245 22.18482 -0.82456213 -34.497269 22.109173 -0.65194207000000004 -34.687565 21.993038 -0.54296374000000003 -35.018852 21.877188 -0.53977202999999996 -35.326637 21.598824 -0.53977202999999996 -35.224689 21.714674 -0.54296374000000003 -34.916908 21.830809 -0.65194207000000004 -34.585617 21.906456 -0.82456213 -34.395325 21.998144 -0.98667048999999996 -34.161297 22.058136 -1.12410530000000008 -33.95602 22.132809 -1.21825870000000003 -33.752121 22.208353 -1.2672774 -33.543125 22.078922 -1.2660612 -33.26178 21.870991 -1.21645519999999996 -33.184208 21.667095 -1.12230190000000007 -33.109535 21.46192 -0.98486704000000003 -33.049259 21.227892 -0.82275867000000003 -32.957573 21.0376 -0.65013862"
		+ " -32.881924 20.70631 -0.54116028999999999 -32.765793 20.398525 -0.53796858000000003 -32.64994 20.500473 -0.53796858000000003 -32.371578 20.808256 -0.54116028999999999 -32.487427 21.139545 -0.65013862 -32.603561 21.32984 -0.82275867000000003 -32.679207 21.563866 -0.98486704000000003 -32.770897 21.769144 -1.12230190000000007 -32.830887 21.973042 -1.21645519999999996 -32.905563 22.205948 -1.2615151 -33.5378 22.205818 -1.26725360000000009 -33.537613 22.206703 -1.63829779999999992 -33.539444 22.082157 -1.63714110000000002 -33.268639 22.08309 -1.26610040000000001 -33.27084 22.082863 -1.26037179999999993 -33.270172 22.193916 -1.63713430000000004 -32.975189 22.198465 -1.26609269999999996 -32.973034 22.198721 -1.26036780000000004 -32.972973 22.448845 -1.6376208000000001 -32.857723 22.4454 -1.26656060000000004 -32.859226 22.445745 -1.2608391000000001 -32.85915 22.747532 -1.63763489999999989 -32.961586 22.750198 -1.26657130000000007 -32.967308 22.749977 -1.26085010000000008 -32.966949 22.865105 -1.63719009999999998 -33."
		+ "219475 22.866693 -1.26613369999999992 -33.222755 22.867111 -1.2604067000000001 -33.223877 22.75239 -1.6372329000000001 -33.524361 22.75495 -1.2661728000000001 -33.523232 22.755283 -1.26044519999999993 -33.523022 22.503544 -1.63825519999999991 -33.639427 22.502644 -1.26722219999999997 -33.639904 22.502436 -1.26148389999999999 -33.639938 22.259291 -1.67964720000000001 -33.484154 22.155968 -1.67964720000000001 -33.261414 22.240406 -1.67964720000000001 -33.030857 22.463142 -1.67964720000000001 -32.927532 22.693703 -1.67964720000000001 -33.011971 22.797026 -1.67964720000000001 -33.234707 22.712587 -1.67964720000000001 -33.465267 22.489849 -1.67964720000000001 -33.568592 22.328264 -1.7098682999999999 -33.409184 22.257751 -1.7098682999999999 -33.257175 22.315376 -1.7098682999999999 -33.099831 22.467382 -1.7098682999999999 -33.029316 22.624727 -1.7098682999999999 -33.086941 22.69524 -1.7098682999999999 -33.238949 22.637615 -1.7098682999999999 -33.396294 22.485609 -1.7098682999999999 -33.466808 22.331011 -1.7180051999"
		+ "999999 -33.406197 22.261803 -1.7180051999999999 -33.257008 22.318361 -1.7180051999999999 -33.102577 22.467552 -1.7180051999999999 -33.033371 22.621983 -1.7180051999999999 -33.089928 22.691189 -1.7180051999999999 -33.239117 22.634632 -1.7180051999999999 -33.393547 22.485441 -1.7180051999999999 -33.462753 22.127562 -1.67312060000000007 -33.262314 22.219305 -1.67312060000000007 -33.011806 22.490614 -1.67174859999999992 -33.599121"
		)
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body|table:table_bodyShape" 
		"pt[332:497]" (" 22.238811 -1.67174859999999992 -33.506905 22.462238 -1.67445470000000007 -32.900921 22.711647 -1.67445470000000007 -32.99226 22.824652 -1.67360029999999993 -33.233891 22.733055 -1.67360029999999993 -33.483997 22.145603 -1.91595979999999999 -33.261848 22.232771 -1.91595979999999999 -33.023834 22.462711 -1.91595979999999999 -32.917168 22.700726 -1.91595979999999999 -33.004337 22.80739 -1.91595979999999999 -33.234276 22.720221 -1.91595979999999999 -33.47229 22.490282 -1.91595979999999999 -33.578957 22.252266 -1.91595979999999999 -33.491787 22.14715 -1.90955659999999994 -33.261784 22.233912 -1.90955659999999994 -33.024883 22.462776 -1.90955659999999994 -32.918716 22.699677 -1.90955659999999994 -33.005478 22.805841 -1.90955659999999994 -33.234341 22.71908 -1.90955659999999994 -33.471241 22.490217 -1.90955659999999994 -33.577408 22.253315 -1.90955659999999994 -33.490646 22.145603 -1.94845179999999996 -33.261848 22.232771 -1.94845179999999996 -33.023834 22.462711 -1.94845179999999996 -32.917168 22.700726 -1.9484517"
		+ "9999999996 -33.004337 22.80739 -1.94845179999999996 -33.234276 22.720221 -1.94845179999999996 -33.47229 22.490282 -1.94845179999999996 -33.578957 22.252266 -1.94845179999999996 -33.491787 22.145603 -1.95411559999999995 -33.261848 22.232771 -1.95411559999999995 -33.023834 22.462711 -1.95411559999999995 -32.917168 22.700726 -1.95411559999999995 -33.004337 22.80739 -1.95411559999999995 -33.234276 22.720221 -1.95411559999999995 -33.47229 22.490282 -1.95411559999999995 -33.578957 22.252266 -1.95411559999999995 -33.491787 22.145603 -1.98214240000000008 -33.261848 22.232771 -1.98214240000000008 -33.023834 22.462711 -1.98214240000000008 -32.917168 22.700726 -1.98214240000000008 -33.004337 22.80739 -1.98214240000000008 -33.234276 22.720221 -1.98214240000000008 -33.47229 22.490282 -1.98214240000000008 -33.578957 22.252266 -1.98214240000000008 -33.491787 22.145603 -1.98907640000000008 -33.261848 22.252266 -1.98907640000000008 -33.491787 22.490282 -1.98907640000000008 -33.578957 22.720221 -1.98907640000000008 -33.47229 2"
		+ "2.80739 -1.98907640000000008 -33.234276 22.700726 -1.98907640000000008 -33.004337 22.462711 -1.98907640000000008 -32.917168 22.232771 -1.98907640000000008 -33.023834 22.030687 -1.06122530000000004 -34.049938 22.031511 -1.05621539999999992 -34.047871 22.309317 -1.06147940000000007 -34.151562 22.309982 -1.05646459999999998 -34.149456 23.269878 -1.06315209999999993 -33.692684 23.267775 -1.0582682000000001 -33.691853 23.385473 -1.05404980000000004 -33.418152 23.383474 -1.04880489999999993 -33.417496 22.91972 -1.06436979999999992 -32.453888 22.918886 -1.05951079999999997 -32.456009 22.648523 -1.04765860000000011 -32.326935 22.647879 -1.0421275000000001 -32.3288 21.684698 -1.06576430000000011 -32.80621 21.686859 -1.06099330000000003 -32.807049 21.554613 -1.04695739999999993 -33.076492 21.556482 -1.0414327000000001 -33.077137 21.769106 -1.52250649999999998 -32.830994 21.558298 -1.34287 -32.763222 21.448702 -1.16778889999999991 -32.726871 21.330767 -1.02244629999999992 -32.677437 21.150873 -0.82069004000000001 -32.60"
		+ "3119 20.83074 -0.68440657999999999 -32.496616 20.500473 -0.69945502000000004 -32.371578 20.398525 -0.69945502000000004 -32.64994 20.728794 -0.68440657999999999 -32.774979 21.048927 -0.82069004000000001 -32.881481 21.228821 -1.02244629999999992 -32.955799 21.346756 -1.16778889999999991 -33.005234 21.455427 -1.34225180000000011 -33.041321 21.667156 -1.52250649999999998 -33.109371 21.871052 -1.58484350000000007 -33.184044 22.078953 -1.62491439999999998 -33.261673 22.082188 -1.62494439999999996 -33.268711 22.206675 -1.62610110000000008 -33.539383 22.208397 -1.62611710000000009 -33.543129 22.132915 -1.586647 -33.752163 22.058243 -1.52431 -33.956059 21.990379 -1.344465 -34.167175 21.954119 -1.16959229999999992 -34.276463 21.904682 -1.02424969999999993 -34.394398 21.830366 -0.82249349000000005 -34.574291 21.723864 -0.68621003999999997 -34.894424 21.598824 -0.70125848000000002 -35.224689 21.877188 -0.70125848000000002 -35.326637 22.002228 -0.68621003999999997 -34.996368 22.10873 -0.82249349000000005 -34.676235 22.183"
		+ "046 -1.02424979999999999 -34.496342 22.232483 -1.16959229999999992 -34.378407 22.268753 -1.34447340000000004 -34.269112 22.336617 -1.52431 -34.058006 22.411291 -1.586647 -33.854111 22.489315 -1.62611710000000009 -33.646008 22.503515 -1.62605890000000008 -33.639442 22.752474 -1.62503580000000003 -33.524323 22.769535 -1.62496550000000006 -33.516434 22.977558 -1.58492030000000006 -33.592049 23.181456 -1.52258319999999991 -33.666721 23.392393 -1.3428583999999999 -33.734535 23.501858 -1.1678655 -33.770847 23.619793 -1.02252290000000001 -33.820282 23.799686 -0.82076680999999996 -33.8946 24.11982 -0.68448328999999997 -34.001102 24.450087 -0.69953178999999999 -34.126141 24.552034 -0.69953178999999999 -33.847778 24.221767 -0.68448328999999997 -33.72274 23.901632 -0.82076680999999996 -33.616238 23.721739 -1.022523 -33.54192 23.603804 -1.1678655 -33.492481 23.494787 -1.34255919999999995 -33.456295 23.283405 -1.52258319999999991 -33.388348 23.079508 -1.58492030000000006 -33.313675 22.872419 -1.62496550000000006 -33.23551"
		+ "2 22.865156 -1.624993 -33.219582 22.74762 -1.62543750000000009 -32.961773 22.74408 -1.62545110000000004 -32.95401 22.8193 -1.58564869999999991 -32.74548 22.893974 -1.52331149999999993 -32.54158 22.961777 -1.34360290000000004 -32.330669 22.998098 -1.16859390000000007 -32.22118 23.047533 -1.02325130000000009 -32.103245 23.121851 -0.82149517999999999 -31.923351 23.228354 -0.68521166 -31.603216 23.353392 -0.70026016000000002 -31.272949 23.075027 -0.70026016000000002 -31.171003 22.949989 -0.68521166 -31.50127 22.843487 -0.82149517999999999 -31.821404 22.769169 -1.02325139999999992 -32.001297 22.719734 -1.16859390000000007 -32.119232 22.683649 -1.34305359999999996 -32.227898 22.615601 -1.52331149999999993 -32.439632 22.540926 -1.58564869999999991 -32.643528 22.463158 -1.62545110000000004 -32.851124 22.448732 -1.62542359999999997 -32.857773 22.194067 -1.62493770000000004 -32.975117 22.181835 -1.62491439999999998 -32.980751 21.973001 -1.58484350000000007 -32.90567 22.23992 -2.83631440000000001 -33.257919 22.316179 -2"
		+ ".83631440000000001 -33.422318 22.486351 -2.83631440000000001 -33.484638 22.650749 -2.83631440000000001 -33.408379 22.713072 -2.83631440000000001 -33.238205 22.636812 -2.83631440000000001 -33.073807 22.46664 -2.83631440000000001 -33.011486 22.302242 -2.83631440000000001 -33.087746 20.139009 -2.96249319999999994 -33.345451 20.754786 -2.96249319999999994 -31.664064 22.476496 -2.88142919999999991 -33.248062 22.379114 -2.96249319999999994 -30.910563 24.060499 -2.96249319999999994 -31.526342 24.813995 -2.96249319999999994 -33.150681 24.198208 -2.96249319999999994 -34.832058 22.573868 -2.96249319999999994 -35.585556 20.892496 -2.96249319999999994 -34.969784"
		)
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_body|table:table_bodyShape" 
		"pt[498:521]" " 22.23992 -2.82795569999999996 -33.257919 22.316179 -2.82795569999999996 -33.422318 22.486351 -2.82795569999999996 -33.484638 22.650749 -2.82795569999999996 -33.408379 22.713072 -2.82795569999999996 -33.238205 22.636812 -2.82795569999999996 -33.073807 22.46664 -2.82795569999999996 -33.011486 22.302242 -2.82795569999999996 -33.087746 20.892496 -2.94319389999999981 -34.969784 22.573868 -2.94319389999999981 -35.585556 24.198208 -2.94319389999999981 -34.832058 24.813995 -2.94319389999999981 -33.150681 24.060499 -2.94319389999999981 -31.526342 22.379114 -2.94319389999999981 -30.910563 20.754786 -2.94319389999999981 -31.664064 20.139009 -2.94319389999999981 -33.345451 20.892496 -2.78851719999999981 -34.969784 22.573868 -2.78851719999999981 -35.585556 24.198208 -2.78851719999999981 -34.832058 24.813995 -2.78851719999999981 -33.150681 24.060499 -2.78851719999999981 -31.526342 22.379114 -2.78851719999999981 -30.910563 20.754786 -2.78851719999999981 -31.664064 20.139009 -2.78851719999999981 -33.345451"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_top" "scale" " -type \"double3\" 1.3803245620651281 1.3803245620651281 1.3803245620651281"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_top" "rotatePivot" 
		" -type \"double3\" 22.48899843332591786 9.87430381065021479 -33.07948803590957709"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_top" "scalePivot" 
		" -type \"double3\" 22.48899843332591786 9.87430381065021479 -33.07948803590957709"
		
		2 "|GRANNY_CRANNY_SET|PROPS|table:round_table|table:table_top|table:table_topShape" 
		"pt[0:81]" (" -s 82 -type \"float3\" 25.397951 10.705088 -35.906937 24.381849 10.705088 -36.667469 23.180458 10.705088 -37.076778 21.911385 10.705088 -37.09481 20.698853 10.705088 -36.719795 19.661551 10.705088 -35.988441 18.90102 10.705088 -34.972336 18.491707 10.705088 -33.770947 18.473675 10.705088 -32.501873 18.84869 10.705088 -31.289341 19.580046 10.705088 -30.252041 20.596149 10.705088 -29.491512 21.797537 10.705088 -29.082197 23.06661 10.705088 -29.064163 24.279144 10.705088 -29.43918 25.316446 10.705088 -30.170536 26.076975 10.705088 -31.18664 26.486288 10.705088 -32.388027 26.504322 10.705088 -33.657101 26.129305 10.705088 -34.869633 25.397951 9.043519 -35.906937 24.381849 9.043519 -36.667469 23.180458 9.043519 -37.076778 21.911385 9.043519 -37.09481 20.698853 9.043519 -36.719795 19.661551 9.043519 -35.988441 18.90102 9.043519 -34.972336 18.491707 9.043519 -33.770947 18.473675 9.043519 -32.501873 18.84869 9.043519 -31.289341 19.580046 9.043519 -30.252041 20.596149 9.043519 -29.491512 21.797537 9.043519 -29.082197 2"
		+ "3.06661 9.043519 -29.064163 24.279144 9.043519 -29.43918 25.316446 9.043519 -30.170536 26.076975 9.043519 -31.18664 26.486288 9.043519 -32.388027 26.504322 9.043519 -33.657101 26.129305 9.043519 -34.869633 22.488998 10.705088 -33.079487 22.488998 9.043519 -33.079487 25.397951 9.19223979999999941 -35.906937 26.129305 9.19223979999999941 -34.869633 26.504322 9.19223979999999941 -33.657101 26.486288 9.19223979999999941 -32.388027 26.076975 9.19223979999999941 -31.18664 25.316446 9.19223979999999941 -30.170536 24.279144 9.19223979999999941 -29.43918 23.06661 9.19223979999999941 -29.064163 21.797537 9.19223979999999941 -29.082197 20.596149 9.19223979999999941 -29.491512 19.580046 9.19223979999999941 -30.252041 18.84869 9.19223979999999941 -31.289341 18.473675 9.19223979999999941 -32.501873 18.491707 9.19223979999999941 -33.770947 18.90102 9.19223979999999941 -34.972336 19.661551 9.19223979999999941 -35.988441 20.698853 9.19223979999999941 -36.719795 21.911385 9.19223979999999941 -37.09481 23.180458 9.1922397999999"
		+ "9941 -37.076778 24.381849 9.19223979999999941 -36.667469 25.397951 10.470271 -35.906937 26.129305 10.470271 -34.869633 26.504322 10.470271 -33.657101 26.486288 10.470271 -32.388027 26.076975 10.470271 -31.18664 25.316446 10.470271 -30.170536 24.279144 10.470271 -29.43918 23.06661 10.470271 -29.064163 21.797537 10.470271 -29.082197 20.596149 10.470271 -29.491512 19.580046 10.470271 -30.252041 18.84869 10.470271 -31.289341 18.473675 10.470271 -32.501873 18.491707 10.470271 -33.770947 18.90102 10.470271 -34.972336 19.661551 10.470271 -35.988441 20.698853 10.470271 -36.719795 21.911385 10.470271 -37.09481 23.180458 10.470271 -37.076778 24.381849 10.470271 -36.667469"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairRN";
	rename -uid "8BA5627B-8945-9E0B-6E71-00BD36B4B16B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN"
		"chairRN" 0
		"chairRN" 7
		0 "|chair:chair" "|GRANNY_CRANNY_SET|PROPS" "-s -r "
		2 "|GRANNY_CRANNY_SET|PROPS|chair:chair" "translate" " -type \"double3\" 22.85502925759402615 4.82380887879952613 -43.27843075350791935"
		
		2 "|GRANNY_CRANNY_SET|PROPS|chair:chair" "rotate" " -type \"double3\" -0.53280427526627916 -2.91518128421049028 0.17364032869455798"
		
		2 "|GRANNY_CRANNY_SET|PROPS|chair:chair" "scale" " -type \"double3\" 1.58012592551805708 1.58012592551805708 1.58012592551805708"
		
		2 "|GRANNY_CRANNY_SET|PROPS|chair:chair|chair:back_arch|chair:back_archShape" 
		"dispResolution" " 3"
		2 "|GRANNY_CRANNY_SET|PROPS|chair:chair|chair:back_arch|chair:back_archShape" 
		"displaySmoothMesh" " 2"
		2 "chair:windsor_seat_layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairRN1";
	rename -uid "A773ADDF-9941-0725-5720-1897B5A1E0E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN1"
		"chairRN1" 0
		"chairRN1" 4
		0 "|chair1:chair" "|GRANNY_CRANNY_SET|PROPS" "-s -r "
		2 "|GRANNY_CRANNY_SET|PROPS|chair1:chair" "translate" " -type \"double3\" 22.47092030810944507 4.89178016358242829 -27.18360175290389691"
		
		2 "|GRANNY_CRANNY_SET|PROPS|chair1:chair" "rotate" " -type \"double3\" 0 -174.84008712420970255 0"
		
		2 "|GRANNY_CRANNY_SET|PROPS|chair1:chair" "scale" " -type \"double3\" 1.60434675165729801 1.60434675165729801 1.60434675165729801";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairRN2";
	rename -uid "2072C000-614F-DF0D-0E8A-2586AA0AF5D3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN2"
		"chairRN2" 0
		"chairRN2" 5
		0 "|chair2:chair" "|GRANNY_CRANNY_SET|PROPS" "-s -r "
		2 "|GRANNY_CRANNY_SET|PROPS|chair2:chair" "visibility" " 1"
		2 "|GRANNY_CRANNY_SET|PROPS|chair2:chair" "translate" " -type \"double3\" 30.42926582735643848 4.48942844166408683 -35.1309002840628537"
		
		2 "|GRANNY_CRANNY_SET|PROPS|chair2:chair" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		
		2 "|GRANNY_CRANNY_SET|PROPS|chair2:chair" "scale" " -type \"double3\" 1.51 1.51 1.51";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "string_of_pearls_latestRN";
	rename -uid "FDA4D746-AE4D-13A9-67E4-9F899F82C4D9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"string_of_pearls_latestRN"
		"string_of_pearls_latestRN" 0
		"string_of_pearls_latestRN" 5
		0 "|string_of_pearls_latest:string_of_pearls" "|GRANNY_CRANNY_SET|PROPS" 
		"-s -r "
		2 "|GRANNY_CRANNY_SET|PROPS|string_of_pearls_latest:string_of_pearls" "visibility" 
		" 1"
		2 "|GRANNY_CRANNY_SET|PROPS|string_of_pearls_latest:string_of_pearls" "translate" 
		" -type \"double3\" 29.08518675279440302 19.40915301407199323 -43.71962381431954725"
		
		2 "|GRANNY_CRANNY_SET|PROPS|string_of_pearls_latest:string_of_pearls" "rotate" 
		" -type \"double3\" 0 270.00000000000005684 0"
		2 "|GRANNY_CRANNY_SET|PROPS|string_of_pearls_latest:string_of_pearls" "scale" 
		" -type \"double3\" 1.67383972690096483 1.67383972690096483 1.67383972690096483";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "36FAF2AA-D346-4B29-B845-598DEDAC608B";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "409B3FDF-A44E-6F6C-1E92-E4B08017C771";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CCE4978E-814E-BA9B-BB16-C7AD027BF826";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "100ACCBE-4C40-302E-58B3-22BD15E05DEF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "talllwhiteLantern_latestRN";
	rename -uid "C8841082-A748-B218-A655-DEA5032EEFD9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"talllwhiteLantern_latestRN"
		"talllwhiteLantern_latestRN" 0
		"talllwhiteLantern_latestRN" 17
		0 "|talllwhiteLantern_latest:tallwhiteLantern" "|GRANNY_CRANNY_SET|PROPS" 
		"-s -r "
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern" "visibility" 
		" 1"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern" "translate" 
		" -type \"double3\" 21.29277609046454245 16.85181431394458329 -35.91731276356708946"
		
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern" "rotate" 
		" -type \"double3\" 0 30.33327133315274438 0"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern" "scale" 
		" -type \"double3\" 0.58461342311743747 0.58461342311743747 0.58461342311743747"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:chain" 
		"visibility" " 1"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:chain" 
		"translate" " -type \"double3\" 0 2.56245473128019263 0"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:chain" 
		"scale" " -type \"double3\" 1 1.73203817541842708 1"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:chain|talllwhiteLantern_latest:chainShape" 
		"dispResolution" " 3"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:chain|talllwhiteLantern_latest:chainShape" 
		"displaySmoothMesh" " 2"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:ringHandle" 
		"visibility" " 1"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:topKnob|talllwhiteLantern_latest:topKnobShape" 
		"dispResolution" " 1"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:topKnob|talllwhiteLantern_latest:topKnobShape" 
		"displaySmoothMesh" " 0"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:cageLid|talllwhiteLantern_latest:cageLidShape" 
		"dispResolution" " 3"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:cageLid|talllwhiteLantern_latest:cageLidShape" 
		"displaySmoothMesh" " 2"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:lanternBase|talllwhiteLantern_latest:Frame|talllwhiteLantern_latest:FrameShape" 
		"dispResolution" " 1"
		2 "|GRANNY_CRANNY_SET|PROPS|talllwhiteLantern_latest:tallwhiteLantern|talllwhiteLantern_latest:lanternBase|talllwhiteLantern_latest:Frame|talllwhiteLantern_latest:FrameShape" 
		"displaySmoothMesh" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "edamame_latestRN";
	rename -uid "93783027-8C42-96C1-2435-0AAC913FCE75";
	setAttr ".ed" -type "dataReferenceEdits" 
		"edamame_latestRN"
		"edamame_latestRN" 0
		"edamame_latestRN" 2
		0 "|edamame_latest:bean_bowl" "|GRANNY_CRANNY_SET|PROPS" "-s -r "
		2 "|GRANNY_CRANNY_SET|PROPS|edamame_latest:bean_bowl" "translate" " -type \"double3\" 22.1520879078197801 9.85834828349572234 -33.39252444596978364";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 40 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 19 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 104 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 43 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "renderman";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -k on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
// End of grannyCranny_SET_latest.ma
