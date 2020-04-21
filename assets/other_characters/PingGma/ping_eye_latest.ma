//Maya ASCII 2018 scene
//Name: ping_eye_latest.ma
//Last modified: Wed, Mar 20, 2019 10:51:52 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
requires -nodeType "GLSLShader" "glslShader" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "C8B72803-C743-F5BA-1D05-0E8EC59E9D72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0453329914718124 -0.26877600526635759 9.2572949194642469 ;
	setAttr ".r" -type "double3" 0.61173514332164725 341.59262706450335 0 ;
	setAttr ".rp" -type "double3" -7.2164496600635175e-16 3.0531133177191805e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -1.0538958817524381e-15 3.057581174659436e-16 -1.2509673387632897e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75FAA9DA-D243-AD5C-A76F-92A4B2E1264D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.6005195780807568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.013938791211168144 -0.1662751982255255 0.14850142327149207 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8F2FD591-0A46-F42C-1B8B-E69E6B3E84C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F8B8EEE-1E4B-1FEB-6D95-C880FEFFAEEB";
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
	rename -uid "A3E3A3B1-8347-FE7F-B4EC-0F9F2377270D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDDBD0C4-E945-96AB-8A9E-888912B7F342";
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
	rename -uid "4DBEDD2A-204A-9444-F5D2-26A76D5134F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2323B5B-9A48-0B5D-8DFA-489FB4C59C49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "578806E0-7243-D008-4970-34ACBE8B749D";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A5D119F9-5F4A-E4EA-6110-B0961125A6BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D952F924-4B58-D489-FC60-81BFB69169F9";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE9B1BC1-48C6-CA40-2F27-1FB4381D05D5";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B4C041D-414D-5033-B678-0687C38C12D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3671AF0-496A-85BA-867B-BBB9C37CF641";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0E93EA0-9C44-68B7-EF54-18A15DF3873E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67285314-41C4-0D5C-F960-E9A47E98C905";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2B83207-4B66-8927-9016-818AA52D715B";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "2F3DD16C-6A45-9387-4EE7-94B8C3DE6975";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.0099999997764825821;
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
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
	setAttr ".nestedInstancing" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" no;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".osl_batched" 0;
	setAttr ".adaptiveSampler" 0;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
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
	setAttr ".lpe_user3" -type "string" "";
	setAttr ".lpe_user4" -type "string" "";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "";
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
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "E2DC12E9-BD46-6B64-CDC2-AFBE6110973E";
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
	setAttr -l on ".name" -type "string" "beauty";
createNode d_openexr -n "d_openexr";
	rename -uid "9B0AC2EE-624F-F207-EE29-FA825FFD7DDE";
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
	rename -uid "3E8BC526-AE4C-FE74-E452-618933E7B2AA";
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
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -l on ".name" -type "string" "Ci";
createNode rmanDisplayChannel -n "a";
	rename -uid "231FAA58-644F-A7B4-3C32-33BD9F4194B6";
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
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -l on ".name" -type "string" "a";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "E5FC1CC4-C648-6EA5-FC61-F6906A35F3FB";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxPathLength" 10;
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
createNode polySphere -n "polySphere1";
	rename -uid "3D8D97E1-144A-96BC-D3DE-7CADCB38AD7F";
createNode PxrSurface -n "ping_eye_shader_Pxr";
	rename -uid "66E17916-744E-78EE-3965-5E89150F24AD";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.041666668 0.041666668 0.041666668 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularModelType" 0;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".specularDoubleSided" no;
	setAttr ".roughSpecularFresnelMode" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularFresnelShape" 5;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularModelType" 0;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularDoubleSided" no;
	setAttr ".clearcoatFresnelMode" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatFresnelShape" 5;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatModelType" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 1;
	setAttr ".clearcoatEnergyCompensation" 1;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescenceFresnelShape" 5;
	setAttr ".iridescenceMode" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".iridescenceAnisotropy" 0;
	setAttr ".iridescenceAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".iridescenceCurve" 1;
	setAttr ".iridescenceScale" 1;
	setAttr ".iridescenceFlip" no;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceDoubleSided" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".fuzzDoubleSided" no;
	setAttr ".subsurfaceType" 0;
	setAttr ".subsurfaceGain" 0;
	setAttr ".subsurfaceColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".subsurfaceDmfp" 10;
	setAttr ".subsurfaceDmfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".shortSubsurfaceGain" 0;
	setAttr ".shortSubsurfaceColor" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".shortSubsurfaceDmfp" 5;
	setAttr ".longSubsurfaceGain" 0;
	setAttr ".longSubsurfaceColor" -type "float3" 0.80000001 0 0 ;
	setAttr ".longSubsurfaceDmfp" 20;
	setAttr ".subsurfaceDirectionality" 0;
	setAttr ".subsurfaceBleed" 0;
	setAttr ".subsurfaceDiffuseBlend" 0;
	setAttr ".subsurfaceResolveSelfIntersections" no;
	setAttr ".subsurfaceIor" 1.3999999761581421;
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceDiffuseSwitch" 1;
	setAttr ".subsurfaceDoubleSided" no;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".considerBackside" yes;
	setAttr ".continuationRayMode" 0;
	setAttr ".maxContinuationHits" 2;
	setAttr ".followTopology" 0;
	setAttr ".subsurfaceSubset" -type "string" "";
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".singlescatterDoubleSided" no;
	setAttr ".singlescatterConsiderBackside" yes;
	setAttr ".singlescatterContinuationRayMode" 0;
	setAttr ".singlescatterMaxContinuationHits" 2;
	setAttr ".singlescatterDirectGainMode" 0;
	setAttr ".singlescatterSubset" -type "string" "";
	setAttr ".irradianceTint" -type "float3" 1 1 1 ;
	setAttr ".irradianceRoughness" 0;
	setAttr ".unitLength" 0.10000000149011612;
	setAttr ".refractionGain" 0;
	setAttr ".reflectionGain" 0;
	setAttr ".refractionColor" -type "float3" 1 1 1 ;
	setAttr ".glassRoughness" 0.10000000149011612;
	setAttr ".glassAnisotropy" 0;
	setAttr ".glassAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".glassIor" 1.5;
	setAttr ".mwWalkable" no;
	setAttr ".mwIor" -1;
	setAttr ".thinGlass" no;
	setAttr ".ignoreFresnel" no;
	setAttr ".ignoreAccumOpacity" no;
	setAttr ".blocksVolumes" no;
	setAttr ".ssAlbedo" -type "float3" 0 0 0 ;
	setAttr ".extinction" -type "float3" 0 0 0 ;
	setAttr ".g" 0;
	setAttr ".multiScatter" no;
	setAttr ".enableOverlappingVolumes" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "80FEE49D-9B4D-9D6A-6481-84B96BE030C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "737BE6B3-A247-3264-6BD2-ACB86FEDB89D";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E0817436-524C-719C-6809-7B8524326F9B";
createNode file -n "ping_eye_shader_render_tex";
	rename -uid "3F8116D1-5D48-B4EE-B7CC-4F841E22BC20";
	setAttr ".ftn" -type "string" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_DiffuseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "FEEB41F3-7B47-7433-70CD-11A6AD756215";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CF4741A8-E444-D25A-849B-F59F4D823AB5";
	setAttr ".txf" -type "matrix" -0.99093845374276746 -3.4694469519536142e-18 -0.13431671859412431 0
		 -0.049129525390494574 0.93070381329815999 0.36245924135986463 0 0.12500908218524737 0.36577371681445869 -0.9222701976421761 0
		 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C0D74A0-AF44-93F9-E48F-1B909CAEBBF2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47CEB8D4-6B42-9C6C-6C35-23AA5D39FE48";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "GLSLShader1SG";
	rename -uid "32F585D0-4BE9-D854-725B-D88CE788FC66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "346B70BB-470B-6A0D-CD26-19A6522A662B";
createNode lambert -n "ping_eye_shader_lambert";
	rename -uid "51563C7A-4BF8-20BF-13B4-82B516DD348D";
createNode file -n "ping_eye_shader_viewport_tex";
	rename -uid "ED2876DC-459B-61D6-FC7F-EC9EF2B4F4A3";
	setAttr ".ftn" -type "string" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_DiffuseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode GLSLShader -n "ping_eye_shader_GLSL";
	rename -uid "0C7EC740-47EE-EB37-DDA6-A8B92901BB1E";
	addAttr -is true -ci true -h true -sn "kCutoff_Name" -ln "kCutoff_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "kCutoff_Type" -ln "kCutoff_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "kCutoff" -ln "kCutoff" -nn "Normal Cutoff" -ct "HW_shader_parameter" 
		-dv 0.40000000596046448 -min -1 -max 2 -at "float";
	addAttr -is true -ci true -h true -sn "kLightColor_Name" -ln "kLightColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "kLightColor_Type" -ln "kLightColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "kLightColor" -ln "kLightColor" -nn "Key Light Color" 
		-ct "HW_shader_parameter" -at "compound" -nc 2;
	addAttr -is true -ci true -uac -sn "kLightColorRGB" -ln "kLightColorRGB" -ct "HW_shader_parameter" 
		-at "float3" -p "kLightColor" -nc 3;
	addAttr -is true -ci true -sn "kLightColorR" -ln "kLightColorR" -ct "HW_shader_parameter" 
		-dv 0.60000002384185791 -min 0 -max 1 -at "float" -p "kLightColorRGB";
	addAttr -is true -ci true -sn "kLightColorG" -ln "kLightColorG" -ct "HW_shader_parameter" 
		-dv 0.60000002384185791 -min 0 -max 1 -at "float" -p "kLightColorRGB";
	addAttr -is true -ci true -sn "kLightColorB" -ln "kLightColorB" -ct "HW_shader_parameter" 
		-dv 0.60000002384185791 -min 0 -max 1 -at "float" -p "kLightColorRGB";
	addAttr -is true -ci true -sn "kLightColorA" -ln "kLightColorA" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "float" -p "kLightColor";
	addAttr -is true -ci true -h true -sn "kLightBlend_Name" -ln "kLightBlend_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "kLightBlend_Type" -ln "kLightBlend_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "kLightBlend" -ln "kLightBlend" -nn "Light Blending Mode" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 8 -at "float";
	addAttr -is true -ci true -h true -sn "kLightOpacity_Name" -ln "kLightOpacity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "kLightOpacity_Type" -ln "kLightOpacity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "kLightOpacity" -ln "kLightOpacity" -nn "Light Opacity" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "kShadowColor_Name" -ln "kShadowColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "kShadowColor_Type" -ln "kShadowColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "kShadowColor" -ln "kShadowColor" -nn "Key Shadow Color" 
		-ct "HW_shader_parameter" -at "compound" -nc 2;
	addAttr -is true -ci true -uac -sn "kShadowColorRGB" -ln "kShadowColorRGB" -ct "HW_shader_parameter" 
		-at "float3" -p "kShadowColor" -nc 3;
	addAttr -is true -ci true -sn "kShadowColorR" -ln "kShadowColorR" -ct "HW_shader_parameter" 
		-dv 0.20000000298023224 -min 0 -max 1 -at "float" -p "kShadowColorRGB";
	addAttr -is true -ci true -sn "kShadowColorG" -ln "kShadowColorG" -ct "HW_shader_parameter" 
		-dv 0.20000000298023224 -min 0 -max 1 -at "float" -p "kShadowColorRGB";
	addAttr -is true -ci true -sn "kShadowColorB" -ln "kShadowColorB" -ct "HW_shader_parameter" 
		-dv 0.20000000298023224 -min 0 -max 1 -at "float" -p "kShadowColorRGB";
	addAttr -is true -ci true -sn "kShadowColorA" -ln "kShadowColorA" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "float" -p "kShadowColor";
	addAttr -is true -ci true -h true -sn "kShadowBlend_Name" -ln "kShadowBlend_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "kShadowBlend_Type" -ln "kShadowBlend_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "kShadowBlend" -ln "kShadowBlend" -nn "Shadow Blending Mode" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 8 -at "float";
	addAttr -is true -ci true -h true -sn "kShadowOpacity_Name" -ln "kShadowOpacity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "kShadowOpacity_Type" -ln "kShadowOpacity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "kShadowOpacity" -ln "kShadowOpacity" -nn "Shadow Opacity" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "kSoftness_Name" -ln "kSoftness_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "kSoftness_Type" -ln "kSoftness_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "kSoftness" -ln "kSoftness" -nn "Key Softness" -ct "HW_shader_parameter" 
		-min 0 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "kXPos_Name" -ln "kXPos_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "kXPos_Type" -ln "kXPos_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "kXPos" -ln "kXPos" -nn "Key X Position" -ct "HW_shader_parameter" 
		-dv 0.10000000149011612 -min -1 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "kYPos_Name" -ln "kYPos_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "kYPos_Type" -ln "kYPos_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "kYPos" -ln "kYPos" -nn "Key Y Position" -ct "HW_shader_parameter" 
		-dv 1 -min -1 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "kZPos_Name" -ln "kZPos_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "kZPos_Type" -ln "kZPos_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "kZPos" -ln "kZPos" -nn "Key Z Position" -ct "HW_shader_parameter" 
		-dv 0.10000000149011612 -min -1 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "bCutoff_Name" -ln "bCutoff_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "bCutoff_Type" -ln "bCutoff_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "bCutoff" -ln "bCutoff" -nn "Bounce Cutoff" -ct "HW_shader_parameter" 
		-dv 0.10000000149011612 -min -1 -max 2 -at "float";
	addAttr -is true -ci true -h true -sn "bLightColor_Name" -ln "bLightColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "bLightColor_Type" -ln "bLightColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "bLightColor" -ln "bLightColor" -nn "Bounce Light Color" 
		-ct "HW_shader_parameter" -at "compound" -nc 2;
	addAttr -is true -ci true -uac -sn "bLightColorRGB" -ln "bLightColorRGB" -ct "HW_shader_parameter" 
		-at "float3" -p "bLightColor" -nc 3;
	addAttr -is true -ci true -sn "bLightColorR" -ln "bLightColorR" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "bLightColorRGB";
	addAttr -is true -ci true -sn "bLightColorG" -ln "bLightColorG" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "bLightColorRGB";
	addAttr -is true -ci true -sn "bLightColorB" -ln "bLightColorB" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "bLightColorRGB";
	addAttr -is true -ci true -sn "bLightColorA" -ln "bLightColorA" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "float" -p "bLightColor";
	addAttr -is true -ci true -h true -sn "bLightBlend_Name" -ln "bLightBlend_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "bLightBlend_Type" -ln "bLightBlend_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "bLightBlend" -ln "bLightBlend" -nn "Light Blending Mode" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 8 -at "float";
	addAttr -is true -ci true -h true -sn "bLightOpacity_Name" -ln "bLightOpacity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "bLightOpacity_Type" -ln "bLightOpacity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "bLightOpacity" -ln "bLightOpacity" -nn "Light Opacity" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "bShadowColor_Name" -ln "bShadowColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "bShadowColor_Type" -ln "bShadowColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "bShadowColor" -ln "bShadowColor" -nn "Bounce Shadow Color" 
		-ct "HW_shader_parameter" -at "compound" -nc 2;
	addAttr -is true -ci true -uac -sn "bShadowColorRGB" -ln "bShadowColorRGB" -ct "HW_shader_parameter" 
		-at "float3" -p "bShadowColor" -nc 3;
	addAttr -is true -ci true -sn "bShadowColorR" -ln "bShadowColorR" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "bShadowColorRGB";
	addAttr -is true -ci true -sn "bShadowColorG" -ln "bShadowColorG" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "bShadowColorRGB";
	addAttr -is true -ci true -sn "bShadowColorB" -ln "bShadowColorB" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "bShadowColorRGB";
	addAttr -is true -ci true -sn "bShadowColorA" -ln "bShadowColorA" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "float" -p "bShadowColor";
	addAttr -is true -ci true -h true -sn "bShadowBlend_Name" -ln "bShadowBlend_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "bShadowBlend_Type" -ln "bShadowBlend_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "bShadowBlend" -ln "bShadowBlend" -nn "Shadow Blending Mode" 
		-ct "HW_shader_parameter" -min 0 -max 8 -at "float";
	addAttr -is true -ci true -h true -sn "bShadowOpacity_Name" -ln "bShadowOpacity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "bShadowOpacity_Type" -ln "bShadowOpacity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "bShadowOpacity" -ln "bShadowOpacity" -nn "Shadow Opacity" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "bSoftness_Name" -ln "bSoftness_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "bSoftness_Type" -ln "bSoftness_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "bSoftness" -ln "bSoftness" -nn "Bounce Softness" 
		-ct "HW_shader_parameter" -dv 0.5 -min 0.0099999997764825821 -max 2 -at "float";
	addAttr -is true -ci true -h true -sn "bXPos_Name" -ln "bXPos_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "bXPos_Type" -ln "bXPos_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "bXPos" -ln "bXPos" -nn "Bounce X Position" -ct "HW_shader_parameter" 
		-dv -0.10000000149011612 -min -1 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "bYPos_Name" -ln "bYPos_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "bYPos_Type" -ln "bYPos_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "bYPos" -ln "bYPos" -nn "Bounce Y Position" -ct "HW_shader_parameter" 
		-dv -1 -min -1 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "bZPos_Name" -ln "bZPos_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "bZPos_Type" -ln "bZPos_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "bZPos" -ln "bZPos" -nn "Bounce Z Position" -ct "HW_shader_parameter" 
		-dv -0.5 -min -1 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "use_tex_Name" -ln "use_tex_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "use_tex_Type" -ln "use_tex_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "use_tex" -ln "use_tex" -nn "Toggle Texture" -ct "HW_shader_parameter" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "diffuse_color_tex_Name" -ln "diffuse_color_tex_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "diffuse_color_tex_Type" -ln "diffuse_color_tex_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "diffuse_color_tex" -ln "diffuse_color_tex" -ct "HW_shader_parameter" 
		-at "float3" -nc 3;
	addAttr -is true -ci true -sn "diffuse_color_texR" -ln "diffuse_color_texR" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "diffuse_color_tex";
	addAttr -is true -ci true -sn "diffuse_color_texG" -ln "diffuse_color_texG" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "diffuse_color_tex";
	addAttr -is true -ci true -sn "diffuse_color_texB" -ln "diffuse_color_texB" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "diffuse_color_tex";
	addAttr -is true -ci true -h true -sn "diffuse_color_Name" -ln "diffuse_color_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "diffuse_color_Type" -ln "diffuse_color_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "diffuse_color" -ln "diffuse_color" -nn "Diffuse Color" 
		-ct "HW_shader_parameter" -at "compound" -nc 2;
	addAttr -is true -ci true -sn "diffuse_colorXYZ" -ln "diffuse_colorXYZ" -ct "HW_shader_parameter" 
		-at "float3" -p "diffuse_color" -nc 3;
	addAttr -is true -ci true -sn "diffuse_colorX" -ln "diffuse_colorX" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "diffuse_colorXYZ";
	addAttr -is true -ci true -sn "diffuse_colorY" -ln "diffuse_colorY" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "diffuse_colorXYZ";
	addAttr -is true -ci true -sn "diffuse_colorZ" -ln "diffuse_colorZ" -ct "HW_shader_parameter" 
		-dv 0.5 -min 0 -max 1 -at "float" -p "diffuse_colorXYZ";
	addAttr -is true -ci true -sn "diffuse_colorW" -ln "diffuse_colorW" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "diffuse_color";
	addAttr -is true -ci true -h true -sn "darken_base_Name" -ln "darken_base_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "darken_base_Type" -ln "darken_base_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "darken_base" -ln "darken_base" -nn "Darken Base" 
		-ct "HW_shader_parameter" -min 0 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "use_light_mask_Name" -ln "use_light_mask_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "use_light_mask_Type" -ln "use_light_mask_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "use_light_mask" -ln "use_light_mask" -nn "Use Light Mask" 
		-ct "HW_shader_parameter" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "light_mask_Name" -ln "light_mask_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "light_mask_Type" -ln "light_mask_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -uac -sn "light_mask" -ln "light_mask" -ct "HW_shader_parameter" 
		-at "float3" -nc 3;
	addAttr -is true -ci true -sn "light_maskR" -ln "light_maskR" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "light_mask";
	addAttr -is true -ci true -sn "light_maskG" -ln "light_maskG" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "light_mask";
	addAttr -is true -ci true -sn "light_maskB" -ln "light_maskB" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "light_mask";
	addAttr -is true -ci true -h true -sn "use_opacity_Name" -ln "use_opacity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "use_opacity_Type" -ln "use_opacity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "use_opacity" -ln "use_opacity" -nn "Use Opacity Map" 
		-ct "HW_shader_parameter" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "opacity_map_Name" -ln "opacity_map_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "opacity_map_Type" -ln "opacity_map_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "opacity_map" -ln "opacity_map" -ct "HW_shader_parameter" 
		-at "float3" -nc 3;
	addAttr -is true -ci true -sn "opacity_mapR" -ln "opacity_mapR" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "opacity_map";
	addAttr -is true -ci true -sn "opacity_mapG" -ln "opacity_mapG" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "opacity_map";
	addAttr -is true -ci true -sn "opacity_mapB" -ln "opacity_mapB" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "opacity_map";
	addAttr -is true -ci true -h true -sn "use_ao_Name" -ln "use_ao_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "use_ao_Type" -ln "use_ao_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "use_ao" -ln "use_ao" -nn "Use Ambient Oclusion" -ct "HW_shader_parameter" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "ao_opacity_Name" -ln "ao_opacity_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "ao_opacity_Type" -ln "ao_opacity_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -sn "ao_opacity" -ln "ao_opacity" -nn "AO Opacity" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float";
	addAttr -is true -ci true -h true -sn "ambient_oclusion_Name" -ln "ambient_oclusion_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "ambient_oclusion_Type" -ln "ambient_oclusion_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "ambient_oclusion" -ln "ambient_oclusion" -ct "HW_shader_parameter" 
		-at "float3" -nc 3;
	addAttr -is true -ci true -sn "ambient_oclusionR" -ln "ambient_oclusionR" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "ambient_oclusion";
	addAttr -is true -ci true -sn "ambient_oclusionG" -ln "ambient_oclusionG" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "ambient_oclusion";
	addAttr -is true -ci true -sn "ambient_oclusionB" -ln "ambient_oclusionB" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "ambient_oclusion";
	addAttr -is true -ci true -h true -sn "ShadowFilterTaps_Name" -ln "ShadowFilterTaps_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "ShadowFilterTaps_Type" -ln "ShadowFilterTaps_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "ShadowFilterTaps" -ln "ShadowFilterTaps" 
		-ct "HW_shader_parameter" -at "float2" -nc 2;
	addAttr -is true -ci true -sn "ShadowFilterTapsX" -ln "ShadowFilterTapsX" -ct "HW_shader_parameter" 
		-dv -0.84052002429962158 -smn 0 -smx 1 -at "float" -p "ShadowFilterTaps";
	addAttr -is true -ci true -sn "ShadowFilterTapsY" -ln "ShadowFilterTapsY" -ct "HW_shader_parameter" 
		-dv -0.073954001069068909 -smn 0 -smx 1 -at "float" -p "ShadowFilterTaps";
	addAttr -is true -ci true -h true -sn "MayaHwFogEnabled_Name" -ln "MayaHwFogEnabled_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogEnabled_Type" -ln "MayaHwFogEnabled_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogEnabled" -ln "MayaHwFogEnabled" 
		-ct "HW_shader_parameter" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "MayaHwFogMode_Name" -ln "MayaHwFogMode_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogMode_Type" -ln "MayaHwFogMode_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogMode" -ln "MayaHwFogMode" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "long";
	addAttr -is true -ci true -h true -sn "MayaHwFogStart_Name" -ln "MayaHwFogStart_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogStart_Type" -ln "MayaHwFogStart_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogStart" -ln "MayaHwFogStart" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "MayaHwFogEnd_Name" -ln "MayaHwFogEnd_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogEnd_Type" -ln "MayaHwFogEnd_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogEnd" -ln "MayaHwFogEnd" -ct "HW_shader_parameter" 
		-dv 100 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "MayaHwFogDensity_Name" -ln "MayaHwFogDensity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogDensity_Type" -ln "MayaHwFogDensity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogDensity" -ln "MayaHwFogDensity" 
		-ct "HW_shader_parameter" -dv 0.10000000149011612 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "MayaHwFogColor_Name" -ln "MayaHwFogColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogColor_Type" -ln "MayaHwFogColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "MayaHwFogColor" -ln "MayaHwFogColor" -ct "HW_shader_parameter" 
		-at "compound" -nc 2;
	addAttr -is true -ci true -sn "MayaHwFogColorXYZ" -ln "MayaHwFogColorXYZ" -ct "HW_shader_parameter" 
		-at "float3" -p "MayaHwFogColor" -nc 3;
	addAttr -is true -ci true -sn "MayaHwFogColorX" -ln "MayaHwFogColorX" -ct "HW_shader_parameter" 
		-dv 0.5 -smn 0 -smx 1 -at "float" -p "MayaHwFogColorXYZ";
	addAttr -is true -ci true -sn "MayaHwFogColorY" -ln "MayaHwFogColorY" -ct "HW_shader_parameter" 
		-dv 0.5 -smn 0 -smx 1 -at "float" -p "MayaHwFogColorXYZ";
	addAttr -is true -ci true -sn "MayaHwFogColorZ" -ln "MayaHwFogColorZ" -ct "HW_shader_parameter" 
		-dv 0.5 -smn 0 -smx 1 -at "float" -p "MayaHwFogColorXYZ";
	addAttr -is true -ci true -sn "MayaHwFogColorW" -ln "MayaHwFogColorW" -ct "HW_shader_parameter" 
		-dv 1 -smn 0 -smx 1 -at "float" -p "MayaHwFogColor";
	addAttr -is true -ci true -h true -sn "DepthRange_Name" -ln "DepthRange_Name" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "DepthRange_Type" -ln "DepthRange_Type" -ct "HW_shader_parameter" 
		-dt "string";
	addAttr -is true -ci true -h true -sn "DepthRange" -ln "DepthRange" -ct "HW_shader_parameter" 
		-dv 100000 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "SurfaceMask_Name" -ln "SurfaceMask_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "SurfaceMask_Type" -ln "SurfaceMask_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "SurfaceMask" -ln "SurfaceMask" -nn "Surface Mask" 
		-ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "SurfaceMaskR" -ln "SurfaceMaskR" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "SurfaceMask";
	addAttr -is true -ci true -sn "SurfaceMaskG" -ln "SurfaceMaskG" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "SurfaceMask";
	addAttr -is true -ci true -sn "SurfaceMaskB" -ln "SurfaceMaskB" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "SurfaceMask";
	addAttr -is true -ci true -h true -sn "SurfaceMaskCutoff_Name" -ln "SurfaceMaskCutoff_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "SurfaceMaskCutoff_Type" -ln "SurfaceMaskCutoff_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "SurfaceMaskCutoff" -ln "SurfaceMaskCutoff" -nn "Surface Mask Cutoff" 
		-ct "HW_shader_parameter" -min 0 -max 99 -smn 0 -smx 99 -at "float";
	addAttr -is true -ci true -h true -sn "ClampDynamicLights_Name" -ln "ClampDynamicLights_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "ClampDynamicLights_Type" -ln "ClampDynamicLights_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "ClampDynamicLights" -ln "ClampDynamicLights" -nn "Clamp Dynamic Lights" 
		-ct "HW_shader_parameter" -dv 99 -min 0 -max 99 -smn 0 -smx 99 -at "long";
	addAttr -is true -ci true -h true -sn "IsSwatchRender_Name" -ln "IsSwatchRender_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "IsSwatchRender_Type" -ln "IsSwatchRender_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "IsSwatchRender" -ln "IsSwatchRender" -ct "HW_shader_parameter" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "KeyLightType_Name" -ln "KeyLightType_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightType_Type" -ln "KeyLightType_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightType" -ln "KeyLightType" -nn "Key Type" 
		-ct "HW_shader_parameter" -dv 3 -smn 0 -smx 1 -at "long";
	addAttr -is true -ci true -h true -sn "KeyLightColor_Name" -ln "KeyLightColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightColor_Type" -ln "KeyLightColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "KeyLightColor" -ln "KeyLightColor" -nn "Key Color" 
		-ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "KeyLightColorR" -ln "KeyLightColorR" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "KeyLightColor";
	addAttr -is true -ci true -sn "KeyLightColorG" -ln "KeyLightColorG" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "KeyLightColor";
	addAttr -is true -ci true -sn "KeyLightColorB" -ln "KeyLightColorB" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "KeyLightColor";
	addAttr -is true -ci true -h true -sn "KeyLightIntensity_Name" -ln "KeyLightIntensity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightIntensity_Type" -ln "KeyLightIntensity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "KeyLightIntensity" -ln "KeyLightIntensity" -nn "Key Intensity" 
		-ct "HW_shader_parameter" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "KeyLightPos_Name" -ln "KeyLightPos_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightPos_Type" -ln "KeyLightPos_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "KeyLightPos" -ln "KeyLightPos" -nn "Key Position" 
		-ct "HW_shader_parameter" -at "matrix";
	addAttr -is true -ci true -h true -sn "KeyLightDir_Name" -ln "KeyLightDir_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightDir_Type" -ln "KeyLightDir_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "KeyLightDir" -ln "KeyLightDir" -nn "Key Direction" 
		-ct "HW_shader_parameter" -at "matrix";
	addAttr -is true -ci true -h true -sn "KeyLightAttenuation_Name" -ln "KeyLightAttenuation_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightAttenuation_Type" -ln "KeyLightAttenuation_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "KeyLightAttenuation" -ln "KeyLightAttenuation" -nn "Key Decay" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "KeyLightConeAngle_Name" -ln "KeyLightConeAngle_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightConeAngle_Type" -ln "KeyLightConeAngle_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "KeyLightConeAngle" -ln "KeyLightConeAngle" -nn "Key Cone Angle" 
		-ct "HW_shader_parameter" -dv 0.46000000834465027 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "KeyLightFalloff_Name" -ln "KeyLightFalloff_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightFalloff_Type" -ln "KeyLightFalloff_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "KeyLightFalloff" -ln "KeyLightFalloff" -nn "Key Penumbra Angle" 
		-ct "HW_shader_parameter" -dv 0.69999998807907104 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "KeyLightShadowOn_Name" -ln "KeyLightShadowOn_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightShadowOn_Type" -ln "KeyLightShadowOn_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "KeyLightShadowOn" -ln "KeyLightShadowOn" -nn "Key Casts Shadow" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "KeyLightShadowColor_Name" -ln "KeyLightShadowColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightShadowColor_Type" -ln "KeyLightShadowColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "KeyLightShadowColor" -ln "KeyLightShadowColor" 
		-nn "Key Shadow Color" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "KeyLightShadowColorR" -ln "KeyLightShadowColorR" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "KeyLightShadowColor";
	addAttr -is true -ci true -sn "KeyLightShadowColorG" -ln "KeyLightShadowColorG" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "KeyLightShadowColor";
	addAttr -is true -ci true -sn "KeyLightShadowColorB" -ln "KeyLightShadowColorB" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "KeyLightShadowColor";
	addAttr -is true -ci true -h true -sn "KeyLightShadowMap_Name" -ln "KeyLightShadowMap_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "KeyLightShadowMap_Type" -ln "KeyLightShadowMap_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -h true -sn "KeyLightShadowMap" -ln "KeyLightShadowMap" 
		-nn "KeyLightShadowMap" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "KeyLightShadowMapR" -ln "KeyLightShadowMapR" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "KeyLightShadowMap";
	addAttr -is true -ci true -sn "KeyLightShadowMapG" -ln "KeyLightShadowMapG" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "KeyLightShadowMap";
	addAttr -is true -ci true -sn "KeyLightShadowMapB" -ln "KeyLightShadowMapB" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "KeyLightShadowMap";
	addAttr -is true -ci true -h true -sn "PointKeyLightShadowMap_Name" -ln "PointKeyLightShadowMap_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "PointKeyLightShadowMap_Type" -ln "PointKeyLightShadowMap_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -h true -sn "PointKeyLightShadowMap" -ln "PointKeyLightShadowMap" 
		-nn "PointKeyShadowMap" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "PointKeyLightShadowMapR" -ln "PointKeyLightShadowMapR" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointKeyLightShadowMap";
	addAttr -is true -ci true -sn "PointKeyLightShadowMapG" -ln "PointKeyLightShadowMapG" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointKeyLightShadowMap";
	addAttr -is true -ci true -sn "PointKeyLightShadowMapB" -ln "PointKeyLightShadowMapB" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointKeyLightShadowMap";
	addAttr -is true -ci true -h true -sn "BounceLightType_Name" -ln "BounceLightType_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightType_Type" -ln "BounceLightType_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightType" -ln "BounceLightType" -nn "Bounce Type" 
		-ct "HW_shader_parameter" -dv 3 -smn 0 -smx 1 -at "long";
	addAttr -is true -ci true -h true -sn "BounceLightColor_Name" -ln "BounceLightColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightColor_Type" -ln "BounceLightColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "BounceLightColor" -ln "BounceLightColor" -nn "Bounce Color" 
		-ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "BounceLightColorR" -ln "BounceLightColorR" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "BounceLightColor";
	addAttr -is true -ci true -sn "BounceLightColorG" -ln "BounceLightColorG" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "BounceLightColor";
	addAttr -is true -ci true -sn "BounceLightColorB" -ln "BounceLightColorB" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "BounceLightColor";
	addAttr -is true -ci true -h true -sn "BounceLightIntensity_Name" -ln "BounceLightIntensity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightIntensity_Type" -ln "BounceLightIntensity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BounceLightIntensity" -ln "BounceLightIntensity" 
		-nn "Bounce Intensity" -ct "HW_shader_parameter" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "BounceLightPos_Name" -ln "BounceLightPos_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightPos_Type" -ln "BounceLightPos_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BounceLightPos" -ln "BounceLightPos" -nn "Bounce Position" 
		-ct "HW_shader_parameter" -at "matrix";
	addAttr -is true -ci true -h true -sn "BounceLightDir_Name" -ln "BounceLightDir_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightDir_Type" -ln "BounceLightDir_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BounceLightDir" -ln "BounceLightDir" -nn "Bounce Direction" 
		-ct "HW_shader_parameter" -at "matrix";
	addAttr -is true -ci true -h true -sn "BounceLightAttenuation_Name" -ln "BounceLightAttenuation_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightAttenuation_Type" -ln "BounceLightAttenuation_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BounceLightAttenuation" -ln "BounceLightAttenuation" 
		-nn "Bounce Decay" -ct "HW_shader_parameter" -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "BounceLightConeAngle_Name" -ln "BounceLightConeAngle_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightConeAngle_Type" -ln "BounceLightConeAngle_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BounceLightConeAngle" -ln "BounceLightConeAngle" 
		-nn "Bounce Cone Angle" -ct "HW_shader_parameter" -dv 0.46000000834465027 -smn 0 
		-smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "BounceLightFalloff_Name" -ln "BounceLightFalloff_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightFalloff_Type" -ln "BounceLightFalloff_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BounceLightFalloff" -ln "BounceLightFalloff" -nn "Bounce Penumbra Angle" 
		-ct "HW_shader_parameter" -dv 0.69999998807907104 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "BounceLightShadowOn_Name" -ln "BounceLightShadowOn_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightShadowOn_Type" -ln "BounceLightShadowOn_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BounceLightShadowOn" -ln "BounceLightShadowOn" -nn "Bounce Casts Shadow" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "BounceLightShadowColor_Name" -ln "BounceLightShadowColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightShadowColor_Type" -ln "BounceLightShadowColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "BounceLightShadowColor" -ln "BounceLightShadowColor" 
		-nn "Light 0 Shadow Color" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "BounceLightShadowColorR" -ln "BounceLightShadowColorR" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "BounceLightShadowColor";
	addAttr -is true -ci true -sn "BounceLightShadowColorG" -ln "BounceLightShadowColorG" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "BounceLightShadowColor";
	addAttr -is true -ci true -sn "BounceLightShadowColorB" -ln "BounceLightShadowColorB" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "BounceLightShadowColor";
	addAttr -is true -ci true -h true -sn "BounceLightShadowMap_Name" -ln "BounceLightShadowMap_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BounceLightShadowMap_Type" -ln "BounceLightShadowMap_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -h true -sn "BounceLightShadowMap" -ln "BounceLightShadowMap" 
		-nn "BounceLightShadowMap" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "BounceLightShadowMapR" -ln "BounceLightShadowMapR" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "BounceLightShadowMap";
	addAttr -is true -ci true -sn "BounceLightShadowMapG" -ln "BounceLightShadowMapG" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "BounceLightShadowMap";
	addAttr -is true -ci true -sn "BounceLightShadowMapB" -ln "BounceLightShadowMapB" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "BounceLightShadowMap";
	addAttr -is true -ci true -h true -sn "PointBounceLightShadowMap_Name" -ln "PointBounceLightShadowMap_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "PointBounceLightShadowMap_Type" -ln "PointBounceLightShadowMap_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -h true -sn "PointBounceLightShadowMap" -ln "PointBounceLightShadowMap" 
		-nn "PointBounceShadowMap" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "PointBounceLightShadowMapR" -ln "PointBounceLightShadowMapR" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointBounceLightShadowMap";
	addAttr -is true -ci true -sn "PointBounceLightShadowMapG" -ln "PointBounceLightShadowMapG" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointBounceLightShadowMap";
	addAttr -is true -ci true -sn "PointBounceLightShadowMapB" -ln "PointBounceLightShadowMapB" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointBounceLightShadowMap";
	addAttr -is true -ci true -h true -sn "RimLightType_Name" -ln "RimLightType_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightType_Type" -ln "RimLightType_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightType" -ln "RimLightType" -nn "Rim Type" 
		-ct "HW_shader_parameter" -dv 3 -smn 0 -smx 1 -at "long";
	addAttr -is true -ci true -h true -sn "RimLightColor_Name" -ln "RimLightColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightColor_Type" -ln "RimLightColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "RimLightColor" -ln "RimLightColor" -nn "Rim Color" 
		-ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "RimLightColorR" -ln "RimLightColorR" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "RimLightColor";
	addAttr -is true -ci true -sn "RimLightColorG" -ln "RimLightColorG" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "RimLightColor";
	addAttr -is true -ci true -sn "RimLightColorB" -ln "RimLightColorB" -ct "HW_shader_parameter" 
		-dv 1 -min 0 -max 1 -at "float" -p "RimLightColor";
	addAttr -is true -ci true -h true -sn "RimLightIntensity_Name" -ln "RimLightIntensity_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightIntensity_Type" -ln "RimLightIntensity_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "RimLightIntensity" -ln "RimLightIntensity" -nn "Rim Intensity" 
		-ct "HW_shader_parameter" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "RimLightPos_Name" -ln "RimLightPos_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightPos_Type" -ln "RimLightPos_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "RimLightPos" -ln "RimLightPos" -nn "Rim Position" 
		-ct "HW_shader_parameter" -at "matrix";
	addAttr -is true -ci true -h true -sn "RimLightDir_Name" -ln "RimLightDir_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightDir_Type" -ln "RimLightDir_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "RimLightDir" -ln "RimLightDir" -nn "Rim Direction" 
		-ct "HW_shader_parameter" -at "matrix";
	addAttr -is true -ci true -h true -sn "RimLightAttenuation_Name" -ln "RimLightAttenuation_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightAttenuation_Type" -ln "RimLightAttenuation_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "RimLightAttenuation" -ln "RimLightAttenuation" -nn "Rim Decay" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "RimLightConeAngle_Name" -ln "RimLightConeAngle_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightConeAngle_Type" -ln "RimLightConeAngle_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "RimLightConeAngle" -ln "RimLightConeAngle" -nn "Rim Cone Angle" 
		-ct "HW_shader_parameter" -dv 0.46000000834465027 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "RimLightFalloff_Name" -ln "RimLightFalloff_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightFalloff_Type" -ln "RimLightFalloff_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "RimLightFalloff" -ln "RimLightFalloff" -nn "Rim Penumbra Angle" 
		-ct "HW_shader_parameter" -dv 0.69999998807907104 -smn 0 -smx 1 -at "float";
	addAttr -is true -ci true -h true -sn "RimLightShadowOn_Name" -ln "RimLightShadowOn_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightShadowOn_Type" -ln "RimLightShadowOn_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "RimLightShadowOn" -ln "RimLightShadowOn" -nn "Rim Casts Shadow" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -h true -sn "RimLightShadowColor_Name" -ln "RimLightShadowColor_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightShadowColor_Type" -ln "RimLightShadowColor_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -sn "RimLightShadowColor" -ln "RimLightShadowColor" 
		-nn "Rim Shadow Color" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "RimLightShadowColorR" -ln "RimLightShadowColorR" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "RimLightShadowColor";
	addAttr -is true -ci true -sn "RimLightShadowColorG" -ln "RimLightShadowColorG" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "RimLightShadowColor";
	addAttr -is true -ci true -sn "RimLightShadowColorB" -ln "RimLightShadowColorB" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "RimLightShadowColor";
	addAttr -is true -ci true -h true -sn "RimLightShadowMap_Name" -ln "RimLightShadowMap_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "RimLightShadowMap_Type" -ln "RimLightShadowMap_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -h true -sn "RimLightShadowMap" -ln "RimLightShadowMap" 
		-nn "RimLightShadowMap" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "RimLightShadowMapR" -ln "RimLightShadowMapR" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "RimLightShadowMap";
	addAttr -is true -ci true -sn "RimLightShadowMapG" -ln "RimLightShadowMapG" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "RimLightShadowMap";
	addAttr -is true -ci true -sn "RimLightShadowMapB" -ln "RimLightShadowMapB" -ct "HW_shader_parameter" 
		-smn 0 -smx 1 -at "float" -p "RimLightShadowMap";
	addAttr -is true -ci true -h true -sn "PointRimLightShadowMap_Name" -ln "PointRimLightShadowMap_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "PointRimLightShadowMap_Type" -ln "PointRimLightShadowMap_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -uac -h true -sn "PointRimLightShadowMap" -ln "PointRimLightShadowMap" 
		-nn "PointRimShadowMap" -ct "HW_shader_parameter" -at "float3" -nc 3;
	addAttr -is true -ci true -sn "PointRimLightShadowMapR" -ln "PointRimLightShadowMapR" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointRimLightShadowMap";
	addAttr -is true -ci true -sn "PointRimLightShadowMapG" -ln "PointRimLightShadowMapG" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointRimLightShadowMap";
	addAttr -is true -ci true -sn "PointRimLightShadowMapB" -ln "PointRimLightShadowMapB" 
		-ct "HW_shader_parameter" -smn 0 -smx 1 -at "float" -p "PointRimLightShadowMap";
	addAttr -is true -ci true -h true -sn "BBoxExtraScale_Name" -ln "BBoxExtraScale_Name" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -h true -sn "BBoxExtraScale_Type" -ln "BBoxExtraScale_Type" 
		-ct "HW_shader_parameter" -dt "string";
	addAttr -is true -ci true -sn "BBoxExtraScale" -ln "BBoxExtraScale" -nn "Bounding Box Extra Scale" 
		-ct "HW_shader_parameter" -dv 1 -min 0 -max 1 -smn 1 -smx 99 -at "float";
	addAttr -ci true -sn "Key_use_implicit_lighting" -ln "Key_use_implicit_lighting" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -s false -ci true -sn "Key_connected_light" -ln "Key_connected_light" -at "message";
	addAttr -ci true -sn "Position" -ln "Position" -at "compound" -nc 3;
	addAttr -is true -ci true -h true -sn "Position_Name" -ln "Position_Name" -ct "HW_shader_parameter" 
		-dt "string" -p "Position";
	addAttr -is true -ci true -h true -sn "Position_Source" -ln "Position_Source" -ct "HW_shader_parameter" 
		-dt "string" -p "Position";
	addAttr -is true -ci true -sn "Position_DefaultTexture" -ln "Position_DefaultTexture" 
		-ct "HW_shader_parameter" -dt "string" -p "Position";
	addAttr -ci true -sn "Normal" -ln "Normal" -at "compound" -nc 3;
	addAttr -is true -ci true -h true -sn "Normal_Name" -ln "Normal_Name" -ct "HW_shader_parameter" 
		-dt "string" -p "Normal";
	addAttr -is true -ci true -h true -sn "Normal_Source" -ln "Normal_Source" -ct "HW_shader_parameter" 
		-dt "string" -p "Normal";
	addAttr -is true -ci true -sn "Normal_DefaultTexture" -ln "Normal_DefaultTexture" 
		-ct "HW_shader_parameter" -dt "string" -p "Normal";
	addAttr -ci true -sn "TexCoord0" -ln "TexCoord0" -at "compound" -nc 3;
	addAttr -is true -ci true -h true -sn "TexCoord0_Name" -ln "TexCoord0_Name" -ct "HW_shader_parameter" 
		-dt "string" -p "TexCoord0";
	addAttr -is true -ci true -h true -sn "TexCoord0_Source" -ln "TexCoord0_Source" 
		-ct "HW_shader_parameter" -dt "string" -p "TexCoord0";
	addAttr -is true -ci true -sn "TexCoord0_DefaultTexture" -ln "TexCoord0_DefaultTexture" 
		-ct "HW_shader_parameter" -dt "string" -p "TexCoord0";
	addAttr -s false -is true -ci true -k true -sn "te" -ln "techniqueEnum" -nn "Technique" 
		-min 0 -max 0 -en "Main" -at "enum";
	setAttr ".vpar" -type "stringArray" 3 "Position" "Normal" "TexCoord0"  ;
	setAttr ".upar" -type "stringArray" 82 "kCutoff" "kLightColor" "kLightBlend" "kLightOpacity" "kShadowColor" "kShadowBlend" "kShadowOpacity" "kSoftness" "kXPos" "kYPos" "kZPos" "bCutoff" "bLightColor" "bLightBlend" "bLightOpacity" "bShadowColor" "bShadowBlend" "bShadowOpacity" "bSoftness" "bXPos" "bYPos" "bZPos" "use_tex" "diffuse_color_tex" "diffuse_color" "darken_base" "use_light_mask" "light_mask" "use_opacity" "opacity_map" "use_ao" "ao_opacity" "ambient_oclusion" "ShadowFilterTaps" "MayaHwFogEnabled" "MayaHwFogMode" "MayaHwFogStart" "MayaHwFogEnd" "MayaHwFogDensity" "MayaHwFogColor" "DepthRange" "SurfaceMask" "SurfaceMaskCutoff" "ClampDynamicLights" "IsSwatchRender" "KeyLightType" "KeyLightColor" "KeyLightIntensity" "KeyLightPos" "KeyLightDir" "KeyLightAttenuation" "KeyLightConeAngle" "KeyLightFalloff" "KeyLightShadowOn" "KeyLightShadowColor" "KeyLightShadowMap" "PointKeyLightShadowMap" "BounceLightType" "BounceLightColor" "BounceLightIntensity" "BounceLightPos" "BounceLightDir" "BounceLightAttenuation" "BounceLightConeAngle" "BounceLightFalloff" "BounceLightShadowOn" "BounceLightShadowColor" "BounceLightShadowMap" "PointBounceLightShadowMap" "RimLightType" "RimLightColor" "RimLightIntensity" "RimLightPos" "RimLightDir" "RimLightAttenuation" "RimLightConeAngle" "RimLightFalloff" "RimLightShadowOn" "RimLightShadowColor" "RimLightShadowMap" "PointRimLightShadowMap" "BBoxExtraScale"  ;
	setAttr ".s" -type "string" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/cellShader_plugin/cell.ogsfx";
	setAttr ".t" -type "string" "Main";
	setAttr ".kCutoff_Name" -type "string" "kCutoff";
	setAttr ".kCutoff_Type" -type "string" "float";
	setAttr ".kCutoff" -0.90526318550109863;
	setAttr ".kLightColor_Name" -type "string" "kLightColor";
	setAttr ".kLightColor_Type" -type "string" "color4x1";
	setAttr ".kLightColorRGB" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".kLightColorA" 1;
	setAttr ".kLightBlend_Name" -type "string" "kLightBlend";
	setAttr ".kLightBlend_Type" -type "string" "float";
	setAttr ".kLightBlend" 1;
	setAttr ".kLightOpacity_Name" -type "string" "kLightOpacity";
	setAttr ".kLightOpacity_Type" -type "string" "float";
	setAttr ".kLightOpacity" 1;
	setAttr ".kShadowColor_Name" -type "string" "kShadowColor";
	setAttr ".kShadowColor_Type" -type "string" "color4x1";
	setAttr ".kShadowColorRGB" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".kShadowColorA" 1;
	setAttr ".kShadowBlend_Name" -type "string" "kShadowBlend";
	setAttr ".kShadowBlend_Type" -type "string" "float";
	setAttr ".kShadowBlend" 1;
	setAttr ".kShadowOpacity_Name" -type "string" "kShadowOpacity";
	setAttr ".kShadowOpacity_Type" -type "string" "float";
	setAttr ".kShadowOpacity" 1;
	setAttr ".kSoftness_Name" -type "string" "kSoftness";
	setAttr ".kSoftness_Type" -type "string" "float";
	setAttr ".kSoftness" 0;
	setAttr ".kXPos_Name" -type "string" "kXPos";
	setAttr ".kXPos_Type" -type "string" "float";
	setAttr ".kXPos" 0.10000000149011612;
	setAttr ".kYPos_Name" -type "string" "kYPos";
	setAttr ".kYPos_Type" -type "string" "float";
	setAttr ".kYPos" 1;
	setAttr ".kZPos_Name" -type "string" "kZPos";
	setAttr ".kZPos_Type" -type "string" "float";
	setAttr ".kZPos" 0.10000000149011612;
	setAttr ".bCutoff_Name" -type "string" "bCutoff";
	setAttr ".bCutoff_Type" -type "string" "float";
	setAttr ".bCutoff" 0.10000000149011612;
	setAttr ".bLightColor_Name" -type "string" "bLightColor";
	setAttr ".bLightColor_Type" -type "string" "color4x1";
	setAttr ".bLightColorRGB" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".bLightColorA" 1;
	setAttr ".bLightBlend_Name" -type "string" "bLightBlend";
	setAttr ".bLightBlend_Type" -type "string" "float";
	setAttr ".bLightBlend" 1;
	setAttr ".bLightOpacity_Name" -type "string" "bLightOpacity";
	setAttr ".bLightOpacity_Type" -type "string" "float";
	setAttr ".bLightOpacity" 1;
	setAttr ".bShadowColor_Name" -type "string" "bShadowColor";
	setAttr ".bShadowColor_Type" -type "string" "color4x1";
	setAttr ".bShadowColorRGB" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".bShadowColorA" 1;
	setAttr ".bShadowBlend_Name" -type "string" "bShadowBlend";
	setAttr ".bShadowBlend_Type" -type "string" "float";
	setAttr ".bShadowBlend" 0;
	setAttr ".bShadowOpacity_Name" -type "string" "bShadowOpacity";
	setAttr ".bShadowOpacity_Type" -type "string" "float";
	setAttr ".bShadowOpacity" 1;
	setAttr ".bSoftness_Name" -type "string" "bSoftness";
	setAttr ".bSoftness_Type" -type "string" "float";
	setAttr ".bSoftness" 0.5;
	setAttr ".bXPos_Name" -type "string" "bXPos";
	setAttr ".bXPos_Type" -type "string" "float";
	setAttr ".bXPos" -0.10000000149011612;
	setAttr ".bYPos_Name" -type "string" "bYPos";
	setAttr ".bYPos_Type" -type "string" "float";
	setAttr ".bYPos" -1;
	setAttr ".bZPos_Name" -type "string" "bZPos";
	setAttr ".bZPos_Type" -type "string" "float";
	setAttr ".bZPos" -0.5;
	setAttr ".use_tex_Name" -type "string" "use_tex";
	setAttr ".use_tex_Type" -type "string" "bool";
	setAttr ".use_tex" yes;
	setAttr ".diffuse_color_tex_Name" -type "string" "diffuse_color_tex";
	setAttr ".diffuse_color_tex_Type" -type "string" "texture";
	setAttr ".diffuse_color_tex" -type "float3" 0 0 0 ;
	setAttr ".diffuse_color_Name" -type "string" "diffuse_color";
	setAttr ".diffuse_color_Type" -type "string" "float4x1";
	setAttr ".diffuse_colorXYZ" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".diffuse_colorW" 1;
	setAttr ".darken_base_Name" -type "string" "darken_base";
	setAttr ".darken_base_Type" -type "string" "float";
	setAttr ".darken_base" 0.035087719559669495;
	setAttr ".use_light_mask_Name" -type "string" "use_light_mask";
	setAttr ".use_light_mask_Type" -type "string" "bool";
	setAttr ".use_light_mask" no;
	setAttr ".light_mask_Name" -type "string" "light_mask";
	setAttr ".light_mask_Type" -type "string" "texture";
	setAttr ".light_mask" -type "float3" 0 0 0 ;
	setAttr ".use_opacity_Name" -type "string" "use_opacity";
	setAttr ".use_opacity_Type" -type "string" "bool";
	setAttr ".use_opacity" no;
	setAttr ".opacity_map_Name" -type "string" "opacity_map";
	setAttr ".opacity_map_Type" -type "string" "texture";
	setAttr ".opacity_map" -type "float3" 0 0 0 ;
	setAttr ".use_ao_Name" -type "string" "use_ao";
	setAttr ".use_ao_Type" -type "string" "bool";
	setAttr ".use_ao" no;
	setAttr ".ao_opacity_Name" -type "string" "ao_opacity";
	setAttr ".ao_opacity_Type" -type "string" "float";
	setAttr ".ao_opacity" 1;
	setAttr ".ambient_oclusion_Name" -type "string" "ambient_oclusion";
	setAttr ".ambient_oclusion_Type" -type "string" "texture";
	setAttr ".ambient_oclusion" -type "float3" 0 0 0 ;
	setAttr ".ShadowFilterTaps_Name" -type "string" "ShadowFilterTaps";
	setAttr ".ShadowFilterTaps_Type" -type "string" "float2x1";
	setAttr ".ShadowFilterTaps" -type "float2" -0.84052002 -0.073954001 ;
	setAttr ".MayaHwFogEnabled_Name" -type "string" "MayaHwFogEnabled";
	setAttr ".MayaHwFogEnabled_Type" -type "string" "bool";
	setAttr ".MayaHwFogEnabled" no;
	setAttr ".MayaHwFogMode_Name" -type "string" "MayaHwFogMode";
	setAttr ".MayaHwFogMode_Type" -type "string" "int";
	setAttr ".MayaHwFogMode" 0;
	setAttr ".MayaHwFogStart_Name" -type "string" "MayaHwFogStart";
	setAttr ".MayaHwFogStart_Type" -type "string" "float";
	setAttr ".MayaHwFogStart" 0;
	setAttr ".MayaHwFogEnd_Name" -type "string" "MayaHwFogEnd";
	setAttr ".MayaHwFogEnd_Type" -type "string" "float";
	setAttr ".MayaHwFogEnd" 100;
	setAttr ".MayaHwFogDensity_Name" -type "string" "MayaHwFogDensity";
	setAttr ".MayaHwFogDensity_Type" -type "string" "float";
	setAttr ".MayaHwFogDensity" 0.10000000149011612;
	setAttr ".MayaHwFogColor_Name" -type "string" "MayaHwFogColor";
	setAttr ".MayaHwFogColor_Type" -type "string" "float4x1";
	setAttr ".MayaHwFogColorXYZ" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".MayaHwFogColorW" 1;
	setAttr ".DepthRange_Name" -type "string" "DepthRange";
	setAttr ".DepthRange_Type" -type "string" "float";
	setAttr ".DepthRange" 100000;
	setAttr ".SurfaceMask_Name" -type "string" "SurfaceMask";
	setAttr ".SurfaceMask_Type" -type "string" "texture";
	setAttr ".SurfaceMask" -type "float3" 0 0 0 ;
	setAttr ".SurfaceMaskCutoff_Name" -type "string" "SurfaceMaskCutoff";
	setAttr ".SurfaceMaskCutoff_Type" -type "string" "float";
	setAttr ".SurfaceMaskCutoff" 0;
	setAttr ".ClampDynamicLights_Name" -type "string" "ClampDynamicLights";
	setAttr ".ClampDynamicLights_Type" -type "string" "int";
	setAttr ".ClampDynamicLights" 99;
	setAttr ".IsSwatchRender_Name" -type "string" "IsSwatchRender";
	setAttr ".IsSwatchRender_Type" -type "string" "bool";
	setAttr ".IsSwatchRender" no;
	setAttr ".KeyLightType_Name" -type "string" "KeyLightType";
	setAttr ".KeyLightType_Type" -type "string" "int";
	setAttr ".KeyLightType" 3;
	setAttr ".KeyLightColor_Name" -type "string" "KeyLightColor";
	setAttr ".KeyLightColor_Type" -type "string" "color3x1";
	setAttr ".KeyLightColor" -type "float3" 1 1 1 ;
	setAttr ".KeyLightIntensity_Name" -type "string" "KeyLightIntensity";
	setAttr ".KeyLightIntensity_Type" -type "string" "float";
	setAttr ".KeyLightIntensity" 1;
	setAttr ".KeyLightPos_Name" -type "string" "KeyLightPos";
	setAttr ".KeyLightPos_Type" -type "string" "matrix3x1";
	setAttr ".KeyLightPos" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1 1 1;
	setAttr ".KeyLightDir_Name" -type "string" "KeyLightDir";
	setAttr ".KeyLightDir_Type" -type "string" "matrix3x1";
	setAttr ".KeyLightDir" -type "matrix" 1 0 0 0 0 1 0 0 -0 1 -0 0 0 0 0 1;
	setAttr ".KeyLightAttenuation_Name" -type "string" "KeyLightAttenuation";
	setAttr ".KeyLightAttenuation_Type" -type "string" "float";
	setAttr ".KeyLightAttenuation" 0;
	setAttr ".KeyLightConeAngle_Name" -type "string" "KeyLightConeAngle";
	setAttr ".KeyLightConeAngle_Type" -type "string" "float";
	setAttr ".KeyLightConeAngle" 0.46000000834465027;
	setAttr ".KeyLightFalloff_Name" -type "string" "KeyLightFalloff";
	setAttr ".KeyLightFalloff_Type" -type "string" "float";
	setAttr ".KeyLightFalloff" 0.69999998807907104;
	setAttr ".KeyLightShadowOn_Name" -type "string" "KeyLightShadowOn";
	setAttr ".KeyLightShadowOn_Type" -type "string" "bool";
	setAttr ".KeyLightShadowOn" yes;
	setAttr ".KeyLightShadowColor_Name" -type "string" "KeyLightShadowColor";
	setAttr ".KeyLightShadowColor_Type" -type "string" "color3x1";
	setAttr ".KeyLightShadowColor" -type "float3" 0 0 0 ;
	setAttr ".KeyLightShadowMap_Name" -type "string" "KeyLightShadowMap";
	setAttr ".KeyLightShadowMap_Type" -type "string" "texture";
	setAttr ".KeyLightShadowMap" -type "float3" 0 0 0 ;
	setAttr ".PointKeyLightShadowMap_Name" -type "string" "PointKeyLightShadowMap";
	setAttr ".PointKeyLightShadowMap_Type" -type "string" "texture";
	setAttr ".PointKeyLightShadowMap" -type "float3" 0 0 0 ;
	setAttr ".BounceLightType_Name" -type "string" "BounceLightType";
	setAttr ".BounceLightType_Type" -type "string" "int";
	setAttr ".BounceLightType" 3;
	setAttr ".BounceLightColor_Name" -type "string" "BounceLightColor";
	setAttr ".BounceLightColor_Type" -type "string" "color3x1";
	setAttr ".BounceLightColor" -type "float3" 1 1 1 ;
	setAttr ".BounceLightIntensity_Name" -type "string" "BounceLightIntensity";
	setAttr ".BounceLightIntensity_Type" -type "string" "float";
	setAttr ".BounceLightIntensity" 1;
	setAttr ".BounceLightPos_Name" -type "string" "BounceLightPos";
	setAttr ".BounceLightPos_Type" -type "string" "matrix3x1";
	setAttr ".BounceLightPos" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1 1 1;
	setAttr ".BounceLightDir_Name" -type "string" "BounceLightDir";
	setAttr ".BounceLightDir_Type" -type "string" "matrix3x1";
	setAttr ".BounceLightDir" -type "matrix" 1 0 0 0 0 1 0 0 -0 1 -0 0 0 0 0 1;
	setAttr ".BounceLightAttenuation_Name" -type "string" "BounceLightAttenuation";
	setAttr ".BounceLightAttenuation_Type" -type "string" "float";
	setAttr ".BounceLightAttenuation" 0;
	setAttr ".BounceLightConeAngle_Name" -type "string" "BounceLightConeAngle";
	setAttr ".BounceLightConeAngle_Type" -type "string" "float";
	setAttr ".BounceLightConeAngle" 0.46000000834465027;
	setAttr ".BounceLightFalloff_Name" -type "string" "BounceLightFalloff";
	setAttr ".BounceLightFalloff_Type" -type "string" "float";
	setAttr ".BounceLightFalloff" 0.69999998807907104;
	setAttr ".BounceLightShadowOn_Name" -type "string" "BounceLightShadowOn";
	setAttr ".BounceLightShadowOn_Type" -type "string" "bool";
	setAttr ".BounceLightShadowOn" yes;
	setAttr ".BounceLightShadowColor_Name" -type "string" "BounceLightShadowColor";
	setAttr ".BounceLightShadowColor_Type" -type "string" "color3x1";
	setAttr ".BounceLightShadowColor" -type "float3" 0 0 0 ;
	setAttr ".BounceLightShadowMap_Name" -type "string" "BounceLightShadowMap";
	setAttr ".BounceLightShadowMap_Type" -type "string" "texture";
	setAttr ".BounceLightShadowMap" -type "float3" 0 0 0 ;
	setAttr ".PointBounceLightShadowMap_Name" -type "string" "PointBounceLightShadowMap";
	setAttr ".PointBounceLightShadowMap_Type" -type "string" "texture";
	setAttr ".PointBounceLightShadowMap" -type "float3" 0 0 0 ;
	setAttr ".RimLightType_Name" -type "string" "RimLightType";
	setAttr ".RimLightType_Type" -type "string" "int";
	setAttr ".RimLightType" 3;
	setAttr ".RimLightColor_Name" -type "string" "RimLightColor";
	setAttr ".RimLightColor_Type" -type "string" "color3x1";
	setAttr ".RimLightColor" -type "float3" 1 1 1 ;
	setAttr ".RimLightIntensity_Name" -type "string" "RimLightIntensity";
	setAttr ".RimLightIntensity_Type" -type "string" "float";
	setAttr ".RimLightIntensity" 1;
	setAttr ".RimLightPos_Name" -type "string" "RimLightPos";
	setAttr ".RimLightPos_Type" -type "string" "matrix3x1";
	setAttr ".RimLightPos" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1 1 1;
	setAttr ".RimLightDir_Name" -type "string" "RimLightDir";
	setAttr ".RimLightDir_Type" -type "string" "matrix3x1";
	setAttr ".RimLightDir" -type "matrix" 1 0 0 0 0 1 0 0 -0 1 -0 0 0 0 0 1;
	setAttr ".RimLightAttenuation_Name" -type "string" "RimLightAttenuation";
	setAttr ".RimLightAttenuation_Type" -type "string" "float";
	setAttr ".RimLightAttenuation" 0;
	setAttr ".RimLightConeAngle_Name" -type "string" "RimLightConeAngle";
	setAttr ".RimLightConeAngle_Type" -type "string" "float";
	setAttr ".RimLightConeAngle" 0.46000000834465027;
	setAttr ".RimLightFalloff_Name" -type "string" "RimLightFalloff";
	setAttr ".RimLightFalloff_Type" -type "string" "float";
	setAttr ".RimLightFalloff" 0.69999998807907104;
	setAttr ".RimLightShadowOn_Name" -type "string" "RimLightShadowOn";
	setAttr ".RimLightShadowOn_Type" -type "string" "bool";
	setAttr ".RimLightShadowOn" yes;
	setAttr ".RimLightShadowColor_Name" -type "string" "RimLightShadowColor";
	setAttr ".RimLightShadowColor_Type" -type "string" "color3x1";
	setAttr ".RimLightShadowColor" -type "float3" 0 0 0 ;
	setAttr ".RimLightShadowMap_Name" -type "string" "RimLightShadowMap";
	setAttr ".RimLightShadowMap_Type" -type "string" "texture";
	setAttr ".RimLightShadowMap" -type "float3" 0 0 0 ;
	setAttr ".PointRimLightShadowMap_Name" -type "string" "PointRimLightShadowMap";
	setAttr ".PointRimLightShadowMap_Type" -type "string" "texture";
	setAttr ".PointRimLightShadowMap" -type "float3" 0 0 0 ;
	setAttr ".BBoxExtraScale_Name" -type "string" "BBoxExtraScale";
	setAttr ".BBoxExtraScale_Type" -type "string" "float";
	setAttr ".BBoxExtraScale" 1;
	setAttr ".Position_Name" -type "string" "Position";
	setAttr ".Position_Source" -type "string" "position";
	setAttr ".Normal_Name" -type "string" "Normal";
	setAttr ".Normal_Source" -type "string" "normal";
	setAttr ".TexCoord0_Name" -type "string" "TexCoord0";
	setAttr ".TexCoord0_Source" -type "string" "uv:map1";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
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
	setAttr ".ren" -type "string" "renderman";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
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
	setAttr -k on ".ofc";
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
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
	setAttr -cb on ".mb";
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
	setAttr -k on ".bls";
	setAttr -k on ".smv";
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
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
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
connectAttr "transformGeometry1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GLSLShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GLSLShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "ping_eye_shader_render_tex.oc" "ping_eye_shader_Pxr.diffuseColor";
connectAttr "ping_eye_shader_Pxr.oc" "PxrSurface1SG.rman__surface";
connectAttr "ping_eye_shader_GLSL.oc" "PxrSurface1SG.ss";
connectAttr "pSphereShape1.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "ping_eye_shader_GLSL.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "ping_eye_shader_render_tex.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ping_eye_shader_render_tex.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ping_eye_shader_render_tex.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ping_eye_shader_render_tex.ws";
connectAttr "place2dTexture2.c" "ping_eye_shader_render_tex.c";
connectAttr "place2dTexture2.tf" "ping_eye_shader_render_tex.tf";
connectAttr "place2dTexture2.rf" "ping_eye_shader_render_tex.rf";
connectAttr "place2dTexture2.mu" "ping_eye_shader_render_tex.mu";
connectAttr "place2dTexture2.mv" "ping_eye_shader_render_tex.mv";
connectAttr "place2dTexture2.s" "ping_eye_shader_render_tex.s";
connectAttr "place2dTexture2.wu" "ping_eye_shader_render_tex.wu";
connectAttr "place2dTexture2.wv" "ping_eye_shader_render_tex.wv";
connectAttr "place2dTexture2.re" "ping_eye_shader_render_tex.re";
connectAttr "place2dTexture2.of" "ping_eye_shader_render_tex.of";
connectAttr "place2dTexture2.r" "ping_eye_shader_render_tex.ro";
connectAttr "place2dTexture2.n" "ping_eye_shader_render_tex.n";
connectAttr "place2dTexture2.vt1" "ping_eye_shader_render_tex.vt1";
connectAttr "place2dTexture2.vt2" "ping_eye_shader_render_tex.vt2";
connectAttr "place2dTexture2.vt3" "ping_eye_shader_render_tex.vt3";
connectAttr "place2dTexture2.vc1" "ping_eye_shader_render_tex.vc1";
connectAttr "place2dTexture2.o" "ping_eye_shader_render_tex.uv";
connectAttr "place2dTexture2.ofs" "ping_eye_shader_render_tex.fs";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "GLSLShader1SG.msg" "materialInfo2.sg";
connectAttr "ping_eye_shader_viewport_tex.oc" "ping_eye_shader_lambert.c";
connectAttr ":defaultColorMgtGlobals.cme" "ping_eye_shader_viewport_tex.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ping_eye_shader_viewport_tex.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ping_eye_shader_viewport_tex.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ping_eye_shader_viewport_tex.ws";
connectAttr "ping_eye_shader_viewport_tex.oc" "ping_eye_shader_GLSL.diffuse_color_tex"
		;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "GLSLShader1SG.pa" ":renderPartition.st" -na;
connectAttr "ping_eye_shader_Pxr.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ping_eye_shader_render_tex.msg" ":defaultTextureList1.tx" -na;
connectAttr "ping_eye_shader_viewport_tex.msg" ":defaultTextureList1.tx" -na;
// End of ping_eye_latest.ma
