//Maya ASCII 2019 scene
//Name: book2.ma
//Last modified: Thu, Mar 12, 2020 05:01:38 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "23.1 @ 2036321";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "48E99DB2-4EAD-B1E8-3CBB-8183DC129A0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3495430186935362 -4.2159274567232652 -4.3886147781004157 ;
	setAttr ".r" -type "double3" 135.26164726983819 -1489.3999999997502 4.887339721001942e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C56EBB7-4160-F29F-FAFE-68BC714E3C27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.0079589786881069;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.23693567514419556 -0.0023978054523468018 0.001954197883605957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9ADBF52-4178-6428-D020-03BD1E7DE0A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "958C9C35-47D7-3C63-8106-F196EF7D4350";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.903199360538526;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "746DD40A-4693-A1B8-8CD9-F192A6021104";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99530737960861759 -0.21541851601825268 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "209AD332-4C0B-8563-488E-C99A3ABD8446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8411365530400956;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5C6F4CF5-4F27-2434-9520-6F896F84C431";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "774A211F-46A4-49B3-28C2-FC8C674AAAB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2027708191121134;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pages";
	rename -uid "C7ED28AE-4B65-EAA9-03C0-E89FD4B121F9";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.841931063421641 0.66439399220678341 3.4989073662851222 ;
createNode mesh -n "pagesShape" -p "pages";
	rename -uid "84954821-46BA-40D2-48C4-9BA518921C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "top_cover";
	rename -uid "D4B9762F-455C-4400-1257-E4BC87636F29";
	setAttr ".t" -type "double3" 0 0.40003552834153056 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.1946395806193504 0.13921327189583771 3.7421581491769706 ;
createNode transform -n "transform3" -p "top_cover";
	rename -uid "7F0485D1-4052-EC86-268A-4A91281AFD5D";
	setAttr ".v" no;
createNode mesh -n "top_coverShape" -p "transform3";
	rename -uid "5BF270FF-4C41-24BA-8198-2F9027F02FED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back_cover";
	rename -uid "3D9AE288-4250-D38D-AC7D-5BAF1462AE4B";
	setAttr ".t" -type "double3" 0 -0.40483115065735642 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.1946395806193504 0.13921327189583771 3.7421581491769706 ;
createNode transform -n "transform2" -p "back_cover";
	rename -uid "2312FCDD-4A3C-658D-463A-4DAFAE2D5CE1";
	setAttr ".v" no;
createNode mesh -n "back_coverShape" -p "transform2";
	rename -uid "34A418F5-4B10-254D-7E39-3BA7BF8EDDD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
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
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCylinder1";
	rename -uid "DC1A2699-44F1-C20F-8FB9-54ACAC6804E5";
	setAttr ".t" -type "double3" -2.1753923599956311 0 0.0019543732401128312 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.40394508639201837 2.6 0.27918672175501813 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "75BE4B63-47A4-5935-6732-A7851F322951";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "CDBDD27E-4A33-8B5E-9863-E9939B453709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back_cover_e_3_";
	rename -uid "333151A8-46D3-21AE-0058-C6A15B006E9D";
	setAttr ".rp" -type "double3" -0.32944245486690316 -2.4077003391020924e-08 0.0019542957540747974 ;
	setAttr ".sp" -type "double3" -0.32944245486690316 -2.4077003391020924e-08 0.0019542957540747974 ;
createNode mesh -n "back_cover_e_3_Shape" -p "back_cover_e_3_";
	rename -uid "5C2FC291-4850-390B-FA9C-C988B4CCD3BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "A4BA3A08-4408-D769-583E-FD9E1441C3C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2721256484484322 0.69667567574792144 0 ;
	setAttr ".s" -type "double3" 0.054688373210125062 0.87773440306056771 5.1969282294257964 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E29C570-4BE6-9CE8-0206-8CA383FCFFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.4337401 -0.75961238 0 3.4337401 
		-0.75961238 0 3.4337406 -0.91513503 0 3.4337411 -0.91513491 0 3.4337406 -0.91513503 
		0 3.4337411 -0.91513491 0 3.4337401 -0.75961238 0 3.4337401 -0.75961238 0 1.5020711 
		-0.88753754 0 1.5020709 -0.88753754 0 1.5020716 -0.88753742 0 1.5020716 -0.88753742 
		0 1.5020711 -0.88753754 0 1.5020711 -0.88753754 0 1.5020714 -0.88753754 0 1.5020714 
		-0.88753754 0 1.5020711 -0.88753754 0 1.5020711 -0.88753754 0 1.5020714 -0.88753754 
		0 1.5020714 -0.88753754 0 1.5020711 -0.88753754 0 1.5020711 -0.88753754 0 1.5020714 
		-0.88753754 0 1.5020714 -0.88753754 0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E054FB7F-43D1-8918-4BA4-B4B49B418B4F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AD9F134-483E-24E0-299E-CDB059C3D273";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5844B9B1-4DBC-0A35-986F-F7A23007124B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B01C7549-4737-5231-21B8-3481A92A7B59";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD7EAF23-4710-8F05-9609-179D4AF40084";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC24117E-4F4A-29BD-1833-14831A405BA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "807E8801-42F0-B760-567D-85A7936085DC";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "151E904D-4272-2D36-194E-29877823A43A";
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
	rename -uid "6075A25C-47EC-5464-765C-CE91686F56BA";
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
	rename -uid "CE4E7166-4FAF-C551-3919-1DAB216C5833";
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
	rename -uid "45A0B67F-496E-4518-0A2C-40B3FEB1A64F";
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
	rename -uid "60367C91-4731-91AD-C240-71BD610D2349";
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
	rename -uid "43165662-4CBA-70FA-31AA-3591DBF42FB1";
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
createNode polyCube -n "polyCube1";
	rename -uid "513CF827-4848-F32B-F4BE-42BF3DA146BE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EB5E8D37-406E-A33F-D6EF-05A9479B2B76";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C8DFAD0-4D65-2B4E-E0A7-FEA817161095";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD40218E-4082-F36D-BF78-67A9F9F195B9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0 0.62372215854714974 0 0 0 0 2.6000000000000001 0 0.5111110987628672 0 0 0
		 -3.5659330279202175 0 0.0019543732401128312 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5659332 -7.4353473e-08 0.0019543732 ;
	setAttr ".rs" 47220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0770443703998485 -0.62372230725410049 -2.598045626759887 ;
	setAttr ".cbx" -type "double3" -3.0548218682281592 0.62372215854714974 2.6019543732401131 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E62EABAD-440B-7875-B48D-4C982CB77C57";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 0.2872355 0.0062831892 -0.083439231 ;
	setAttr ".tk[43]" -type "float3" 0.24433711 0.0062831892 -0.15871119 ;
	setAttr ".tk[44]" -type "float3" 0.24433711 -0.0062831929 -0.15871119 ;
	setAttr ".tk[45]" -type "float3" 0.2872355 -0.0062831929 -0.083439231 ;
	setAttr ".tk[46]" -type "float3" 0.17752132 0.0062831892 -0.21844709 ;
	setAttr ".tk[47]" -type "float3" 0.17752132 -0.0062831929 -0.21844709 ;
	setAttr ".tk[48]" -type "float3" 0.093328491 0.0062831892 -0.25679982 ;
	setAttr ".tk[49]" -type "float3" 0.093328491 -0.0062831929 -0.25679982 ;
	setAttr ".tk[50]" -type "float3" 3.2954887e-08 0.0062831892 -0.2700156 ;
	setAttr ".tk[51]" -type "float3" 3.2954887e-08 -0.0062831929 -0.2700156 ;
	setAttr ".tk[52]" -type "float3" -0.093328394 0.0062831892 -0.25679982 ;
	setAttr ".tk[53]" -type "float3" -0.093328394 -0.0062831929 -0.25679982 ;
	setAttr ".tk[54]" -type "float3" -0.17752112 0.0062831892 -0.21844709 ;
	setAttr ".tk[55]" -type "float3" -0.17752112 -0.0062831929 -0.21844709 ;
	setAttr ".tk[56]" -type "float3" -0.24433695 0.0062831892 -0.15871096 ;
	setAttr ".tk[57]" -type "float3" -0.24433695 -0.0062831929 -0.15871096 ;
	setAttr ".tk[58]" -type "float3" -0.28723529 0.0062831892 -0.083439231 ;
	setAttr ".tk[59]" -type "float3" -0.28723529 -0.0062831929 -0.083439231 ;
	setAttr ".tk[60]" -type "float3" -0.30201694 0.0062831892 2.3841858e-07 ;
	setAttr ".tk[61]" -type "float3" -0.30201694 -0.0062831929 2.3841858e-07 ;
	setAttr ".tk[62]" -type "float3" -0.28723529 0.0062831892 0.083439469 ;
	setAttr ".tk[63]" -type "float3" -0.28723529 -0.0062831929 0.083439469 ;
	setAttr ".tk[64]" -type "float3" -0.24433695 0.0062831892 0.15871143 ;
	setAttr ".tk[65]" -type "float3" -0.24433695 -0.0062831929 0.15871155 ;
	setAttr ".tk[66]" -type "float3" -0.17752109 0.0062831892 0.21844745 ;
	setAttr ".tk[67]" -type "float3" -0.17752109 -0.0062831929 0.2184478 ;
	setAttr ".tk[68]" -type "float3" -0.093328372 0.0062831892 0.25680006 ;
	setAttr ".tk[69]" -type "float3" -0.093328372 -0.0062831929 0.25680029 ;
	setAttr ".tk[70]" -type "float3" 2.3954083e-08 0.0062831892 0.27001548 ;
	setAttr ".tk[71]" -type "float3" 2.3954083e-08 -0.0062831929 0.27001584 ;
	setAttr ".tk[72]" -type "float3" 0.093328401 0.0062831892 0.25680006 ;
	setAttr ".tk[73]" -type "float3" 0.093328401 -0.0062831929 0.25680029 ;
	setAttr ".tk[74]" -type "float3" 0.17752114 0.0062831892 0.21844745 ;
	setAttr ".tk[75]" -type "float3" 0.17752114 -0.0062831929 0.2184478 ;
	setAttr ".tk[76]" -type "float3" 0.24433695 0.0062831892 0.15871143 ;
	setAttr ".tk[77]" -type "float3" 0.24433695 -0.0062831929 0.15871155 ;
	setAttr ".tk[78]" -type "float3" 0.28723529 0.0062831892 0.083439469 ;
	setAttr ".tk[79]" -type "float3" 0.28723529 -0.0062831929 0.083439469 ;
	setAttr ".tk[80]" -type "float3" 0.30201703 0.0062831892 2.3841858e-07 ;
	setAttr ".tk[81]" -type "float3" 0.30201703 -0.0062831929 2.3841858e-07 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0F3F962-4E88-6049-6B1F-8FA091DFB4BB";
	setAttr ".dc" -type "componentList" 2 "f[11:16]" "f[82:93]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3FDBF4D4-4714-5720-F506-20A10742C341";
	setAttr ".dc" -type "componentList" 1 "f[14:33]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6DF183AC-4C2D-27E1-E59B-998DDEACA632";
	setAttr ".dc" -type "componentList" 1 "f[14:33]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C780F336-4A0A-060D-D742-F2A92821D73C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyUnite -n "polyUnite1";
	rename -uid "813D725A-4E0D-00C9-B331-5CADDDEF0E6A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "08E7042A-4B60-5EA3-B0F7-589D8C553A74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2D584869-4222-5C54-C374-FE8942A85F50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	rename -uid "BEA8466D-474B-AC1C-91D1-09A4ACBEED87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "846FA629-4DCC-3545-B349-D1B86EBE54F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "27C0051A-4353-1685-BDDB-0191623034D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F0B726E9-4FC2-22F3-9353-908F4CA58051";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EFBC8F26-4379-B072-E43F-F6B0F5F0D3DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId6";
	rename -uid "C81CDE27-41EB-B0EB-5376-B595790C184D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "14A40D4D-4287-F362-914F-9DBDB820EEC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "587F2D84-4E03-B3FF-86E4-4DBBED49205D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "E6865A13-4350-486D-42D0-CBA6FFAF10E9";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "2FEE7CC2-45A1-AF5D-630F-15B9F0BAD429";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DE21E966-473B-3D14-1D27-3C8729552515";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4EB53CBA-4C1B-8B4C-240F-9FBDB2D0DA63";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "94187784-4C52-630B-E7AF-D0906D29AA7D";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "81CFF647-4427-8838-E945-4584C6F66566";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E89CD649-4A99-AC78-765E-98B72780AE89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0049152867868542671;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "31EBB50A-4A9A-AC2C-FA82-068BACAEA907";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[4]" -type "float3" 0.16040267 2.7939677e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0.16040267 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.16290939 1.1641532e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0.16290939 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.16290939 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0.16290939 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.16040267 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0.16040267 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.18501344 -0.04154779 0 ;
	setAttr ".tk[17]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.18501344 0.041547786 0 ;
	setAttr ".tk[25]" -type "float3" 0.18501344 0.060841113 0 ;
	setAttr ".tk[26]" -type "float3" 0.18204699 0.12693256 0 ;
	setAttr ".tk[27]" -type "float3" 0.18204699 -0.12693256 0 ;
	setAttr ".tk[28]" -type "float3" 0.18501344 -0.060841113 0 ;
	setAttr ".tk[29]" -type "float3" 0.18501344 -0.041547783 0 ;
	setAttr ".tk[30]" -type "float3" 0.18501344 -3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0.18501344 2.3283064e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0.18501344 -1.3969839e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0.18501344 -3.8857806e-16 0 ;
	setAttr ".tk[34]" -type "float3" 0.18501344 -2.0954758e-09 0 ;
	setAttr ".tk[35]" -type "float3" 0.18501344 -1.3969839e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0.18501344 -4.6566129e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0.18501344 0.041547794 0 ;
	setAttr ".tk[38]" -type "float3" 0.18501344 0.060841128 0 ;
	setAttr ".tk[39]" -type "float3" 0.18204699 0.12693258 0 ;
	setAttr ".tk[40]" -type "float3" 0.18204699 -0.12693256 0 ;
	setAttr ".tk[41]" -type "float3" 0.18501344 -0.060841106 0 ;
	setAttr ".tk[42]" -type "float3" 0.18501344 -0.054095935 0 ;
	setAttr ".tk[43]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.18501344 -6.519258e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0.18501344 -0.054095935 0 ;
	setAttr ".tk[46]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.18501344 2.7939677e-09 0 ;
	setAttr ".tk[48]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.18501344 3.259629e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.18501344 -3.3306691e-16 0 ;
	setAttr ".tk[52]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.18501344 1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.18501344 1.8626451e-09 0 ;
	setAttr ".tk[56]" -type "float3" 0.18501344 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.18501344 -1.8626451e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0.18501344 0.054095913 0 ;
	setAttr ".tk[59]" -type "float3" 0.18501344 0.054095913 0 ;
	setAttr ".tk[60]" -type "float3" 0.18501344 0.07921616 0 ;
	setAttr ".tk[61]" -type "float3" 0.18501344 0.07921616 0 ;
	setAttr ".tk[62]" -type "float3" 0.18023254 0.16526836 0 ;
	setAttr ".tk[63]" -type "float3" 0.18023254 0.16526836 0 ;
	setAttr ".tk[64]" -type "float3" 0.18023254 -0.16526835 0 ;
	setAttr ".tk[65]" -type "float3" 0.18023254 -0.16526835 0 ;
	setAttr ".tk[66]" -type "float3" 0.18501344 -0.07921616 0 ;
	setAttr ".tk[67]" -type "float3" 0.18501344 -0.07921616 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5244453C-4D11-9389-107E-A287AE7507A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[12:15]" "e[56]" "e[59]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]" "e[93]" "e[98]" "e[103]" "e[110]" "e[115]" "e[121]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0047311801463365555;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5E8BAE97-4A87-30C4-ED3C-9393A39C2D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[12:15]" "e[125]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99811726808547974;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1003B5AD-4474-F177-692A-95BFC7FA34F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[49]" "e[108]" "e[111]" "e[161]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21490640938282013;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EA568EA4-49D6-56F8-8BD9-458CBFD70CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[34]" "e[48]" "e[105:106]" "e[135]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87194108963012695;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "06CEEF51-4823-9F56-AFF0-E58648052B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18:19]" "e[22:23]" "e[129]" "e[133]" "e[174]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0036041997373104095;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "10A18EB3-4DCA-750D-BF7B-3ABF146ECFF1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7494537 0 0 ;
	setAttr ".rs" 61738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7494536831425611 -0.33219699610339171 -2.4209655317108205 ;
	setAttr ".cbx" -type "double3" -1.7494536831425611 0.33219699610339171 2.4209655317108205 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DECA792-43DD-6A95-EAAB-3BBFBB4E421B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 926\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 926\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 926\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3003622F-47AD-B80F-52B3-88988811A158";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9AC2037D-4F12-DE4A-2DE1-67A22B4359EF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9170712 -0.0093631437 0 ;
	setAttr ".rs" 50459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9170712320887118 -0.27851897314645363 -2.4209653874100301 ;
	setAttr ".cbx" -type "double3" -1.9170712320887118 0.25979268525293264 2.4209653874100301 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D34CE268-458C-8E96-53BA-5A88D3E8EF9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.10897799 -0.047905739
		 0 -0.10897799 -0.047905739 0 0.080792464 -0.047905739 0 0.080792464 -0.047905739;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "27E44847-4C1F-0E31-9488-8EACBA6A0FA4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.000155 -0.0093631437 0 ;
	setAttr ".rs" 33540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0001550828315802 -0.33796012496135319 -2.4209652431092397 ;
	setAttr ".cbx" -type "double3" -2.0001550828315802 0.3192338370678322 2.4209652431092397 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A2C3D7D4-4D44-D2DB-3B32-B1839A5DFD70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.089466721 -0.023745678
		 0 0.089466721 -0.023745678 0 -0.089466721 -0.023745678 0 -0.089466721 -0.023745678;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D6CA9ECD-4645-7E62-E09A-58BF26CCD083";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1602182 -0.0093631539 0 ;
	setAttr ".rs" 58071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1602182841714925 -0.33796016456232109 -2.4209652431092397 ;
	setAttr ".cbx" -type "double3" -2.1602182841714925 0.31923385686831618 2.4209652431092397 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "95E3B6C2-4673-E109-A497-0EAB6426F04F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.045746692 0 0 -0.045746692
		 0 0 -0.045746692 0 0 -0.045746692;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D7C7A58E-461B-AECF-E184-84A6A95F2C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".wt" 0.015274837613105774;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E67BEE9E-4A6A-9C21-A8F0-428836164CCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.076457381 -0.0087695932
		 0 -0.076457381 -0.0087695932 0 0.076457381 -0.0087695932 0 0.076457381 -0.0087695932;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AA4BD8FB-40D0-0714-DEFF-ADBFD77D95CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[44:45]" "e[47]" "e[49]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".wt" 0.980887770652771;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C4442720-4558-4AC9-C89F-DFB0B02E5AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[52]" "e[56]" "e[74]" "e[78]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".wt" 0.9963725209236145;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "10708501-41E5-0AE0-D76C-FBB0F5946FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[54]" "e[66]" "e[76]" "e[88]" "e[96]" "e[104]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".wt" 0.0017208007629960775;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9400FEFD-4AB2-FB11-65A1-8A8ED3235C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[66]" "e[88]" "e[104]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0 0 -4.841931063421641 0 0 0.66439399220678341 0 0 3.4989073662851222 0 0 0
		 0 0 0 1;
	setAttr ".wt" 0.99559491872787476;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "4F6F310C-4A66-B12A-9FD6-FA8F821CF612";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7284DA8C-4FBF-F190-F703-A7ABDD978D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.13045529796996186 0 0 0 0 0.62712614291733071 0 0
		 0 0 5.1969282294257964 0 -2.1276754439838705 1.0849382861642702 0 1;
	setAttr ".wt" 0.73269230127334595;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2E9CF709-458D-2F53-6C2E-3AA0D719F73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23693567514419556 -0.0023978054523468018 0.001954197883605957 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.1999995708465576 0.9440799355506897 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "unwrapBaseShader";
	rename -uid "F4F8C6A6-4F07-C13B-C14F-B99D2011C95B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "unwrapBaseShaderSG";
	rename -uid "7E644F0C-43EB-0254-D76B-4C8E2A3FE349";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6CB76D50-4F52-38DF-4F56-0F801CA18408";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B9F533D9-45BA-E036-DA51-B693AF7A6576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3:17]" "e[19:51]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104:106]" "e[108]" "e[111]" "e[113]" "e[116:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[160]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[177]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217:218]" "e[224]" "e[226]" "e[228:229]" "e[235]" "e[237]" "e[242]" "e[244]" "e[250]" "e[252]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "72895051-4B29-8E3D-DD42-8CA6E82F2A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23693567514419556 -0.0023978054523468018 0.001954197883605957 ;
	setAttr ".ps" -type "double2" 4.2160295248031616 0.9440799355506897 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "70F47FB9-4D48-E96B-5202-68809C4DD731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3:17]" "e[19:51]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104:106]" "e[108]" "e[111]" "e[113]" "e[116:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[160]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[177]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217:218]" "e[224]" "e[226]" "e[228:229]" "e[235]" "e[237]" "e[242]" "e[244]" "e[250]" "e[252]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F01615D4-4A45-2E89-BA41-50AE21BF25CC";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" -0.99999982 -0.8525182 -0.99999982
		 -0.85251826 -0.99999988 -0.99997771 -0.99996251 -0.99998122 -0.99087942 -0.5727886
		 -0.99574661 -0.99986488 -0.99573207 -0.8524946 -0.99573207 -0.85249454 -0.99571073
		 -0.8525027 -1.4305115e-06 -0.5022434 -0.99996519 -0.99999094 -0.9957335 -0.99987602
		 -0.99999988 -5.9604645e-08 -0.99999988 -5.9604645e-08 -0.82507885 0.1437982 -0.82482255
		 0.14277709 -0.82239473 0.14387503 -0.82234299 0.14291051 -0.99689698 -9.3460083e-05
		 -0.99331224 0.31088951 -0.99689698 -9.3460083e-05 -0.8219223 0.086263441 -0.82338506
		 -0.057885773 -0.89568055 -0.038866237 -0.058098529 -0.97506946 0.42288002 -0.71281189
		 -0.034653462 -0.95324004 -0.058098372 -0.97506946 0.46241203 -0.62141263 -0.016047426
		 -0.82999259 0.48774502 -0.50602579 -0.004101526 -0.6746918 0.49646419 -0.37802121
		 1.4961578e-05 -0.50253958 0.48773935 -0.25001603 -0.0041009062 -0.33038735 0.46240124
		 -0.13462758 -0.016046219 -0.17508666 0.42286515 -0.043225732 -0.034651723 -0.051839326
		 0.37270236 -0.027558789 -0.058096241 -0.030009869 0.316971 -0.027768593 -0.084084608
		 -0.029351862 0.26257116 -0.11688344 -0.10893888 -0.14776736 -0.13519685 -0.041523449
		 -0.13519679 -0.041523438 -0.13905711 -0.97661942 -0.13258517 -0.95097941 -0.13258511
		 -0.95097929 -0.13905716 -0.97661942 -0.10894214 -0.85731167 0.3169868 -0.72826159
		 -0.084087163 -0.9757272 -0.10894204 -0.85731167 0.36019421 -0.64715838 0.3996934
		 -0.6351403 0.18268983 -0.59002215 0.18527311 -0.60203898 -0.058082972 -0.97506672
		 -0.034638423 -0.95323735 0.43082327 -0.56494999 0.18085676 -0.51983726 -0.016032886
		 -0.82998997 0.45077118 -0.47633192 0.17971884 -0.43122581 -0.0040875357 -0.67468929
		 0.4576368 -0.37801987 0.17933513 -0.33292097 2.8369312e-05 -0.50253719 0.45076683
		 -0.27970734 0.17972407 -0.23461556 -0.0040880837 -0.33038506 0.43081498 -0.19108793
		 0.1808667 -0.14600249 -0.016033953 -0.17508449 0.39968193 -0.12089556 0.1827036 -0.075815074
		 -0.034639962 -0.051837232 0.36018217 -0.10887493 0.18528756 -0.063795172 -0.058084849
		 -0.030007839 0.31629965 -0.1090496 0.18824857 -0.063969739 -0.084073618 -0.029349905
		 0.27309132 -0.17751078 0.19194251 -0.13242581 -0.10892843 -0.14776552 0.21604711
		 -0.12700315 0.19566017 -0.082031034 0.19628909 0.0073870569 -0.1343893 -0.85058057
		 0.22174582 -0.62249207 0.19527283 -0.57727504 0.19621757 -0.58933848 -0.13368581
		 -0.59418356 0.19587269 -0.66384411 0.27310053 -0.57851619 0.31631175 -0.6469804 0.18823403
		 -0.60186058 0.19193143 -0.53340083 0.19225967 -0.59402293 -0.084071375 -0.9757244
		 -0.13438925 -0.85058057 -0.82322687 -0.057725891 -0.85268664 -0.049477227 -0.99999988
		 -5.9604645e-08 -0.99689698 -9.3460083e-05 -0.13518687 -0.041521676 -0.10892845 -0.14776552
		 -0.08407364 -0.029349903 -0.058084872 -0.030007837 -0.034639988 -0.051837228 -0.016033981
		 -0.17508449 -0.0040881136 -0.33038506 2.8337303e-05 -0.50253719 -0.0040875697 -0.67468929
		 -0.016032921 -0.82998997 -0.034638461 -0.95323735 -0.058083013 -0.97506672 -0.084071435
		 -0.9757244 -0.10892607 -0.85730869 -0.1325731 -0.95097589 -0.13906556 -0.976614 -0.99573356
		 -0.99987602 -0.99996519 -0.99997157 -0.99999523 -0.85250932 -0.99571878 -0.85250193
		 -0.13437989 -0.85058415 0.20764974 -0.1195513 -0.13905329 -0.025919791 -0.13907003
		 -0.025919795 -0.13907003 -0.025919795 0.19687584 0.019014154 -0.13440961 -0.0079562068
		 -0.096885949 0.15865293 -0.13437325 -0.0075747818 -0.81893194 0.08609312 -0.99999988
		 -5.9604645e-08 -0.99999988 -5.9604645e-08 -0.069191605 -0.14983068 0.19622546 -0.07459645
		 -0.99327445 0.20163482 0.86558801 0.19837531 -0.096629694 0.15928563 -0.99689698
		 -9.3460083e-05 -0.99999988 -5.9604645e-08 -0.99999988 0.31095889 -0.13518687 -0.041521676
		 -0.06926848 -0.025919795 -0.13907003 -0.025919795 -0.13904338 -0.025918035 0.20591289
		 -0.037565585 -0.13907003 -0.025919795 0.85554457 0.29170406 0.19759461 -0.025919795
		 -0.13256824 -0.95097643 -0.10892567 -0.85730875 0.21157187 -0.70907968 0.26258314
		 -0.63914299 -0.99998671 -0.85250401 -0.99996519 -0.99999088 -0.13907002 -0.97660506
		 -0.13904341 -0.025918042 -0.13905324 -0.025919795 -0.99999988 -5.9604645e-08 -0.99999988
		 -5.9604645e-08 -0.99999988 -0.14745927 -0.99999988 -0.14745927 0.86558861 -0.4621734
		 0.20765775 -0.63458449 -0.99999833 -0.46356207 -0.99998665 -0.85250401 0.19761702
		 -0.72821367 0.85554516 -0.55550218 -0.13907002 -0.976605 -0.99999833 0.20164689 -0.99999988
		 -0.14745927 -0.99082851 -0.46355492 -0.000662148 -0.50223625 -0.99996531 -0.85251218
		 -0.000657022 -0.61146986 0.1968531 -0.68294674 -0.13904005 -0.97661638 -0.99576819
		 -0.99986279 0.1875585 -0.68313575 0.18379813 -0.68335009 -0.084087312 -0.9757272
		 0.37271804 -0.72847539 0.19227409 -0.071802981 -0.10893898 -0.14776738 0.18757743
		 0.017305288 -0.084084734 -0.029351873 0.18381694 0.017514896 -0.058096372 -0.030009881
		 0.18053786 0.00184891 -0.034651853 -0.051839337 0.17820849 -0.089546487 -0.016046358
		 -0.17508668 0.17675821 -0.20492668 -0.0041010529 -0.33038735 0.17626421 -0.33292258
		 1.4808838e-05 -0.50253958 0.17675142 -0.46091777 -0.0041016834 -0.6746918 0.17819554
		 -0.57629597 -0.016047586 -0.82999259 0.18052 -0.66768825 -0.034653623 -0.95324004
		 -0.13440961 -0.50085461 -0.13437988 -0.85058421 -0.99999988 -0.14745927 -0.99999988
		 -0.57287395 -0.99996519 -0.99997157 1.1920929e-07 -0.61155522;
createNode lambert -n "unwrapChekcerShader";
	rename -uid "26547F91-4A33-B199-261D-C1BA09E6DC5F";
createNode checker -n "unwrapTestPattern";
	rename -uid "A3DC42DA-42EA-DDD6-55ED-2E9328BF7CF8";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "241F7277-4BC3-A038-AED0-7C93C2BAB596";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "unwrapChekcerShaderSG";
	rename -uid "BA7007C0-4ADD-41DB-3336-B5A94F70D2C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1CF8B038-4F0A-F284-985B-36B3491B70B5";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "92B87A0E-4B00-8C5E-D433-32BA2D74D772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3:17]" "e[19:51]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104:106]" "e[108]" "e[111]" "e[113]" "e[116:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[160]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[177]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217:218]" "e[224]" "e[226]" "e[228:229]" "e[235]" "e[237]" "e[242]" "e[244]" "e[250]" "e[252]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A214CDFE-418E-9266-1AF8-38B4B9099637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3:17]" "e[19:51]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104:106]" "e[108]" "e[111]" "e[113]" "e[116:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[160]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[177]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217:218]" "e[224]" "e[226]" "e[228:229]" "e[235]" "e[237]" "e[239:242]" "e[244]" "e[250]" "e[252]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "339B5559-4472-6440-648F-3E99E1375AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23693567514419556 -0.0023978054523468018 0.001954197883605957 ;
	setAttr ".ps" -type "double2" 4.2160295248031616 0.9440799355506897 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A096307A-4794-9FB4-61B1-FBB4D5735BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3:17]" "e[19:51]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104:106]" "e[108]" "e[111]" "e[113]" "e[116:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[160]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[177]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217:218]" "e[224]" "e[226]" "e[228:229]" "e[235]" "e[237]" "e[239:242]" "e[244]" "e[250]" "e[252]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0BDBF261-4010-1AC1-C304-079CCDC97F94";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" -0.99999982 -0.8525182 -0.99999982
		 -0.85251826 -0.99999988 -0.99997771 -0.99996251 -0.99998122 -0.99087942 -0.63607424
		 -0.99574661 -0.99986488 -0.99573207 -0.8524946 -0.99573207 -0.85249454 -0.99571073
		 -0.8525027 -1.4305115e-06 -0.56552899 -0.99996519 -0.99999094 -0.9957335 -0.99987602
		 -0.99999988 -5.9604645e-08 -0.99999988 -5.9604645e-08 -0.51878381 0.081922933 -0.51872087
		 0.080913112 -0.51620448 0.081936732 -0.51620173 0.080910668 -0.99689698 -9.3460083e-05
		 -0.99331224 0.24760368 -0.99689698 -9.3460083e-05 -0.51595259 0.0063605555 -0.51574302
		 -0.13530517 -0.53511894 -0.13802885 -0.058098529 -0.97506946 0.24678859 -0.71281189
		 -0.034653462 -0.95324004 -0.058098372 -0.97506946 0.28632057 -0.62141263 -0.016047426
		 -0.82999259 0.31165358 -0.50602579 -0.004101526 -0.6746918 0.32037276 -0.37802121
		 1.4961578e-05 -0.50253958 0.31164792 -0.25001603 -0.0041009062 -0.33038735 0.28630981
		 -0.13462758 -0.016046219 -0.17508666 0.24677372 -0.043225732 -0.034651723 -0.051839326
		 0.19661093 -0.027558789 -0.058096241 -0.030009869 0.14087957 -0.027768593 -0.084084608
		 -0.029351862 0.086479694 -0.11688344 -0.10893888 -0.14776736 -0.13519685 -0.041523449
		 -0.13519679 -0.041523438 -0.13905711 -0.97661942 -0.13258517 -0.95097941 -0.13258511
		 -0.95097929 -0.13905716 -0.97661942 -0.10894214 -0.85731167 0.14089534 -0.72826159
		 -0.084087163 -0.9757272 -0.10894204 -0.85731167 0.18410276 -0.64715838 0.22360197
		 -0.6351403 0.0064256191 -0.63495612 0.0090089068 -0.64697295 -0.058082972 -0.97506672
		 -0.034638423 -0.95323735 0.25473183 -0.56494999 0.0045925565 -0.56477118 -0.016032886
		 -0.82998997 0.27467975 -0.47633192 0.0034546331 -0.47615975 -0.0040875357 -0.67468929
		 0.28154537 -0.37801987 0.00307093 -0.37785491 2.8369312e-05 -0.50253719 0.2746754
		 -0.27970734 0.0034598578 -0.27954951 -0.0040880837 -0.33038506 0.25472355 -0.19108793
		 0.0046025068 -0.19093645 -0.016033953 -0.17508449 0.22359049 -0.12089556 0.006439399
		 -0.12074903 -0.034639962 -0.051837232 0.18409072 -0.10887493 0.0090233535 -0.10872912
		 -0.058084849 -0.030007839 0.1402082 -0.1090496 0.011984386 -0.10890368 -0.084073618
		 -0.029349905 0.096999869 -0.17751078 0.015678301 -0.17735976 -0.10892843 -0.14776552
		 0.039955676 -0.12700315 0.019395962 -0.12696499 0.020024881 -0.037546895 -0.1343893
		 -0.85058057 0.045654371 -0.62249207 0.019008622 -0.62220895 0.01995337 -0.63427246
		 -0.13368581 -0.65746915 0.019608498 -0.70877808 0.097009093 -0.57851619 0.14022031
		 -0.6469804 0.011969835 -0.64679456 0.015667215 -0.57833481 0.015995458 -0.6389569
		 -0.084071375 -0.9757244 -0.13438925 -0.85058057 -0.51572818 -0.13489978 -0.5225693
		 -0.13604566 -0.99999988 -5.9604645e-08 -0.99689698 -9.3460083e-05 -0.13518687 -0.041521676
		 -0.10892845 -0.14776552 -0.08407364 -0.029349903 -0.058084872 -0.030007837 -0.034639988
		 -0.051837228 -0.016033981 -0.17508449 -0.0040881136 -0.33038506 2.8337303e-05 -0.50253719
		 -0.0040875697 -0.67468929 -0.016032921 -0.82998997 -0.034638461 -0.95323735 -0.058083013
		 -0.97506672 -0.084071435 -0.9757244 -0.10892607 -0.85730869 -0.1325731 -0.95097589
		 -0.13906556 -0.976614 -0.99573356 -0.99987602 -0.99996519 -0.99997157 -0.99999523
		 -0.85250932 -0.99571878 -0.85250193 -0.13437989 -0.85058415 0.03155829 -0.1195513
		 -0.13905329 -0.025919791 -0.13907003 -0.025919795 -0.13907003 -0.025919795 0.020611629
		 -0.025919795 0.18320769 -0.13162129 0.19423646 0.079893753 0.18321133 -0.13121185
		 -0.51337874 0.0062294421 -0.99999988 -5.9604645e-08 -0.99999988 -5.9604645e-08 0.1980311
		 -0.14736041 0.019961268 -0.1195304 -0.99327445 0.138349 0.86558801 0.13508946 0.1943163
		 0.080854967 -0.99689698 -9.3460083e-05 -0.99999988 -5.9604645e-08 -0.99999988 0.24767306
		 -0.99689698 -9.3460083e-05 -0.99689698 -9.3460083e-05 -0.13905324 -0.025919795 -0.13907003
		 -0.025919795 -0.13904341 -0.025918042 -0.13907003 -0.025919795 -0.13518687 -0.041521676
		 0.19456753 -0.025919795 -0.13907003 -0.025919795 -0.13904338 -0.025918035 0.029821455
		 -0.037565585 -0.13907003 -0.025919795 0.85554457 0.22841823 0.021503165 -0.025919795
		 -0.13256824 -0.95097643 -0.10892567 -0.85730875 0.03548044 -0.70907968 0.086491704
		 -0.63914299 -0.99998671 -0.85250401 -0.99996519 -0.99999088 -0.13907002 -0.97660506
		 -0.99999988 -5.9604645e-08 -0.99999988 -5.9604645e-08 -0.99999988 -0.14745927 -0.99999988
		 -0.14745927 0.86558861 -0.52545905 0.031566322 -0.63458449 -0.99999833 -0.52684772
		 -0.99998665 -0.85250401 0.021525577 -0.72821367 0.85554516 -0.61878788 -0.13907002
		 -0.976605 -0.99999833 0.13836107 -0.99999988 -0.14745927 -0.99082851 -0.52684057
		 -0.000662148 -0.56552184 -0.99996531 -0.85251218 -0.000657022 -0.67475545 0.020588905
		 -0.72788072 -0.13904005 -0.97661638 -0.99576819 -0.99986279 0.01129429 -0.72806972
		 0.0075339302 -0.72828406 -0.084087312 -0.9757272 0.19662657 -0.72847539 0.016009882
		 -0.11673693 -0.10893898 -0.14776738 0.01131323 -0.027628662 -0.084084734 -0.029351873
		 0.0075527355 -0.027419055 -0.058096372 -0.030009881 0.004273653 -0.043085042 -0.034651853
		 -0.051839337 0.0019442737 -0.13448043 -0.016046358 -0.17508668 0.00049400888 -0.24986063
		 -0.0041010529 -0.33038735 0 -0.37785652 1.4808838e-05 -0.50253958 0.00048720697 -0.50585169
		 -0.0041016834 -0.6746918 0.0019313227 -0.62122995 -0.016047586 -0.82999259 0.004255794
		 -0.71262223 -0.034653623 -0.95324004 -0.13440961 -0.5641402 -0.13437988 -0.85058421
		 -0.99999988 -0.14745927 -0.99999988 -0.63615966 -0.99996519 -0.99997157 1.1920929e-07
		 -0.67484087;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "97A51A32-453D-694C-2CEF-F7B706578CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3:17]" "e[19:51]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104:106]" "e[108]" "e[111]" "e[113]" "e[116:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[160]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[177]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217:218]" "e[224]" "e[226]" "e[228:229]" "e[235]" "e[237]" "e[239:242]" "e[244]" "e[250]" "e[252]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "722856AF-43A0-5646-6D4F-05866F7231E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23693567514419556 -0.0023978054523468018 0.001954197883605957 ;
	setAttr ".ps" -type "double2" 4.2160295248031616 0.9440799355506897 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8A5BE06D-4C85-0599-FC8E-7D84ADD4A05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[1]" "e[3:17]" "e[19:51]" "e[54]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104:106]" "e[108]" "e[111]" "e[113]" "e[116:120]" "e[122]" "e[124]" "e[127:128]" "e[130]" "e[132]" "e[160]" "e[166]" "e[170]" "e[172:173]" "e[175]" "e[177]" "e[205]" "e[209]" "e[211]" "e[215]" "e[217:218]" "e[224]" "e[226]" "e[228:229]" "e[235]" "e[237]" "e[239:242]" "e[244]" "e[250]" "e[252]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9C3B0C98-4706-A5E7-EE79-96B4E6FBFB54";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" -0.99999982 -0.8525182 -0.99999982
		 -0.85251826 -0.99999988 -0.99997771 -0.99996251 -0.99998122 -0.99087942 -0.63607424
		 -0.99574661 -0.99986488 -0.99573207 -0.8524946 -0.99573207 -0.85249454 -0.99571073
		 -0.8525027 -1.4305115e-06 -0.56552899 -0.99996519 -0.99999094 -0.9957335 -0.99987602
		 -0.99999988 -5.9604645e-08 -0.99999988 -5.9604645e-08 -0.51878381 0.081922933 -0.51872087
		 0.080913112 -0.51620448 0.081936732 -0.51620173 0.080910668 -0.99689698 -9.3460083e-05
		 -0.99331224 0.24760368 -0.99689698 -9.3460083e-05 -0.51595259 0.0063605555 -0.51574302
		 -0.13530517 -0.53511894 -0.13802885 -0.058098529 -0.97506946 0.24678859 -0.71281189
		 -0.034653462 -0.95324004 -0.058098372 -0.97506946 0.28632057 -0.62141263 -0.016047426
		 -0.82999259 0.31165358 -0.50602579 -0.004101526 -0.6746918 0.32037276 -0.37802121
		 1.4961578e-05 -0.50253958 0.31164792 -0.25001603 -0.0041009062 -0.33038735 0.28630981
		 -0.13462758 -0.016046219 -0.17508666 0.24677372 -0.043225732 -0.034651723 -0.051839326
		 0.19661093 -0.027558789 -0.058096241 -0.030009869 0.14087957 -0.027768593 -0.084084608
		 -0.029351862 0.086479694 -0.11688344 -0.10893888 -0.14776736 -0.13519685 -0.041523449
		 -0.13519679 -0.041523438 -0.13905711 -0.97661942 -0.13258517 -0.95097941 -0.13258511
		 -0.95097929 -0.13905716 -0.97661942 -0.10894214 -0.85731167 0.14089534 -0.72826159
		 -0.084087163 -0.9757272 -0.10894204 -0.85731167 0.18410276 -0.64715838 0.22360197
		 -0.6351403 0.0064256191 -0.63495612 0.0090089068 -0.64697295 -0.058082972 -0.97506672
		 -0.034638423 -0.95323735 0.25473183 -0.56494999 0.0045925565 -0.56477118 -0.016032886
		 -0.82998997 0.27467975 -0.47633192 0.0034546331 -0.47615975 -0.0040875357 -0.67468929
		 0.28154537 -0.37801987 0.00307093 -0.37785491 2.8369312e-05 -0.50253719 0.2746754
		 -0.27970734 0.0034598578 -0.27954951 -0.0040880837 -0.33038506 0.25472355 -0.19108793
		 0.0046025068 -0.19093645 -0.016033953 -0.17508449 0.22359049 -0.12089556 0.006439399
		 -0.12074903 -0.034639962 -0.051837232 0.18409072 -0.10887493 0.0090233535 -0.10872912
		 -0.058084849 -0.030007839 0.1402082 -0.1090496 0.011984386 -0.10890368 -0.084073618
		 -0.029349905 0.096999869 -0.17751078 0.015678301 -0.17735976 -0.10892843 -0.14776552
		 0.039955676 -0.12700315 0.019395962 -0.12696499 0.020024881 -0.037546895 -0.1343893
		 -0.85058057 0.045654371 -0.62249207 0.019008622 -0.62220895 0.01995337 -0.63427246
		 -0.13368581 -0.65746915 0.019608498 -0.70877808 0.097009093 -0.57851619 0.14022031
		 -0.6469804 0.011969835 -0.64679456 0.015667215 -0.57833481 0.015995458 -0.6389569
		 -0.084071375 -0.9757244 -0.13438925 -0.85058057 -0.51572818 -0.13489978 -0.5225693
		 -0.13604566 -0.99999988 -5.9604645e-08 -0.99689698 -9.3460083e-05 -0.13518687 -0.041521676
		 -0.10892845 -0.14776552 -0.08407364 -0.029349903 -0.058084872 -0.030007837 -0.034639988
		 -0.051837228 -0.016033981 -0.17508449 -0.0040881136 -0.33038506 2.8337303e-05 -0.50253719
		 -0.0040875697 -0.67468929 -0.016032921 -0.82998997 -0.034638461 -0.95323735 -0.058083013
		 -0.97506672 -0.084071435 -0.9757244 -0.10892607 -0.85730869 -0.1325731 -0.95097589
		 -0.13906556 -0.976614 -0.99573356 -0.99987602 -0.99996519 -0.99997157 -0.99999523
		 -0.85250932 -0.99571878 -0.85250193 -0.13437989 -0.85058415 0.03155829 -0.1195513
		 -0.13905329 -0.025919791 -0.13907003 -0.025919795 -0.13907003 -0.025919795 0.020611629
		 -0.025919795 0.18320769 -0.13162129 0.19423646 0.079893753 0.18321133 -0.13121185
		 -0.51337874 0.0062294421 -0.99999988 -5.9604645e-08 -0.99999988 -5.9604645e-08 0.1980311
		 -0.14736041 0.019961268 -0.1195304 -0.99327445 0.138349 0.86558801 0.13508946 0.1943163
		 0.080854967 -0.99689698 -9.3460083e-05 -0.99999988 -5.9604645e-08 -0.99999988 0.24767306
		 -0.99689698 -9.3460083e-05 -0.99689698 -9.3460083e-05 -0.13905324 -0.025919795 -0.13907003
		 -0.025919795 -0.13904341 -0.025918042 -0.13907003 -0.025919795 -0.13518687 -0.041521676
		 0.19456753 -0.025919795 -0.13907003 -0.025919795 -0.13904338 -0.025918035 0.029821455
		 -0.037565585 -0.13907003 -0.025919795 0.85554457 0.22841823 0.021503165 -0.025919795
		 -0.13256824 -0.95097643 -0.10892567 -0.85730875 0.03548044 -0.70907968 0.086491704
		 -0.63914299 -0.99998671 -0.85250401 -0.99996519 -0.99999088 -0.13907002 -0.97660506
		 -0.99999988 -5.9604645e-08 -0.99999988 -5.9604645e-08 -0.99999988 -0.14745927 -0.99999988
		 -0.14745927 0.86558861 -0.52545905 0.031566322 -0.63458449 -0.99999833 -0.52684772
		 -0.99998665 -0.85250401 0.021525577 -0.72821367 0.85554516 -0.61878788 -0.13907002
		 -0.976605 -0.99999833 0.13836107 -0.99999988 -0.14745927 -0.99082851 -0.52684057
		 -0.000662148 -0.56552184 -0.99996531 -0.85251218 -0.000657022 -0.67475545 0.020588905
		 -0.72788072 -0.13904005 -0.97661638 -0.99576819 -0.99986279 0.01129429 -0.72806972
		 0.0075339302 -0.72828406 -0.084087312 -0.9757272 0.19662657 -0.72847539 0.016009882
		 -0.11673693 -0.10893898 -0.14776738 0.01131323 -0.027628662 -0.084084734 -0.029351873
		 0.0075527355 -0.027419055 -0.058096372 -0.030009881 0.004273653 -0.043085042 -0.034651853
		 -0.051839337 0.0019442737 -0.13448043 -0.016046358 -0.17508668 0.00049400888 -0.24986063
		 -0.0041010529 -0.33038735 0 -0.37785652 1.4808838e-05 -0.50253958 0.00048720697 -0.50585169
		 -0.0041016834 -0.6746918 0.0019313227 -0.62122995 -0.016047586 -0.82999259 0.004255794
		 -0.71262223 -0.034653623 -0.95324004 -0.13440961 -0.5641402 -0.13437988 -0.85058421
		 -0.99999988 -0.14745927 -0.99999988 -0.63615966 -0.99996519 -0.99997157 1.1920929e-07
		 -0.67484087;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing11.out" "pagesShape.i";
connectAttr "groupId1.id" "top_coverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_coverShape.iog.og[0].gco";
connectAttr "groupParts1.og" "top_coverShape.i";
connectAttr "groupId2.id" "top_coverShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "back_coverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "back_coverShape.iog.og[0].gco";
connectAttr "groupId4.id" "back_coverShape.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "back_cover_e_3_Shape.i";
connectAttr "groupId7.id" "back_cover_e_3_Shape.iog.og[0].gid";
connectAttr "unwrapChekcerShaderSG.mwc" "back_cover_e_3_Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "back_cover_e_3_Shape.uvst[0].uvtw";
connectAttr "polySplitRing12.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCube2.out" "deleteComponent4.ig";
connectAttr "top_coverShape.o" "polyUnite1.ip[0]";
connectAttr "back_coverShape.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "top_coverShape.wm" "polyUnite1.im[0]";
connectAttr "back_coverShape.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySewEdge1.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySewEdge2.mp";
connectAttr "polySewEdge2.out" "polyMergeVert1.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert4.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "back_cover_e_3_Shape.wm" "polySplitRing6.mp";
connectAttr "polyCube1.out" "polyExtrudeFace2.ip";
connectAttr "pagesShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pagesShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pagesShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pagesShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pagesShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pagesShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pagesShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pagesShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pagesShape.wm" "polySplitRing11.mp";
connectAttr "polyCube3.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing6.out" "polyPlanarProj1.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyPlanarProj1.mp";
connectAttr "unwrapBaseShader.oc" "unwrapBaseShaderSG.ss";
connectAttr "unwrapBaseShaderSG.msg" "materialInfo1.sg";
connectAttr "unwrapBaseShader.msg" "materialInfo1.m";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj2.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "unwrapTestPattern.oc" "unwrapChekcerShader.c";
connectAttr "place2dTexture1.o" "unwrapTestPattern.uv";
connectAttr "place2dTexture1.ofs" "unwrapTestPattern.fs";
connectAttr "unwrapChekcerShader.oc" "unwrapChekcerShaderSG.ss";
connectAttr "back_cover_e_3_Shape.iog.og[0]" "unwrapChekcerShaderSG.dsm" -na;
connectAttr "groupId7.msg" "unwrapChekcerShaderSG.gn" -na;
connectAttr "unwrapChekcerShaderSG.msg" "materialInfo2.sg";
connectAttr "unwrapChekcerShader.msg" "materialInfo2.m";
connectAttr "unwrapTestPattern.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj3.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyPlanarProj4.ip";
connectAttr "back_cover_e_3_Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "pagesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "top_coverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_coverShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "back_coverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "back_coverShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of book2.ma
