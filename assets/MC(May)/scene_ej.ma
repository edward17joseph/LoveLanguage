//Maya ASCII 2020 scene
//Name: scene_ej.ma
//Last modified: Sun, Apr 12, 2020 06:08:34 PM
//Codeset: UTF-8
file -rdi 1 -ns "grandma_controlrig" -rfn "grandma_controlrigRN" -op "v=0;" 
		-typ "mayaAscii" "/Users/edwardzamora/LoveLanguage//assets/grandma/grandma_controlrig.ma";
file -rdi 1 -ns "MC_control_rig" -rfn "MC_control_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/MC(May)/MC_control_rig.ma";
file -rdi 1 -ns "grannyCranny_SET_latest" -rfn "grannyCranny_SET_latestRN" 
		-op "v=0;" -typ "mayaAscii" "/Users/edwardzamora/LoveLanguage//scenes/grannyCranny_SET_latest.ma";
file -rdi 2 -ns "house_INTERIOR" -rfn "grannyCranny_SET_latest:house_INTERIORRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/house_INTERIOR.ma";
file -rdi 3 -ns "door_v01_latest" -rfn "grannyCranny_SET_latest:house_INTERIOR:door_v01_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/door_v01_latest.ma";
file -rdi 3 -ns "curtains" -dr 1 -rfn "grannyCranny_SET_latest:house_INTERIOR:curtainsRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/curtains.ma";
file -rdi 2 -ns "chair" -rfn "grannyCranny_SET_latest:chairRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -rdi 2 -ns "chair1" -rfn "grannyCranny_SET_latest:chairRN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -rdi 2 -ns "chair2" -rfn "grannyCranny_SET_latest:chairRN2" -op "v=0;"
		 -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/chair.ma";
file -rdi 2 -ns "string_of_pearls_latest" -rfn "grannyCranny_SET_latest:string_of_pearls_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/grannyCranny_props/string_of_pearls_latest.ma";
file -rdi 2 -ns "talllwhiteLantern_latest" -rfn "grannyCranny_SET_latest:talllwhiteLantern_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/grannyCranny_props/talllwhiteLantern_latest.ma";
file -rdi 2 -ns "edamame_latest" -rfn "grannyCranny_SET_latest:edamame_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/foodprops/edamame_latest.ma";
file -rdi 3 -ns "soy_bean_latest" -dr 1 -rfn "grannyCranny_SET_latest:edamame_latest:soy_bean_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/ethanbuttimer/Documents/GitHub/LoveLanguage//assets/foodprops/soy_bean_latest.ma";
file -rdi 2 -ns "table" -rfn "grannyCranny_SET_latest:tableRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/ashnachoudhury/Art_Animation/MAYA_PROJECTS/LoveLanguage//assets/livingroomprops/table.ma";
file -r -ns "grandma_controlrig" -dr 1 -rfn "grandma_controlrigRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/edwardzamora/LoveLanguage//assets/grandma/grandma_controlrig.ma";
file -r -ns "MC_control_rig" -dr 1 -rfn "MC_control_rigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/MC(May)/MC_control_rig.ma";
file -r -ns "grannyCranny_SET_latest" -dr 1 -rfn "grannyCranny_SET_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/edwardzamora/LoveLanguage//scenes/grannyCranny_SET_latest.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "PxrVisualizer" -nodeType "PxrDefault" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "PxrCamera" -nodeType "OmnidirectionalStereo" -nodeType "rmanGlobals"
		 -nodeType "PxrOcclusion" -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "23.2 @ 2046737";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
fileInfo "UUID" "4F7B8794-E843-9548-88E8-FC92AA052CB2";
createNode transform -s -n "persp";
	rename -uid "37815538-8644-BCD7-AD49-938A2ADB8C19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 73.629549274748626 61.350537340147916 -204.50605314922277 ;
	setAttr ".r" -type "double3" -15.938352729537845 -497.79999999988434 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A622C15-C24B-A8CD-2858-14AC596DF0A6";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 80.225917974740909;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 118.89844424266971 82.918535746025114 -157.25240866341176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
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
	setAttr ".v" no;
createNode transform -n "PROPS" -p "GRANNY_CRANNY_SET";
	rename -uid "D9401DBB-3247-D71E-3D7B-9EB04B6FE6AC";
	setAttr ".t" -type "double3" 89.416588812308902 57.454249569707379 -121.3836270404536 ;
	setAttr ".s" -type "double3" 3.9001098489816552 3.9001098489816552 3.9001098489816552 ;
	setAttr ".rp" -type "double3" 23.667557969312739 20.9883223048978 -35.823045445143123 ;
	setAttr ".sp" -type "double3" 23.667557969312739 20.9883223048978 -35.823045445143123 ;
createNode transform -n "persp1";
	rename -uid "04EBCEEB-494D-F3B5-4EB2-E48FF219DB8C";
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "1DA6EED9-2148-0C04-D599-09AA2F50DF2C";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 2.6521172992448272;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 118.89844424266971 82.918535746025114 -157.25240866341176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "persp2";
	rename -uid "A54BC809-2347-B7AA-3B08-F4AFA769EC18";
	setAttr ".t" -type "double3" 137.75087508916084 47.138470876765965 -194.52973751434959 ;
	setAttr ".r" -type "double3" -7.5383527295673236 -225.39999999992494 0 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "8C0F1803-E844-D052-B123-3DB896B1294A";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.116610556421644;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 118.89844424266971 82.918535746025114 -157.25240866341176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "persp3";
	rename -uid "A5EB3442-A641-1410-D11B-C8A83CCA9CE8";
	setAttr ".t" -type "double3" 99.409647921592963 43.35240612711673 -181.46342542967781 ;
	setAttr ".r" -type "double3" -20.738352729566554 -123.79999999992584 0 ;
createNode camera -n "persp3Shape" -p "persp3";
	rename -uid "6B14291C-9846-AD83-F9A8-B28360499B05";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.681204484568259;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 118.89844424266971 82.918535746025114 -157.25240866341176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "persp4";
	rename -uid "DC12173D-BE43-0EB9-F9AD-A88E01D0D248";
	setAttr ".t" -type "double3" 120.86919122176002 45.069392441909578 -160.86432762235242 ;
	setAttr ".r" -type "double3" -3.3383527295393147 -336.59999999988872 0 ;
createNode camera -n "persp4Shape" -p "persp4";
	rename -uid "70855BFE-584D-AFA6-133C-20836BD20FE9";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.138202319112501;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 118.89844424266971 82.918535746025114 -157.25240866341176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "persp5";
	rename -uid "BF0CAE39-BA4F-C0D8-3467-FABFD29656DF";
	setAttr ".t" -type "double3" 143.86908070212542 36.310723206501407 -139.5283200327269 ;
	setAttr ".r" -type "double3" 12.261647270460607 -311.79999999988945 -1.1929481396007766e-15 ;
createNode camera -n "persp5Shape" -p "persp5";
	rename -uid "959BE132-0B40-BF63-1EBC-3A812636D494";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 71.587366789523713;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 118.89844424266971 82.918535746025114 -157.25240866341176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "persp6";
	rename -uid "D3499D83-A844-3753-36DD-B18FE9122743";
	setAttr ".t" -type "double3" 111.73772608935251 40.496935068022005 -182.33684473167554 ;
	setAttr ".r" -type "double3" -26.138352729538433 -170.19999999988798 0 ;
createNode camera -n "persp6Shape" -p "persp6";
	rename -uid "E41577FF-194D-95C0-B447-7B9D898C748E";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.390550743847344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 118.89844424266971 82.918535746025114 -157.25240866341176 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2B65AB8-0D41-CCFB-36E3-7FB7A3352281";
	setAttr -s 267 ".lnk";
	setAttr -s 32 ".ign";
	setAttr -s 267 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "886C11B1-4348-3697-D9D1-98B6F4890483";
createNode displayLayer -n "defaultLayer";
	rename -uid "68A0196B-D24C-924B-9F47-BDB45E9DD1B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "620575BE-7740-B3BE-881F-7594ACEC7A6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F4F00D2-EF47-E196-0F28-1FA9CC37941D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "10262CAA-9D4D-1E3D-87AE-649CC75E5B22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBDDF6B4-7942-8134-7CFF-ED96C78D10E2";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 251\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp6\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 547\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp6\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 547\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp6\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 639\\n    -height 547\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6F7FC0A-B74B-697A-950F-FD8F16A2E62A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 380 -ast 1 -aet 380 ";
	setAttr ".st" 6;
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
createNode reference -n "grandma_controlrigRN";
	rename -uid "D356158E-FD49-B2EF-0224-72A1F56DA410";
	setAttr -s 130 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"grandma_controlrigRN"
		"grandma_controlrigRN" 0
		"grandma_controlrigRN" 205
		2 "|grandma_controlrig:gma_ControlRig" "scale" " -type \"double3\" 1 1 1"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_GEO|grandma_controlrig:eyes|grandma_controlrig:eye_L|grandma_controlrig:eye_LShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"translate" " -type \"double3\" 3.54507188109640703 0.13026417480547181 -6.02257297321295848"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"translateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"translateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"translateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"rotate" " -type \"double3\" 15.39404607409565529 116.66979833059717464 -1.1012335738144019"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3" 
		"translate" " -type \"double3\" 0 0.22276954293996387 -0.073050089643685742"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3" 
		"translateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3" 
		"translateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3" 
		"rotate" " -type \"double3\" 20.03362859442680843 0 0"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2" 
		"rotate" " -type \"double3\" -14.21678419031961482 19.95829169907427669 -3.96209569061350964"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR" 
		"rotate" " -type \"double3\" -72.42575959755005499 39.32713758591414432 -21.42841981131048357"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR" 
		"rotate" " -type \"double3\" -12.97796665929154969 16.06986182803011332 19.84341921645680884"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR|grandma_controlrig:wristR" 
		"visibility" " 1"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR|grandma_controlrig:wristR" 
		"translate" " -type \"double3\" -0.32822540548132106 -0.38795453598867896 0.10333800740608859"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR|grandma_controlrig:wristR" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR|grandma_controlrig:wristR" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR|grandma_controlrig:wristR" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"translate" " -type \"double3\" 0.31891381414630832 0.067384565646304795 0.10024399605999487"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"translateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"translateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"translateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"rotate" " -type \"double3\" -25.81445220687689712 60.25773580064056745 -25.21817882032508251"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1" 
		"rotate" " -type \"double3\" -6.32427833180146326 24.97413216727692742 -40.96937890018714512"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1" 
		"rotate" " -type \"double3\" 0 0 -55.63266941810910993"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl" 
		"translate" " -type \"double3\" 90.56939354751230553 -1.59741044105656016 -153.9610554872160435"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl" 
		"translateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl" 
		"translateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl" 
		"translateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"visibility" " -av 1"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"translateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"translateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"translateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"rotate" " -type \"double3\" 15.39404607409566239 -63.33020166940283247 1.1012335738144019"
		
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"rotateX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"rotateY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"rotateZ" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"scaleX" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"scaleY" " -av"
		2 "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl" 
		"scaleZ" " -av"
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.scaleX" 
		"grandma_controlrigRN.placeHolderList[1]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.scaleY" 
		"grandma_controlrigRN.placeHolderList[2]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.scaleZ" 
		"grandma_controlrigRN.placeHolderList[3]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.rotateX" 
		"grandma_controlrigRN.placeHolderList[4]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.rotateY" 
		"grandma_controlrigRN.placeHolderList[5]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.rotateZ" 
		"grandma_controlrigRN.placeHolderList[6]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.translateX" 
		"grandma_controlrigRN.placeHolderList[7]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.translateY" 
		"grandma_controlrigRN.placeHolderList[8]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.translateZ" 
		"grandma_controlrigRN.placeHolderList[9]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR.visibility" 
		"grandma_controlrigRN.placeHolderList[10]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.scaleX" 
		"grandma_controlrigRN.placeHolderList[11]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.scaleY" 
		"grandma_controlrigRN.placeHolderList[12]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.scaleZ" 
		"grandma_controlrigRN.placeHolderList[13]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.rotateX" 
		"grandma_controlrigRN.placeHolderList[14]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.rotateY" 
		"grandma_controlrigRN.placeHolderList[15]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.rotateZ" 
		"grandma_controlrigRN.placeHolderList[16]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.translateX" 
		"grandma_controlrigRN.placeHolderList[17]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.translateY" 
		"grandma_controlrigRN.placeHolderList[18]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.translateZ" 
		"grandma_controlrigRN.placeHolderList[19]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipR|grandma_controlrig:kneeR.visibility" 
		"grandma_controlrigRN.placeHolderList[20]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.scaleX" 
		"grandma_controlrigRN.placeHolderList[21]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.scaleY" 
		"grandma_controlrigRN.placeHolderList[22]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.scaleZ" 
		"grandma_controlrigRN.placeHolderList[23]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.rotateX" 
		"grandma_controlrigRN.placeHolderList[24]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.rotateY" 
		"grandma_controlrigRN.placeHolderList[25]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.rotateZ" 
		"grandma_controlrigRN.placeHolderList[26]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.translateX" 
		"grandma_controlrigRN.placeHolderList[27]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.translateY" 
		"grandma_controlrigRN.placeHolderList[28]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.translateZ" 
		"grandma_controlrigRN.placeHolderList[29]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL.visibility" 
		"grandma_controlrigRN.placeHolderList[30]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.scaleX" 
		"grandma_controlrigRN.placeHolderList[31]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.scaleY" 
		"grandma_controlrigRN.placeHolderList[32]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.scaleZ" 
		"grandma_controlrigRN.placeHolderList[33]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.rotateX" 
		"grandma_controlrigRN.placeHolderList[34]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.rotateY" 
		"grandma_controlrigRN.placeHolderList[35]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.rotateZ" 
		"grandma_controlrigRN.placeHolderList[36]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.translateX" 
		"grandma_controlrigRN.placeHolderList[37]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.translateY" 
		"grandma_controlrigRN.placeHolderList[38]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.translateZ" 
		"grandma_controlrigRN.placeHolderList[39]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:hipL|grandma_controlrig:kneeL.visibility" 
		"grandma_controlrigRN.placeHolderList[40]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.scaleX" 
		"grandma_controlrigRN.placeHolderList[41]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.scaleY" 
		"grandma_controlrigRN.placeHolderList[42]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.scaleZ" 
		"grandma_controlrigRN.placeHolderList[43]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.translateX" 
		"grandma_controlrigRN.placeHolderList[44]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.translateY" 
		"grandma_controlrigRN.placeHolderList[45]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.translateZ" 
		"grandma_controlrigRN.placeHolderList[46]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.rotateX" 
		"grandma_controlrigRN.placeHolderList[47]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.rotateY" 
		"grandma_controlrigRN.placeHolderList[48]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.rotateZ" 
		"grandma_controlrigRN.placeHolderList[49]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3.visibility" 
		"grandma_controlrigRN.placeHolderList[50]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.scaleX" 
		"grandma_controlrigRN.placeHolderList[51]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.scaleY" 
		"grandma_controlrigRN.placeHolderList[52]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.scaleZ" 
		"grandma_controlrigRN.placeHolderList[53]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.rotateX" 
		"grandma_controlrigRN.placeHolderList[54]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.rotateY" 
		"grandma_controlrigRN.placeHolderList[55]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.rotateZ" 
		"grandma_controlrigRN.placeHolderList[56]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.visibility" 
		"grandma_controlrigRN.placeHolderList[57]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.translateX" 
		"grandma_controlrigRN.placeHolderList[58]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.translateY" 
		"grandma_controlrigRN.placeHolderList[59]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:neck2.translateZ" 
		"grandma_controlrigRN.placeHolderList[60]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.scaleX" 
		"grandma_controlrigRN.placeHolderList[61]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.scaleY" 
		"grandma_controlrigRN.placeHolderList[62]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.scaleZ" 
		"grandma_controlrigRN.placeHolderList[63]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.rotateX" 
		"grandma_controlrigRN.placeHolderList[64]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.rotateY" 
		"grandma_controlrigRN.placeHolderList[65]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.rotateZ" 
		"grandma_controlrigRN.placeHolderList[66]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.translateX" 
		"grandma_controlrigRN.placeHolderList[67]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.translateY" 
		"grandma_controlrigRN.placeHolderList[68]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.translateZ" 
		"grandma_controlrigRN.placeHolderList[69]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR.visibility" 
		"grandma_controlrigRN.placeHolderList[70]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.scaleX" 
		"grandma_controlrigRN.placeHolderList[71]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.scaleY" 
		"grandma_controlrigRN.placeHolderList[72]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.scaleZ" 
		"grandma_controlrigRN.placeHolderList[73]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.translateX" 
		"grandma_controlrigRN.placeHolderList[74]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.translateY" 
		"grandma_controlrigRN.placeHolderList[75]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.translateZ" 
		"grandma_controlrigRN.placeHolderList[76]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.visibility" 
		"grandma_controlrigRN.placeHolderList[77]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.rotateX" 
		"grandma_controlrigRN.placeHolderList[78]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.rotateY" 
		"grandma_controlrigRN.placeHolderList[79]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR|grandma_controlrig:elbowR.rotateZ" 
		"grandma_controlrigRN.placeHolderList[80]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.scaleX" 
		"grandma_controlrigRN.placeHolderList[81]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.scaleY" 
		"grandma_controlrigRN.placeHolderList[82]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.scaleZ" 
		"grandma_controlrigRN.placeHolderList[83]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.rotateX" 
		"grandma_controlrigRN.placeHolderList[84]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.rotateY" 
		"grandma_controlrigRN.placeHolderList[85]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.rotateZ" 
		"grandma_controlrigRN.placeHolderList[86]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.visibility" 
		"grandma_controlrigRN.placeHolderList[87]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.translateX" 
		"grandma_controlrigRN.placeHolderList[88]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.translateY" 
		"grandma_controlrigRN.placeHolderList[89]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1.translateZ" 
		"grandma_controlrigRN.placeHolderList[90]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.scaleX" 
		"grandma_controlrigRN.placeHolderList[91]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.scaleY" 
		"grandma_controlrigRN.placeHolderList[92]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.scaleZ" 
		"grandma_controlrigRN.placeHolderList[93]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.rotateX" 
		"grandma_controlrigRN.placeHolderList[94]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.rotateY" 
		"grandma_controlrigRN.placeHolderList[95]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.rotateZ" 
		"grandma_controlrigRN.placeHolderList[96]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.visibility" 
		"grandma_controlrigRN.placeHolderList[97]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.translateX" 
		"grandma_controlrigRN.placeHolderList[98]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.translateY" 
		"grandma_controlrigRN.placeHolderList[99]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1.translateZ" 
		"grandma_controlrigRN.placeHolderList[100]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.scaleX" 
		"grandma_controlrigRN.placeHolderList[101]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.scaleY" 
		"grandma_controlrigRN.placeHolderList[102]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.scaleZ" 
		"grandma_controlrigRN.placeHolderList[103]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.rotateX" 
		"grandma_controlrigRN.placeHolderList[104]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.rotateY" 
		"grandma_controlrigRN.placeHolderList[105]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.rotateZ" 
		"grandma_controlrigRN.placeHolderList[106]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.visibility" 
		"grandma_controlrigRN.placeHolderList[107]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.translateX" 
		"grandma_controlrigRN.placeHolderList[108]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.translateY" 
		"grandma_controlrigRN.placeHolderList[109]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_JOINT|grandma_controlrig:ROOT|grandma_controlrig:spine3|grandma_controlrig:spine2|grandma_controlrig:spine1|grandma_controlrig:shoulderR1|grandma_controlrig:elbowR1|grandma_controlrig:wristR1.translateZ" 
		"grandma_controlrigRN.placeHolderList[110]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.translateX" 
		"grandma_controlrigRN.placeHolderList[111]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.translateY" 
		"grandma_controlrigRN.placeHolderList[112]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.translateZ" 
		"grandma_controlrigRN.placeHolderList[113]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.rotateY" 
		"grandma_controlrigRN.placeHolderList[114]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.rotateX" 
		"grandma_controlrigRN.placeHolderList[115]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.rotateZ" 
		"grandma_controlrigRN.placeHolderList[116]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.visibility" 
		"grandma_controlrigRN.placeHolderList[117]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.scaleX" 
		"grandma_controlrigRN.placeHolderList[118]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.scaleY" 
		"grandma_controlrigRN.placeHolderList[119]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl.scaleZ" 
		"grandma_controlrigRN.placeHolderList[120]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.translateX" 
		"grandma_controlrigRN.placeHolderList[121]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.translateY" 
		"grandma_controlrigRN.placeHolderList[122]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.translateZ" 
		"grandma_controlrigRN.placeHolderList[123]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.rotateX" 
		"grandma_controlrigRN.placeHolderList[124]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.rotateY" 
		"grandma_controlrigRN.placeHolderList[125]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.rotateZ" 
		"grandma_controlrigRN.placeHolderList[126]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.scaleX" 
		"grandma_controlrigRN.placeHolderList[127]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.scaleY" 
		"grandma_controlrigRN.placeHolderList[128]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.scaleZ" 
		"grandma_controlrigRN.placeHolderList[129]" ""
		5 4 "grandma_controlrigRN" "|grandma_controlrig:gma_ControlRig|grandma_controlrig:gma_CTRL|grandma_controlrig:MAIN_Grp|grandma_controlrig:MAIN_Ctrl|grandma_controlrig:ROOT_Grp|grandma_controlrig:ROOT_Ctrl.visibility" 
		"grandma_controlrigRN.placeHolderList[130]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MC_control_rigRN";
	rename -uid "FB55B8B9-FC45-4B86-D33A-E886C2EB86D1";
	setAttr -s 112 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MC_control_rigRN"
		"MC_control_rigRN" 0
		"MC_control_rigRN" 152
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL" 
		"rotateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL" 
		"rotateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL" 
		"rotateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL" 
		"rotate" " -type \"double3\" 0 -3.94640821880584669 3.34292171449976516"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL" 
		"rotateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL" 
		"rotateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL" 
		"rotateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"visibility" " -av 1"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"translate" " -type \"double3\" 0 0.0735475718975067 0.025466301478445523"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"translateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"translateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"translateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"rotate" " -type \"double3\" -13.47946015656952667 -17.52690801624048333 -2.40585203034769446"
		
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"rotateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"rotateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"rotateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"scaleX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"scaleY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1" 
		"scaleZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR" 
		"rotate" " -type \"double3\" -0.70635479553139835 -85.36634204952061111 -1.01219719872313796"
		
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR" 
		"rotateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR" 
		"rotateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR" 
		"rotateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl" 
		"translate" " -type \"double3\" 112.17977629718001253 19.60046547124288807 -174.48054602068032182"
		
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl" 
		"translateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl" 
		"translate" " -type \"double3\" 0 -0.41520568671988556 -0.42464993605423257"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl" 
		"translateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl" 
		"translateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl" 
		"translateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl" 
		"translate" " -type \"double3\" 0 -0.1250337719297967 -0.628807537677046"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl" 
		"translateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl" 
		"translateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl" 
		"translateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl" 
		"translate" " -type \"double3\" 0 -0.12323595579444453 -0.628807537677046"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl" 
		"translateX" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl" 
		"translateY" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl" 
		"translateZ" " -av"
		2 "|MC_control_rig:May_ControlRig|MC_control_rig:GEO|MC_control_rig:SCALE_Grp|MC_control_rig:SOCKS_Grp|MC_control_rig:MC_overalls_latest:polySurface1|MC_control_rig:MC_overalls_latest:polySurfaceShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.translateX" 
		"MC_control_rigRN.placeHolderList[1]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.translateY" 
		"MC_control_rigRN.placeHolderList[2]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.translateZ" 
		"MC_control_rigRN.placeHolderList[3]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.visibility" 
		"MC_control_rigRN.placeHolderList[4]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.rotateX" 
		"MC_control_rigRN.placeHolderList[5]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.rotateY" 
		"MC_control_rigRN.placeHolderList[6]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.rotateZ" 
		"MC_control_rigRN.placeHolderList[7]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.scaleX" 
		"MC_control_rigRN.placeHolderList[8]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.scaleY" 
		"MC_control_rigRN.placeHolderList[9]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:curve2detachedCurve3attachedCurve1.scaleZ" 
		"MC_control_rigRN.placeHolderList[10]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.scaleX" 
		"MC_control_rigRN.placeHolderList[11]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.scaleY" 
		"MC_control_rigRN.placeHolderList[12]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.scaleZ" 
		"MC_control_rigRN.placeHolderList[13]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.rotateX" 
		"MC_control_rigRN.placeHolderList[14]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.rotateY" 
		"MC_control_rigRN.placeHolderList[15]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.rotateZ" 
		"MC_control_rigRN.placeHolderList[16]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.visibility" 
		"MC_control_rigRN.placeHolderList[17]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.translateX" 
		"MC_control_rigRN.placeHolderList[18]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.translateY" 
		"MC_control_rigRN.placeHolderList[19]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL.translateZ" 
		"MC_control_rigRN.placeHolderList[20]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.scaleX" 
		"MC_control_rigRN.placeHolderList[21]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.scaleY" 
		"MC_control_rigRN.placeHolderList[22]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.scaleZ" 
		"MC_control_rigRN.placeHolderList[23]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.rotateX" 
		"MC_control_rigRN.placeHolderList[24]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.rotateY" 
		"MC_control_rigRN.placeHolderList[25]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.rotateZ" 
		"MC_control_rigRN.placeHolderList[26]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.visibility" 
		"MC_control_rigRN.placeHolderList[27]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.translateX" 
		"MC_control_rigRN.placeHolderList[28]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.translateY" 
		"MC_control_rigRN.placeHolderList[29]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleL|MC_control_rig:shoulderL|MC_control_rig:elbowL.translateZ" 
		"MC_control_rigRN.placeHolderList[30]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.scaleX" 
		"MC_control_rigRN.placeHolderList[31]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.scaleY" 
		"MC_control_rigRN.placeHolderList[32]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.scaleZ" 
		"MC_control_rigRN.placeHolderList[33]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.rotateY" 
		"MC_control_rigRN.placeHolderList[34]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.rotateX" 
		"MC_control_rigRN.placeHolderList[35]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.rotateZ" 
		"MC_control_rigRN.placeHolderList[36]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.visibility" 
		"MC_control_rigRN.placeHolderList[37]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.translateX" 
		"MC_control_rigRN.placeHolderList[38]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.translateY" 
		"MC_control_rigRN.placeHolderList[39]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:neck1.translateZ" 
		"MC_control_rigRN.placeHolderList[40]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.scaleX" 
		"MC_control_rigRN.placeHolderList[41]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.scaleY" 
		"MC_control_rigRN.placeHolderList[42]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.scaleZ" 
		"MC_control_rigRN.placeHolderList[43]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.translateX" 
		"MC_control_rigRN.placeHolderList[44]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.translateY" 
		"MC_control_rigRN.placeHolderList[45]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.translateZ" 
		"MC_control_rigRN.placeHolderList[46]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.rotateY" 
		"MC_control_rigRN.placeHolderList[47]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.rotateZ" 
		"MC_control_rigRN.placeHolderList[48]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.rotateX" 
		"MC_control_rigRN.placeHolderList[49]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:Joint_Grp|MC_control_rig:root|MC_control_rig:spine1|MC_control_rig:spine2|MC_control_rig:spine3|MC_control_rig:clavicleR|MC_control_rig:shoulderR.visibility" 
		"MC_control_rigRN.placeHolderList[50]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.scaleX" 
		"MC_control_rigRN.placeHolderList[51]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.scaleY" 
		"MC_control_rigRN.placeHolderList[52]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.scaleZ" 
		"MC_control_rigRN.placeHolderList[53]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.translateX" 
		"MC_control_rigRN.placeHolderList[54]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.translateY" 
		"MC_control_rigRN.placeHolderList[55]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.translateZ" 
		"MC_control_rigRN.placeHolderList[56]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.rotateX" 
		"MC_control_rigRN.placeHolderList[57]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.rotateY" 
		"MC_control_rigRN.placeHolderList[58]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.rotateZ" 
		"MC_control_rigRN.placeHolderList[59]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl.visibility" 
		"MC_control_rigRN.placeHolderList[60]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.translateX" 
		"MC_control_rigRN.placeHolderList[61]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.translateY" 
		"MC_control_rigRN.placeHolderList[62]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.translateZ" 
		"MC_control_rigRN.placeHolderList[63]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.rotateX" 
		"MC_control_rigRN.placeHolderList[64]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.rotateY" 
		"MC_control_rigRN.placeHolderList[65]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.rotateZ" 
		"MC_control_rigRN.placeHolderList[66]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.scaleX" 
		"MC_control_rigRN.placeHolderList[67]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.scaleY" 
		"MC_control_rigRN.placeHolderList[68]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.scaleZ" 
		"MC_control_rigRN.placeHolderList[69]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:ROOT_Grp|MC_control_rig:ROOT_Ctrl.visibility" 
		"MC_control_rigRN.placeHolderList[70]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.translateX" 
		"MC_control_rigRN.placeHolderList[71]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.translateY" 
		"MC_control_rigRN.placeHolderList[72]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.translateZ" 
		"MC_control_rigRN.placeHolderList[73]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.visibility" 
		"MC_control_rigRN.placeHolderList[74]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.rotateX" 
		"MC_control_rigRN.placeHolderList[75]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.rotateY" 
		"MC_control_rigRN.placeHolderList[76]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.rotateZ" 
		"MC_control_rigRN.placeHolderList[77]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.scaleX" 
		"MC_control_rigRN.placeHolderList[78]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.scaleY" 
		"MC_control_rigRN.placeHolderList[79]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footL_Grp|MC_control_rig:footL_Ctrl.scaleZ" 
		"MC_control_rigRN.placeHolderList[80]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.translateX" 
		"MC_control_rigRN.placeHolderList[81]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.translateY" 
		"MC_control_rigRN.placeHolderList[82]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.translateZ" 
		"MC_control_rigRN.placeHolderList[83]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.visibility" 
		"MC_control_rigRN.placeHolderList[84]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.rotateX" 
		"MC_control_rigRN.placeHolderList[85]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.rotateY" 
		"MC_control_rigRN.placeHolderList[86]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.rotateZ" 
		"MC_control_rigRN.placeHolderList[87]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.scaleX" 
		"MC_control_rigRN.placeHolderList[88]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.scaleY" 
		"MC_control_rigRN.placeHolderList[89]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:footR_Grp|MC_control_rig:footR_Ctrl.scaleZ" 
		"MC_control_rigRN.placeHolderList[90]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:legR_IKFK.IKFKSwitch" 
		"MC_control_rigRN.placeHolderList[91]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:legL_IKFK.IK_FK_Switch" 
		"MC_control_rigRN.placeHolderList[92]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.translateX" 
		"MC_control_rigRN.placeHolderList[93]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.translateY" 
		"MC_control_rigRN.placeHolderList[94]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.translateZ" 
		"MC_control_rigRN.placeHolderList[95]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.visibility" 
		"MC_control_rigRN.placeHolderList[96]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.rotateX" 
		"MC_control_rigRN.placeHolderList[97]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.rotateY" 
		"MC_control_rigRN.placeHolderList[98]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.rotateZ" 
		"MC_control_rigRN.placeHolderList[99]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.scaleX" 
		"MC_control_rigRN.placeHolderList[100]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.scaleY" 
		"MC_control_rigRN.placeHolderList[101]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegR_Pole.scaleZ" 
		"MC_control_rigRN.placeHolderList[102]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.translateX" 
		"MC_control_rigRN.placeHolderList[103]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.translateY" 
		"MC_control_rigRN.placeHolderList[104]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.translateZ" 
		"MC_control_rigRN.placeHolderList[105]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.visibility" 
		"MC_control_rigRN.placeHolderList[106]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.rotateX" 
		"MC_control_rigRN.placeHolderList[107]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.rotateY" 
		"MC_control_rigRN.placeHolderList[108]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.rotateZ" 
		"MC_control_rigRN.placeHolderList[109]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.scaleX" 
		"MC_control_rigRN.placeHolderList[110]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.scaleY" 
		"MC_control_rigRN.placeHolderList[111]" ""
		5 4 "MC_control_rigRN" "|MC_control_rig:May_ControlRig|MC_control_rig:MAIN_Grp|MC_control_rig:MAIN_Ctrl|MC_control_rig:MAIN_Children|MC_control_rig:LegL_Pole.scaleZ" 
		"MC_control_rigRN.placeHolderList[112]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "persp1Shape_focalLength";
	rename -uid "C7BA8527-8C4A-4474-4519-06B827348CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 55 50 90 110 20;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "BF9C9A78-D842-FBE8-9062-C3A5881869C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 96.56315577128791 50 128.82747806277226
		 110 123.81239487813312;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "5FAD52FF-474D-11F0-5624-ED926FBE0038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 44.538320715492482 50 45.63680117867527
		 110 44.459461679865278;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "A54B2100-5A4C-028C-38DD-D1B7FFFCAFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -134.82387621253733 50 -116.93423078624895
		 110 -139.829706810066;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "07A7CFFB-B24E-87F1-C181-38B5EF0FA731";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 110 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "245C94D1-7D40-EDAA-3F81-DA9E7F025E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.3383527294938471 50 -3.2453096733707221
		 110 -3.2453096733707221;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "224B5E91-604F-7DE9-6D96-BA98A20991F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.199999999941294 50 12.26450469613523
		 110 12.26450469613523;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "0A189344-EA44-93F8-A0A4-35BFE0385CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0462658731505016e-16 50 -1.73384007684412
		 110 -1.73384007684412;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "6225487F-E741-30A5-719B-D8A4E6582CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 110 1;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "C53AE4C3-1A48-061C-6A3B-29B490DB9EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 110 1;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "97B38D63-A940-912E-0F11-229CB2059EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 50 1 110 1;
createNode reference -n "grannyCranny_SET_latestRN";
	rename -uid "9AE87A67-D94E-15E1-FD8B-5AB57CE00F07";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"grannyCranny_SET_latestRN"
		"grannyCranny_SET_latest:string_of_pearls_latestRN" 0
		"grannyCranny_SET_latest:tableRN" 0
		"grannyCranny_SET_latest:chairRN2" 0
		"grannyCranny_SET_latest:chairRN" 0
		"grannyCranny_SET_latest:edamame_latestRN" 0
		"grannyCranny_SET_latest:house_INTERIOR:door_v01_latestRN" 0
		"grannyCranny_SET_latest:chairRN1" 0
		"grannyCranny_SET_latestRN" 0
		"grannyCranny_SET_latest:house_INTERIORRN" 0
		"grannyCranny_SET_latest:talllwhiteLantern_latestRN" 0
		"grannyCranny_SET_latestRN" 6
		2 "|grannyCranny_SET_latest:nookLight|grannyCranny_SET_latest:lamp_disk|grannyCranny_SET_latest:lamp_diskShape" 
		"color" " -type \"float3\" 1 0.59670239999999997 0.24800003000000001"
		2 "|grannyCranny_SET_latest:nookLight|grannyCranny_SET_latest:windowRight|grannyCranny_SET_latest:windowRightShape" 
		"color" " -type \"float3\" 0.059417583000000003 0.052199990000000002 0.34799998999999998"
		
		2 "|grannyCranny_SET_latest:nookLight|grannyCranny_SET_latest:windowMiddle|grannyCranny_SET_latest:windowMiddleShape" 
		"color" " -type \"float3\" 0.059417583000000003 0.052199990000000002 0.34799998999999998"
		
		2 "|grannyCranny_SET_latest:nookLight|grannyCranny_SET_latest:windowLeft|grannyCranny_SET_latest:windowLeftShape" 
		"color" " -type \"float3\" 0.059417583000000003 0.052199990000000002 0.34799998999999998"
		
		2 "|grannyCranny_SET_latest:nookLight|grannyCranny_SET_latest:lamp_disk_up|grannyCranny_SET_latest:lamp_disk_upShape" 
		"color" " -type \"float3\" 1 0.59670239999999997 0.24800003000000001"
		2 "|grannyCranny_SET_latest:nookLight|grannyCranny_SET_latest:roofLight|grannyCranny_SET_latest:roofLightShape" 
		"color" " -type \"float3\" 1 0.68840968999999996 0.41900003000000002"
		"grannyCranny_SET_latest:edamame_latestRN" 25
		2 "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl" 
		"translate" " -type \"double3\" 23.70690337782179569 9.64533900704571856 -39.32636926034210489"
		
		2 "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl" 
		"translateX" " -av"
		2 "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl" 
		"translateZ" " -av"
		2 "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL" 
		"translateZ" " -av"
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.translateX" 
		"grannyCranny_SET_latestRN.placeHolderList[1]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.translateY" 
		"grannyCranny_SET_latestRN.placeHolderList[2]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.translateZ" 
		"grannyCranny_SET_latestRN.placeHolderList[3]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.visibility" 
		"grannyCranny_SET_latestRN.placeHolderList[4]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.rotateX" 
		"grannyCranny_SET_latestRN.placeHolderList[5]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.rotateY" 
		"grannyCranny_SET_latestRN.placeHolderList[6]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.rotateZ" 
		"grannyCranny_SET_latestRN.placeHolderList[7]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.scaleX" 
		"grannyCranny_SET_latestRN.placeHolderList[8]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.scaleY" 
		"grannyCranny_SET_latestRN.placeHolderList[9]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl.scaleZ" 
		"grannyCranny_SET_latestRN.placeHolderList[10]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.translateX" 
		"grannyCranny_SET_latestRN.placeHolderList[11]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.translateY" 
		"grannyCranny_SET_latestRN.placeHolderList[12]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.translateZ" 
		"grannyCranny_SET_latestRN.placeHolderList[13]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.rotateX" 
		"grannyCranny_SET_latestRN.placeHolderList[14]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.rotateY" 
		"grannyCranny_SET_latestRN.placeHolderList[15]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.rotateZ" 
		"grannyCranny_SET_latestRN.placeHolderList[16]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.visibility" 
		"grannyCranny_SET_latestRN.placeHolderList[17]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.scaleX" 
		"grannyCranny_SET_latestRN.placeHolderList[18]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.scaleY" 
		"grannyCranny_SET_latestRN.placeHolderList[19]" ""
		5 4 "grannyCranny_SET_latestRN" "|grannyCranny_SET_latest:GRANNY_CRANNY_SET|grannyCranny_SET_latest:PROPS|grannyCranny_SET_latest:edamame_latest:bean_bowl|grannyCranny_SET_latest:edamame_latest:bowl_blueceramic_pattern1_latest:bowl_blueceramic_pattern1_CTRL.scaleZ" 
		"grannyCranny_SET_latestRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "bowl_blueceramic_pattern1_CTRL_rotateX";
	rename -uid "919B2168-8845-B5C5-0349-30AA7E5B4C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 0;
createNode animCurveTA -n "bowl_blueceramic_pattern1_CTRL_rotateY";
	rename -uid "3B3063EC-F745-A60B-6DA8-B38EF34E9C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 0;
createNode animCurveTA -n "bowl_blueceramic_pattern1_CTRL_rotateZ";
	rename -uid "32E8DEC5-D945-9D8C-76AF-8A83F4328C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 0;
createNode animCurveTU -n "bowl_blueceramic_pattern1_CTRL_visibility";
	rename -uid "9978544F-CE4C-3229-46DC-D39F24643BCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 1 120 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "bowl_blueceramic_pattern1_CTRL_translateX";
	rename -uid "1FDA9AF4-5345-EE6C-0962-A282884DDF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 0;
createNode animCurveTL -n "bowl_blueceramic_pattern1_CTRL_translateY";
	rename -uid "C6333A85-F843-F2F4-94A7-B4BBDD6CDA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 0;
createNode animCurveTL -n "bowl_blueceramic_pattern1_CTRL_translateZ";
	rename -uid "10FC5D40-2147-C4B1-DFFB-CF86E5B99B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 0;
createNode animCurveTU -n "bowl_blueceramic_pattern1_CTRL_scaleX";
	rename -uid "AC774898-B543-A3BE-FB3F-C3831B285666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 1 120 1;
createNode animCurveTU -n "bowl_blueceramic_pattern1_CTRL_scaleY";
	rename -uid "863CFC09-7D41-594D-22BF-D8A9BD2A5C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 1 120 1;
createNode animCurveTU -n "bowl_blueceramic_pattern1_CTRL_scaleZ";
	rename -uid "1304177D-3F42-1D23-81FA-FBB6E68A0085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 1 120 1;
createNode animCurveTL -n "footL_Ctrl_translateX";
	rename -uid "4527AFE5-C64F-10E8-C7B3-18A2D371553D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3158661002138005e-15 25 -4.263256414560601e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "footL_Ctrl_translateY";
	rename -uid "F5AFB6C2-8243-83F1-74B1-1288C60C1EE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.1250337719297967 25 -0.1250337719297967;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "footL_Ctrl_translateZ";
	rename -uid "D27BF303-F041-2C3E-5DD7-3986A420A3AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.098465865244011713 25 -0.628807537677046;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "footR_Ctrl_translateX";
	rename -uid "173C20C8-664C-F4B8-66D7-7C9D3FF6D4EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.3158661002138005e-15 25 -4.263256414560601e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "footR_Ctrl_translateY";
	rename -uid "BDAC0420-D64C-42BD-E811-C48D02195D50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.12323595579444453 25 -0.12323595579444453;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "footR_Ctrl_translateZ";
	rename -uid "A1E28191-594C-1D00-CED6-2FBDBE4A27E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.098465865244011713 25 -0.628807537677046;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footL_Ctrl_visibility";
	rename -uid "6FDFD164-A345-7C15-37DF-1292E2E26CA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "footL_Ctrl_rotateX";
	rename -uid "ACD16808-0A42-35E9-0886-FD82F3F5F15A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "footL_Ctrl_rotateY";
	rename -uid "19CDD815-A04C-B5CA-F372-52ABC5C57B17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "footL_Ctrl_rotateZ";
	rename -uid "F82A19BC-E24E-0611-C240-758461E95419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footL_Ctrl_scaleX";
	rename -uid "51D2C1F7-0841-7C49-0C64-A2AF7A747777";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footL_Ctrl_scaleY";
	rename -uid "5E49C4D4-974C-F222-59A1-42BEE134B7A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footL_Ctrl_scaleZ";
	rename -uid "81603ABC-ED42-C3A9-DFFB-D798D2BF090F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footR_Ctrl_visibility";
	rename -uid "D78ECE7A-F54A-09D6-3EC3-FFAB1A84AD54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[0:1]"  1 9;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "footR_Ctrl_rotateX";
	rename -uid "0B2BCD1D-BA4E-FC68-9E60-859BAE254CBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "footR_Ctrl_rotateY";
	rename -uid "5E0F5733-C14C-7674-FC3D-4E87C6446258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "footR_Ctrl_rotateZ";
	rename -uid "B798AEC5-0940-A460-E49A-FA82031A76B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footR_Ctrl_scaleX";
	rename -uid "8655D9FB-9449-6978-CD36-B68DEEA0B51C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footR_Ctrl_scaleY";
	rename -uid "7F999C77-0F42-0293-EF6C-FEAD646DF5D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "footR_Ctrl_scaleZ";
	rename -uid "BE9E97F2-C14A-4793-6ED5-82A439D841DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "MAIN_Ctrl_translateX";
	rename -uid "DC7FA378-5741-BFEF-1A6D-31BB38B0A8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 112.17977629718001;
createNode animCurveTL -n "MAIN_Ctrl_translateY";
	rename -uid "C90025A7-7341-4C49-11A8-349C4AC72735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 19.600465471242888;
createNode animCurveTL -n "MAIN_Ctrl_translateZ";
	rename -uid "FAA5F977-8F4E-A6E6-A2FC-71B285EF80C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 -174.48054602068032;
createNode animCurveTL -n "LegL_Pole_translateX";
	rename -uid "2CC57422-DD40-5C28-C053-7CA6FAF97C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "LegL_Pole_translateY";
	rename -uid "07DDFF77-8B4A-A974-4A0B-8B8D0CAD7679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "LegL_Pole_translateZ";
	rename -uid "795B1E00-304A-6DD4-3E09-E7B5BDC67BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "LegR_Pole_translateX";
	rename -uid "86391751-9B44-687C-4E75-AF947C61C404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "LegR_Pole_translateY";
	rename -uid "C624DADD-CF42-7F39-163A-299C745354D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "LegR_Pole_translateZ";
	rename -uid "DBC90FFF-174E-6517-CB0B-5A8F4CB76016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "ROOT_Ctrl_translateX";
	rename -uid "39D91049-2248-A307-DC2C-8CB3FC135852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13239921835017798 25 0;
createNode animCurveTL -n "ROOT_Ctrl_translateY";
	rename -uid "D87898D3-B744-5299-94BE-7F89EF6BA6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.61912482036317606 25 -0.41520568671988556;
createNode animCurveTL -n "ROOT_Ctrl_translateZ";
	rename -uid "BD1A6A28-C94B-BBC2-2CA4-D7A6E99F4DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.49324408202297954 25 -0.42464993605423257;
createNode animCurveTL -n "curve2detachedCurve3attachedCurve1_translateX";
	rename -uid "1948FC37-2A4B-C136-AFB4-1F9FDDDA1CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "curve2detachedCurve3attachedCurve1_translateY";
	rename -uid "9DE37DCF-C746-605B-DB4D-B69F9C991942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "curve2detachedCurve3attachedCurve1_translateZ";
	rename -uid "E733D7B1-474C-C472-E085-C3A022CEDA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTL -n "MAIN_Ctrl_translateX1";
	rename -uid "B10B31F6-4544-5A6F-E545-EF97CBA1031A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 108.55200200315906 170 108.55200200315906
		 190 90.569393547512306 210 90.569393547512306;
createNode animCurveTL -n "MAIN_Ctrl_translateY1";
	rename -uid "EB10ADCE-9443-4869-3F8D-FEB3201B15A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 -13.634955345771928 170 -13.634955345771928
		 190 -1.5974104410565602 210 -1.5974104410565602;
createNode animCurveTL -n "MAIN_Ctrl_translateZ1";
	rename -uid "AD2030E2-734B-F41C-DD24-A3A3B38CF02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 -125.86385973601014 170 -125.86385973601014
		 190 -145.31616650273406 210 -153.96105548721604;
createNode animCurveTL -n "ROOT_Ctrl_translateX1";
	rename -uid "BE37E01B-0D49-44CA-EFF3-09B77BF17755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 200 0 220 0;
createNode animCurveTL -n "ROOT_Ctrl_translateY1";
	rename -uid "07AC875A-4F4E-4666-0ECA-41BC84776716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 200 0 220 0;
createNode animCurveTL -n "ROOT_Ctrl_translateZ1";
	rename -uid "A8CFB8D7-FE4F-3F31-02C3-5FA8A162AD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 200 0 220 0;
createNode animCurveTU -n "curve2detachedCurve3attachedCurve1_visibility";
	rename -uid "5AD775FB-074A-64F7-093B-BB9240740E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "curve2detachedCurve3attachedCurve1_rotateX";
	rename -uid "97F36425-D849-EA1E-95E2-C7BEF0A6581A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "curve2detachedCurve3attachedCurve1_rotateY";
	rename -uid "386F7BFD-9642-67FA-CC18-F89437796D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 90;
createNode animCurveTA -n "curve2detachedCurve3attachedCurve1_rotateZ";
	rename -uid "ED44C425-8643-C665-EB8A-73A5C043792C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "curve2detachedCurve3attachedCurve1_scaleX";
	rename -uid "DB116EAC-DC43-35AA-8DA2-69B2BBFF2175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.037136705913116713;
createNode animCurveTU -n "curve2detachedCurve3attachedCurve1_scaleY";
	rename -uid "98BF5277-D34E-5535-950B-CC96588134E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.037136705913116713;
createNode animCurveTU -n "curve2detachedCurve3attachedCurve1_scaleZ";
	rename -uid "44B7312F-1142-6F69-4286-55948896C272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0.037136705913116713;
createNode animCurveTU -n "MAIN_Ctrl_visibility";
	rename -uid "0D5554F0-C74E-CD2B-D6DF-A89905F9EBE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MAIN_Ctrl_rotateX";
	rename -uid "924AC107-EC4F-11B3-D6B3-D1A7C46B8ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "MAIN_Ctrl_rotateY";
	rename -uid "1BB2004B-C94E-21CB-178B-C98A6A1153AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "MAIN_Ctrl_rotateZ";
	rename -uid "2DF30A76-844B-949B-E025-51B8A16BE533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "MAIN_Ctrl_scaleX";
	rename -uid "F62760C5-444C-81CD-559B-98B6AFE33A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 30;
createNode animCurveTU -n "MAIN_Ctrl_scaleY";
	rename -uid "5780E368-D649-58C9-8C3F-25A62637AEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 30;
createNode animCurveTU -n "MAIN_Ctrl_scaleZ";
	rename -uid "051D11F7-8A43-CF6A-6860-36934929C075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 30;
createNode animCurveTU -n "MAIN_Ctrl_visibility1";
	rename -uid "B4E2908C-CA4E-2766-E1F8-6F9488D46297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 190 1 210 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "MAIN_Ctrl_rotateX1";
	rename -uid "22DC0654-4741-61AC-F6E1-539469A9F7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 190 0 210 0;
createNode animCurveTA -n "MAIN_Ctrl_rotateY1";
	rename -uid "E954540C-E749-5F2A-C133-64B5A0173770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 180 170 180 190 180 210 180;
createNode animCurveTA -n "MAIN_Ctrl_rotateZ1";
	rename -uid "224F926B-1C4B-99FE-11FA-ABAAAEB84DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 190 0 210 0;
createNode animCurveTU -n "MAIN_Ctrl_scaleX1";
	rename -uid "AD8BABBB-954E-4164-F361-52BB5B4466DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 190 1 210 1;
createNode animCurveTU -n "MAIN_Ctrl_scaleY1";
	rename -uid "75B5BC88-0E43-8801-F79E-B7ADE4F97A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 190 1 210 1;
createNode animCurveTU -n "MAIN_Ctrl_scaleZ1";
	rename -uid "9F919969-7C4E-F7E2-EB1B-0785E0ED8AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 190 1 210 1;
createNode animCurveTU -n "legR_IKFK_IKFKSwitch";
	rename -uid "DE6FFB39-D14F-095B-2BCF-5A9B2B546225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "legL_IKFK_IK_FK_Switch";
	rename -uid "DD82B46A-1A40-2855-FC4A-D1851D9D6CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "LegR_Pole_visibility";
	rename -uid "6CD7F3BD-DD45-5FD6-5CCA-89AF8F42C580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LegR_Pole_rotateX";
	rename -uid "7B184FB1-4E45-5F0A-438E-17B2AE3FCAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "LegR_Pole_rotateY";
	rename -uid "1E9F8476-E94A-FC98-1329-5C8C5B33B5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "LegR_Pole_rotateZ";
	rename -uid "D50D2295-814F-FC4B-BB14-2EAB2B427402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "LegR_Pole_scaleX";
	rename -uid "7C51DFF0-1F4C-1276-53BA-3CAD7957D418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "LegR_Pole_scaleY";
	rename -uid "87497585-C745-EB7A-D212-86A5437F8EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "LegR_Pole_scaleZ";
	rename -uid "3A9C4312-A246-5080-8040-389618B6DCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "LegL_Pole_visibility";
	rename -uid "4A5F1BCD-5F46-72C2-4D2C-B7AA70158F29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LegL_Pole_rotateX";
	rename -uid "E7ABC711-8C49-6BF1-94CE-E8A0DE947B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "LegL_Pole_rotateY";
	rename -uid "D1A49B0A-DB47-B4F5-3BFE-BFB3C65409D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTA -n "LegL_Pole_rotateZ";
	rename -uid "87905073-0645-0B43-3C50-5197C700F456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 0;
createNode animCurveTU -n "LegL_Pole_scaleX";
	rename -uid "1CFE882B-B94B-652A-85C6-A4A936CB9741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "LegL_Pole_scaleY";
	rename -uid "A739A353-F345-06E5-C2BF-79993B664AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "LegL_Pole_scaleZ";
	rename -uid "1C23E622-1A4B-D4F8-15B4-6690E9A1086F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
createNode animCurveTU -n "ROOT_Ctrl_visibility";
	rename -uid "9B5C6897-4843-181D-D123-97AA590B6BE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 200 1 220 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "ROOT_Ctrl_rotateX";
	rename -uid "EC6EC36D-F54D-498B-FDDF-98A27F55D5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 200 0 220 15.394046074095662;
createNode animCurveTA -n "ROOT_Ctrl_rotateY";
	rename -uid "4F1E3247-FC41-0AD7-1C26-C6A3E61F7105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 200 -67.060444365023102 220 -63.330201669402832;
createNode animCurveTA -n "ROOT_Ctrl_rotateZ";
	rename -uid "61669BA1-9C40-89E8-089C-7BB52BC4282E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 0 170 0 200 0 220 1.1012335738144019;
createNode animCurveTU -n "ROOT_Ctrl_scaleX";
	rename -uid "6E325109-394A-2EC1-6A1B-A690C933CB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 200 1 220 1;
createNode animCurveTU -n "ROOT_Ctrl_scaleY";
	rename -uid "B204483F-4C4E-5984-0A75-A78CBA8FDA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 200 1 220 1;
createNode animCurveTU -n "ROOT_Ctrl_scaleZ";
	rename -uid "C68B2DDA-9041-092D-1449-F7A73B6D6553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 170 1 200 1 220 1;
createNode animCurveTU -n "ROOT_Ctrl_visibility1";
	rename -uid "EEA0173D-AA47-49FF-F769-51AB063633C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "ROOT_Ctrl_rotateX1";
	rename -uid "0D0FB257-474A-C08E-D278-E494744E2639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "ROOT_Ctrl_rotateY1";
	rename -uid "8ED7CF88-154A-4796-484A-D2B37736DDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "ROOT_Ctrl_rotateZ1";
	rename -uid "DB496255-2248-E82E-C288-808D091F4C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTU -n "ROOT_Ctrl_scaleX1";
	rename -uid "D453F009-6342-0B5D-134C-158925D2C026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "ROOT_Ctrl_scaleY1";
	rename -uid "F7915B59-A947-2E48-7B25-2D981D1B3FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTU -n "ROOT_Ctrl_scaleZ1";
	rename -uid "B5863D3B-104E-BDD1-F4E1-D493C42EF14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 25 1;
createNode animCurveTA -n "shoulderR_rotateX";
	rename -uid "00CA15EB-2F41-51EC-44DB-7AB785B8D52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -0.05712539994713 40 -0.70635479553139835;
createNode animCurveTA -n "shoulderR_rotateY";
	rename -uid "61137D84-5946-C82C-E64F-DB9794F9CF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 2.7197009407951738 40 -85.366342049520611;
createNode animCurveTA -n "shoulderR_rotateZ";
	rename -uid "9CE29238-394C-6448-AF4E-61AF5C213DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -1.7189541690714913 40 -1.012197198723138;
createNode animCurveTU -n "shoulderR_visibility";
	rename -uid "7484C20A-9943-250D-4C9A-E69EBB61F38F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulderR_translateX";
	rename -uid "F2FE17F1-5F49-899D-2D24-1CB17F7DA8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -0.083074354564964772 40 -0.083074354564964772;
createNode animCurveTL -n "shoulderR_translateY";
	rename -uid "A3058BC1-0641-1520-704F-DAB6E383E98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1.0634454655766845e-07 40 1.0634454655766845e-07;
createNode animCurveTL -n "shoulderR_translateZ";
	rename -uid "3CD19ED5-154E-9E92-A9A8-4588D0939690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -1.0100065741223963e-08 40 -1.0100065741223963e-08;
createNode animCurveTU -n "shoulderR_scaleX";
	rename -uid "79F3043C-6F44-51BF-8BED-3892600ED407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 40 1;
createNode animCurveTU -n "shoulderR_scaleY";
	rename -uid "ED742FDB-2749-EEFB-2B2E-C5974A8B05A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 40 1;
createNode animCurveTU -n "shoulderR_scaleZ";
	rename -uid "9F0714EE-DD4D-35C3-64CB-A0B1A07C16FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 40 1;
createNode animCurveTL -n "hipL_translateX";
	rename -uid "2DAB319E-5D4F-16C3-47AC-E3BD7E54A08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.20022365662647312 190 0.20022365662647312;
createNode animCurveTL -n "hipL_translateY";
	rename -uid "9D15DF20-8D43-25A8-BB85-89B85FACF5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.086330734585611371 190 -0.086330734585611371;
createNode animCurveTL -n "hipL_translateZ";
	rename -uid "6682EA50-E745-88C2-3818-329B50367365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.092301623407375619 190 -0.092301623407375619;
createNode animCurveTL -n "hipR_translateX";
	rename -uid "23A72B42-0E4D-467B-788A-4996E622DCCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.19052003225732711 190 -0.19052003225732711;
createNode animCurveTL -n "hipR_translateY";
	rename -uid "3E9B99CE-2E4E-A7F3-1DF8-F6964979A62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.086330703824391772 190 -0.086330703824391772;
createNode animCurveTL -n "hipR_translateZ";
	rename -uid "1EF4C974-6141-FC9C-55CF-D8AB0B5786BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.092301623407375619 190 -0.092301623407375619;
createNode animCurveTU -n "hipL_visibility";
	rename -uid "F396FEA7-7242-A609-AC28-3AB98410DD39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "hipL_rotateX";
	rename -uid "F361DBE8-8243-68BF-0D56-D698960BF87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -71.306825778299071 190 0;
createNode animCurveTA -n "hipL_rotateY";
	rename -uid "9E9380C3-6A44-3107-C9F3-49A0D2989ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTA -n "hipL_rotateZ";
	rename -uid "5F6CFFB7-3141-D8EB-339D-9ABD626D6FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTU -n "hipL_scaleX";
	rename -uid "3FBA3E79-384C-9837-E8AA-E3BD78078605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "hipL_scaleY";
	rename -uid "47EAAC3F-5E4F-3DDA-B287-8A8C5A84089A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "hipL_scaleZ";
	rename -uid "6955C4E8-244A-4C9C-AB2D-40956D9E3594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "hipR_visibility";
	rename -uid "C77DBC4B-6647-91DA-79FC-24B5A7200273";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "hipR_rotateX";
	rename -uid "C74310FE-954A-A92C-A89F-E8A7C21F87B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -71.306825778299071 190 0;
createNode animCurveTA -n "hipR_rotateY";
	rename -uid "F7EDAFD8-6C4C-2027-FE34-8D95D9FDCB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTA -n "hipR_rotateZ";
	rename -uid "0E52EFD2-3B48-0DE0-041A-95AF9476AF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTU -n "hipR_scaleX";
	rename -uid "296A0A41-5248-FEC3-76FE-7D95C79A457E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "hipR_scaleY";
	rename -uid "A5381AA9-194E-DC15-A9CB-EF974073334B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "hipR_scaleZ";
	rename -uid "DCAD166C-1F4F-369E-7E45-6192B6333321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTL -n "kneeL_translateX";
	rename -uid "FB5D0734-AD43-E261-CFBE-4BAFE0BB6D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.043374999432534866 190 0.043374999432534866;
createNode animCurveTL -n "kneeL_translateY";
	rename -uid "B5A8068B-DB45-6BD0-B253-7DAACD3F0087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.67424099927975512 190 0.67424099927975512;
createNode animCurveTL -n "kneeL_translateZ";
	rename -uid "1BE83B80-464F-408F-4B0A-D5A8A9B82F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.06153442389673195 190 -0.06153442389673195;
createNode animCurveTL -n "kneeR_translateX";
	rename -uid "DC514A7A-F24F-FCD5-ECC3-D787C0AA86C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.043375504358258682 190 -0.043375504358258682;
createNode animCurveTL -n "kneeR_translateY";
	rename -uid "15CF5663-5044-AA39-6247-ABA1384EE445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 -0.67424079506554158 190 -0.67424079506554158;
createNode animCurveTL -n "kneeR_translateZ";
	rename -uid "51244988-AA46-AA14-9433-E3B5EF701E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0.061534415204911798 190 0.061534415204911798;
createNode animCurveTU -n "kneeL_visibility";
	rename -uid "5E1BCB53-AF46-F7B4-F374-52A11024C352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "kneeL_rotateX";
	rename -uid "178A2C8E-A24D-0A44-D4DF-D9AC5A3770A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 80.865891348481597 190 0;
createNode animCurveTA -n "kneeL_rotateY";
	rename -uid "F00FCC65-8A47-80C2-1A98-DCA438075C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTA -n "kneeL_rotateZ";
	rename -uid "EF6DADB6-CF43-D3E9-A811-488032B9652D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTU -n "kneeL_scaleX";
	rename -uid "A9B0AEA0-664D-AEFA-B042-2A95CA35F89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "kneeL_scaleY";
	rename -uid "C900DA7B-E141-D713-040E-AE9E83D0087C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "kneeL_scaleZ";
	rename -uid "4C02AECF-434F-6A99-FDF5-36B03B6ACC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "kneeR_visibility";
	rename -uid "83C143AC-8542-69A4-7DF4-44BECBEEC193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "kneeR_rotateX";
	rename -uid "0C2C43CE-2D46-7C23-4330-1EB536DF5CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 80.865891348481597 190 0;
createNode animCurveTA -n "kneeR_rotateY";
	rename -uid "92A5393C-A448-76B5-6E0A-058B9B9A2B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTA -n "kneeR_rotateZ";
	rename -uid "EA872DD1-F74B-FFB6-8764-0481B03A528E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 0 190 0;
createNode animCurveTU -n "kneeR_scaleX";
	rename -uid "600FB3FD-FF44-F760-10EC-D48D95DE9CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "kneeR_scaleY";
	rename -uid "8F27B01D-FF4F-5D53-CE77-CF8007C7537C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTU -n "kneeR_scaleZ";
	rename -uid "D13F0459-6847-1D5F-9E3F-0EA22083441A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  170 1 190 1;
createNode animCurveTA -n "spine3_rotateX";
	rename -uid "8278A85A-DD47-880B-D6B0-87AEE9B712AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 20.033628594426808;
createNode animCurveTA -n "spine3_rotateY";
	rename -uid "F6FE75ED-164C-6C27-606C-5A830D126500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
createNode animCurveTA -n "spine3_rotateZ";
	rename -uid "699D41F9-C543-5AD7-5B43-8789CC38B5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
createNode animCurveTU -n "spine3_visibility";
	rename -uid "D485AE8F-7444-04F5-866F-8190F93E69B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "spine3_translateX";
	rename -uid "D3610917-B847-BFEC-57EC-469237DD12C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
createNode animCurveTL -n "spine3_translateY";
	rename -uid "7FD18BF4-2C4C-71C5-96C2-4086741DDF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.22276954293996387 220 0.22276954293996387;
createNode animCurveTL -n "spine3_translateZ";
	rename -uid "E02D26A9-C945-46BC-CE76-53B6D582BBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.073050089643685742 220 -0.073050089643685742;
createNode animCurveTU -n "spine3_scaleX";
	rename -uid "B9FAED15-4147-8ACE-C76D-E99EA83A69ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "spine3_scaleY";
	rename -uid "0DA7C856-EB46-F382-B38B-5AAEDB7939AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "spine3_scaleZ";
	rename -uid "46340247-D84C-38FF-5101-3BB30FA115C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTA -n "neck2_rotateX";
	rename -uid "B251C632-3F4F-3176-A5A7-71A5982CFA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -14.216784190319615;
createNode animCurveTA -n "neck2_rotateY";
	rename -uid "C71ADA22-3746-F7BD-B6BA-3F9B3C897D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 19.958291699074277;
createNode animCurveTA -n "neck2_rotateZ";
	rename -uid "98D71D15-F746-F9C4-30BB-688C37218B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -3.9620956906135096;
createNode animCurveTU -n "neck2_visibility";
	rename -uid "E4F04BA2-6E4F-B9F6-E0DC-26B5F50B578B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "neck2_translateX";
	rename -uid "D76EA747-0742-E7E8-B06A-348D05EAA8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
createNode animCurveTL -n "neck2_translateY";
	rename -uid "D24041D7-8744-7A83-298A-61B47DF2BCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.16104998065035403 220 0.16104998065035403;
createNode animCurveTL -n "neck2_translateZ";
	rename -uid "20800CC7-B74A-7658-19B8-D69C202DDBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.16837043431627952 220 0.16837043431627952;
createNode animCurveTU -n "neck2_scaleX";
	rename -uid "734109F8-3C4E-8F20-9F51-318D883BD62A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "neck2_scaleY";
	rename -uid "BBA48A1A-5B4E-98D0-AC9B-3A92FE9F1C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "neck2_scaleZ";
	rename -uid "1DD7330D-E248-197B-A2D8-DAAA968A56A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTA -n "neck1_rotateX";
	rename -uid "F1D97E07-404C-7FF6-310C-B6884CB1903B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 0 240 -13.479460156569527 280 -13.479460156569527
		 295 11.164199405490068;
createNode animCurveTA -n "neck1_rotateY";
	rename -uid "21B0169F-C047-9F5E-AAF0-C6B44D08F9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 0 240 -17.526908016240483 280 -17.526908016240483
		 295 -5.9504939530452052;
createNode animCurveTA -n "neck1_rotateZ";
	rename -uid "C060C4E3-AE46-2A19-BEB2-CC99D3D26E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 0 240 -2.4058520303476945 280 -2.4058520303476945
		 295 -1.0907544092819288;
createNode animCurveTU -n "neck1_visibility";
	rename -uid "BC5CB961-3D4F-A41F-25A7-1286FF66DFF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 1 240 1 280 1 295 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "neck1_translateX";
	rename -uid "9993BC9A-3442-9031-0CFC-EAAAA18299AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 -6.9388939039072284e-18 240 -6.9388939039072284e-18
		 280 -6.9388939039072284e-18 295 -6.9388939039072284e-18;
createNode animCurveTL -n "neck1_translateY";
	rename -uid "B161E3F0-FB4E-DB02-9A45-719DE100DFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 0.0735475718975067 240 0.0735475718975067
		 280 0.0735475718975067 295 0.0735475718975067;
createNode animCurveTL -n "neck1_translateZ";
	rename -uid "D1EB08BC-6645-F028-7DDA-22B4317F2DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 0.025466301478445523 240 0.025466301478445523
		 280 0.025466301478445523 295 0.025466301478445523;
createNode animCurveTU -n "neck1_scaleX";
	rename -uid "2C32F60D-9D4A-D743-A89C-7AA6271F30C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 1 240 1 280 1 295 1;
createNode animCurveTU -n "neck1_scaleY";
	rename -uid "84168ECB-1849-3C85-FCE4-0E9006D3EFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 1 240 1 280 1 295 1;
createNode animCurveTU -n "neck1_scaleZ";
	rename -uid "BB983E91-6E47-97C9-3BB5-3993A46955ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  230 1 240 1 280 1 295 1;
createNode animCurveTA -n "shoulderR1_rotateX";
	rename -uid "DAC02D7E-764D-2744-C967-FF9653808959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -25.814452206876897;
createNode animCurveTA -n "shoulderR1_rotateY";
	rename -uid "841EC501-4A48-D1BD-630E-FCB866FADC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 60.257735800640567;
createNode animCurveTA -n "shoulderR1_rotateZ";
	rename -uid "9F0CD800-0543-2B2D-F91C-7EB40AE910BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -25.218178820325083;
createNode animCurveTU -n "shoulderR1_visibility";
	rename -uid "51A47A92-3444-4846-224C-6DA6DD1FEB9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shoulderR1_translateX";
	rename -uid "08A24766-9944-C968-8218-A09A23E045C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.31891381414630832 220 0.31891381414630832;
createNode animCurveTL -n "shoulderR1_translateY";
	rename -uid "C5132BC1-9044-ACAB-BD12-D4B17C66CD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.067384565646304795 220 0.067384565646304795;
createNode animCurveTL -n "shoulderR1_translateZ";
	rename -uid "A9A0C0CD-3B4D-76FA-B858-4CA97F72BD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.10024399605999487 220 0.10024399605999487;
createNode animCurveTU -n "shoulderR1_scaleX";
	rename -uid "2D2B0C6D-9E42-D057-628A-B4BF153FCC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "shoulderR1_scaleY";
	rename -uid "5D8430C1-8F44-BAD1-3FAB-0DBF361F574F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "shoulderR1_scaleZ";
	rename -uid "534D6824-4E43-DC14-2626-47A2AE588537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTA -n "wristR1_rotateX";
	rename -uid "FBA46ADD-4347-0C36-360A-DE8B1428E0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
createNode animCurveTA -n "wristR1_rotateY";
	rename -uid "23A5C376-9747-DFB7-E599-41B4C654B3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 0;
createNode animCurveTA -n "wristR1_rotateZ";
	rename -uid "FDC2ECE9-E144-30EF-8D9A-11A6D32351AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -55.63266941810911;
createNode animCurveTU -n "wristR1_visibility";
	rename -uid "63359EAC-4D4D-076A-029A-32938DB98C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "wristR1_translateX";
	rename -uid "F7BB9AB4-8347-383A-1E1C-7C84F8726F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.328225 220 0.328225;
createNode animCurveTL -n "wristR1_translateY";
	rename -uid "C1F81B22-FD41-C825-5536-C39CA3AB0E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.387954 220 0.387954;
createNode animCurveTL -n "wristR1_translateZ";
	rename -uid "17AE67EC-A741-721D-23F7-BDBA46D357A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 -0.10333810000000004 220 -0.10333810000000004;
createNode animCurveTU -n "wristR1_scaleX";
	rename -uid "1DF11C39-D84D-97FB-A182-0294B5F751D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "wristR1_scaleY";
	rename -uid "9EE4044D-E643-2895-F0B6-43904692A548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "wristR1_scaleZ";
	rename -uid "36976B0A-9E4F-7370-3C3F-2188A3374E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTA -n "elbowR1_rotateX";
	rename -uid "86BABFCB-2948-65CD-27EA-B88F26DEEFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -6.3242783318014633;
createNode animCurveTA -n "elbowR1_rotateY";
	rename -uid "09C9DD7B-A04F-4A5C-FDD2-E59632F3500C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 24.974132167276927;
createNode animCurveTA -n "elbowR1_rotateZ";
	rename -uid "2B8E7526-6D40-0F9B-3D19-59A93342BE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0 220 -40.969378900187145;
createNode animCurveTU -n "elbowR1_visibility";
	rename -uid "6F0C56D1-774E-17D1-956E-85BF55C6E374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "elbowR1_translateX";
	rename -uid "24F818FD-D946-3F2E-AD5D-A9822818E151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.27963600000000005 220 0.27963600000000005;
createNode animCurveTL -n "elbowR1_translateY";
	rename -uid "B7EA924E-9146-7418-22F5-E89964553C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.294671 220 0.294671;
createNode animCurveTL -n "elbowR1_translateZ";
	rename -uid "EA8B4185-1B42-7D65-1126-2CB0AC9D7E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 0.046791199999999963 220 0.046791199999999963;
createNode animCurveTU -n "elbowR1_scaleX";
	rename -uid "772F93F1-0E47-C205-5BEE-869441B59678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "elbowR1_scaleY";
	rename -uid "919268D7-4E43-5650-5227-718B7E9C74B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTU -n "elbowR1_scaleZ";
	rename -uid "8B65AB8E-BC4C-2B78-2D40-B5810A45B19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  200 1 220 1;
createNode animCurveTA -n "shoulderR_rotateX1";
	rename -uid "CCFC0391-A747-56B6-4CCB-988DB3978C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 255 0 270 -72.425759597550055;
createNode animCurveTA -n "shoulderR_rotateY1";
	rename -uid "89FA38C2-BD4E-8B3E-0D1E-17AA14518280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 255 0 270 39.327137585914144;
createNode animCurveTA -n "shoulderR_rotateZ1";
	rename -uid "B84C4BE7-8144-F3DE-291C-59978AB9C0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 20.367363180345503 255 1.4643307432389128
		 270 -21.428419811310484;
createNode animCurveTU -n "shoulderR_visibility1";
	rename -uid "4C8F41EE-E846-E8F4-8814-7E9E8D3824D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "shoulderR_translateX1";
	rename -uid "64FD0F20-C84D-F7A8-F652-1E8F05F2A535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.3189138280652436 255 -0.3189138280652436
		 270 -0.3189138280652436;
createNode animCurveTL -n "shoulderR_translateY1";
	rename -uid "70EDAE52-4D4A-495D-769B-13A91455A74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.067384072103605641 255 0.067384072103605641
		 270 0.067384072103605641;
createNode animCurveTL -n "shoulderR_translateZ1";
	rename -uid "8E3E57A4-494A-2C57-89C8-33B5A9D85B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0.10024399605999487 255 0.10024399605999487
		 270 0.10024399605999487;
createNode animCurveTU -n "shoulderR_scaleX1";
	rename -uid "7C51153D-A84B-5CAF-C197-82B5EA5BEF1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
createNode animCurveTU -n "shoulderR_scaleY1";
	rename -uid "705921E3-CB44-B962-4394-9C9B65F006B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
createNode animCurveTU -n "shoulderR_scaleZ1";
	rename -uid "45E21F49-C443-6503-2D5C-A4A1AA2A9206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
createNode animCurveTA -n "elbowR_rotateX";
	rename -uid "279ECDD7-9742-7039-9F77-729E57996CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 255 -61.993593264992739 270 -12.97796665929155;
createNode animCurveTA -n "elbowR_rotateY";
	rename -uid "18630E67-C94A-0630-1C10-C694AD8DF45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 255 49.100012707262316 270 16.069861828030113;
createNode animCurveTA -n "elbowR_rotateZ";
	rename -uid "A1BB67B8-C44A-F41D-D832-8CA285BFCC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 0 255 -10.44338983439531 270 19.843419216456809;
createNode animCurveTU -n "elbowR_visibility";
	rename -uid "81ECF0A9-C341-3845-73EB-3783D193CAC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "elbowR_translateX";
	rename -uid "82BA737E-8C4C-F760-CB88-86B3D638EAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.2796358245095113 255 -0.2796358245095113
		 270 -0.2796358245095113;
createNode animCurveTL -n "elbowR_translateY";
	rename -uid "871157B2-CD47-CD91-47E5-8CAAFBF82D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.29467000862292647 255 -0.29467000862292647
		 270 -0.29467000862292647;
createNode animCurveTL -n "elbowR_translateZ";
	rename -uid "14F294E0-7C4E-3908-0C0E-37B1520F605B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 -0.046791152982873306 255 -0.046791152982873306
		 270 -0.046791152982873306;
createNode animCurveTU -n "elbowR_scaleX";
	rename -uid "BCC8B221-DE49-B65C-34A4-19B1CF39C9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
createNode animCurveTU -n "elbowR_scaleY";
	rename -uid "3BAB5B3D-9142-FD8D-2AFA-069475428C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
createNode animCurveTU -n "elbowR_scaleZ";
	rename -uid "8C6B6940-3347-8938-A95B-E1A10AF5E08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  240 1 255 1 270 1;
createNode animCurveTA -n "bean_bowl_rotateX";
	rename -uid "E663BCF9-0644-5441-63BE-2C9A4C4FDD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 271 0;
createNode animCurveTA -n "bean_bowl_rotateY";
	rename -uid "D88A04E6-EF48-861E-A7AB-0A8760FC8C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 271 0;
createNode animCurveTA -n "bean_bowl_rotateZ";
	rename -uid "4B8DEF18-F448-A97F-CC12-4A9AB14831EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 271 0;
createNode animCurveTU -n "bean_bowl_visibility";
	rename -uid "64B41A33-A748-91FF-8556-66928056048B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1 271 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "bean_bowl_translateX";
	rename -uid "789BDF3B-854E-2167-2CD5-32B5B139DF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 22.152087907819766 271 23.706903377821796;
createNode animCurveTL -n "bean_bowl_translateY";
	rename -uid "CA06CC3D-8B4C-BE90-D1F6-82BB1469E696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 9.6453390070457186 271 9.6453390070457186;
createNode animCurveTL -n "bean_bowl_translateZ";
	rename -uid "AD363578-9C4A-9119-3DA0-2FA52BCF4D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -34.09195002250447 271 -39.326369260342105;
createNode animCurveTU -n "bean_bowl_scaleX";
	rename -uid "1854F159-AB4E-5F20-2664-F7BD26D8B48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0.90347019227583336 271 0.90347019227583336;
createNode animCurveTU -n "bean_bowl_scaleY";
	rename -uid "9B3E44BF-D743-F603-15D2-F39E6A36719F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0.90347019227583336 271 0.90347019227583336;
createNode animCurveTU -n "bean_bowl_scaleZ";
	rename -uid "4D450EEF-604D-EEDF-9E0B-FB8F1C6A40C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0.90347019227583336 271 0.90347019227583336;
createNode animCurveTA -n "clavicleL_rotateX";
	rename -uid "11C2040F-9C47-9091-AEF4-17A9DCEC1B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 0 310 -91.179114858550506;
createNode animCurveTA -n "clavicleL_rotateY";
	rename -uid "4357197A-0141-ABE4-CFAE-87A289A3C051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 0 310 -51.866941334344034;
createNode animCurveTA -n "clavicleL_rotateZ";
	rename -uid "19FB0E00-8C4F-195D-452A-7ABEB351BF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 0 310 0;
createNode animCurveTU -n "clavicleL_visibility";
	rename -uid "80F72445-2A4A-2ADA-4AE5-FA96CD7CEDD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 1 310 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "clavicleL_translateX";
	rename -uid "18004A58-6B4C-A1B0-1F9A-D7820075EF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 0.039740964770317078 310 0.039740964770317078;
createNode animCurveTL -n "clavicleL_translateY";
	rename -uid "99BC9B65-1B4D-83AD-8F04-99B6F3B5BEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 -0.0030023008584975845 310 -0.0030023008584975845;
createNode animCurveTL -n "clavicleL_translateZ";
	rename -uid "1700850C-E64C-8D15-18CB-14912DBA39E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 0.033731482923030853 310 0.033731482923030853;
createNode animCurveTU -n "clavicleL_scaleX";
	rename -uid "54353B0A-9E49-8BAE-B5DE-76947DD08DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 1 310 1;
createNode animCurveTU -n "clavicleL_scaleY";
	rename -uid "34BA2B69-EC49-B53B-F6E2-EDA068AF8FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 1 310 1;
createNode animCurveTU -n "clavicleL_scaleZ";
	rename -uid "2DA2A2AB-054A-38C1-E606-E89E52AE3693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  289 1 310 1;
createNode animCurveTA -n "elbowL_rotateX";
	rename -uid "FDE2430E-FE4C-C302-0955-35900E32658F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 -1.7838581886235183e-15 332 -11.201162984836746
		 336 -11.201162984836746 350 -1.7838581886235183e-15;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "elbowL_rotateY";
	rename -uid "30A87EAA-DC48-EE6C-7140-75955D73E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 -3.9464082188058467 332 -52.740555709708509
		 336 -52.740555709708509 350 -3.9464082188058467;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "elbowL_rotateZ";
	rename -uid "2D756AD5-8A45-09E5-95F2-7BBE5C0E6372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 3.3429217144997652 332 -32.667996643342548
		 336 -32.667996643342548 350 3.3429217144997652;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "elbowL_visibility";
	rename -uid "B6E18CF3-AB42-DD5C-8531-4D8DB1329718";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 332 1 336 1 350 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "elbowL_translateX";
	rename -uid "F38C3999-5F4B-95BB-D666-B7A61ABF7395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0.15481890462833003 332 0.15481890462833003
		 336 0.15481890462833003 350 0.15481890462833003;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "elbowL_translateY";
	rename -uid "A27E8886-E348-276C-7F5F-E989908A038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 2.2226144535952841e-17 332 2.2226144535952841e-17
		 336 2.2226144535952841e-17 350 2.2226144535952841e-17;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "elbowL_translateZ";
	rename -uid "B90ACDF0-0B48-4F64-3DA5-7CABA280A713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 0 332 0 336 0 350 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "elbowL_scaleX";
	rename -uid "D626D1E8-0F40-666E-D976-20811FF377F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 332 1 336 1 350 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "elbowL_scaleY";
	rename -uid "08A39044-354A-0BD6-A651-9B9345AAD704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 332 1 336 1 350 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "elbowL_scaleZ";
	rename -uid "65028CF8-534C-C075-163B-779685F7697C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  320 1 332 1 336 1 350 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 280;
	setAttr -av ".unw" 280;
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
	setAttr -s 267 ".st";
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
	setAttr -s 238 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 165 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 76 ".r";
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :defaultTextureList1;
	setAttr -s 336 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".dsm";
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 7 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "hipR_scaleX.o" "grandma_controlrigRN.phl[1]";
connectAttr "hipR_scaleY.o" "grandma_controlrigRN.phl[2]";
connectAttr "hipR_scaleZ.o" "grandma_controlrigRN.phl[3]";
connectAttr "hipR_rotateX.o" "grandma_controlrigRN.phl[4]";
connectAttr "hipR_rotateY.o" "grandma_controlrigRN.phl[5]";
connectAttr "hipR_rotateZ.o" "grandma_controlrigRN.phl[6]";
connectAttr "hipR_translateX.o" "grandma_controlrigRN.phl[7]";
connectAttr "hipR_translateY.o" "grandma_controlrigRN.phl[8]";
connectAttr "hipR_translateZ.o" "grandma_controlrigRN.phl[9]";
connectAttr "hipR_visibility.o" "grandma_controlrigRN.phl[10]";
connectAttr "kneeR_scaleX.o" "grandma_controlrigRN.phl[11]";
connectAttr "kneeR_scaleY.o" "grandma_controlrigRN.phl[12]";
connectAttr "kneeR_scaleZ.o" "grandma_controlrigRN.phl[13]";
connectAttr "kneeR_rotateX.o" "grandma_controlrigRN.phl[14]";
connectAttr "kneeR_rotateY.o" "grandma_controlrigRN.phl[15]";
connectAttr "kneeR_rotateZ.o" "grandma_controlrigRN.phl[16]";
connectAttr "kneeR_translateX.o" "grandma_controlrigRN.phl[17]";
connectAttr "kneeR_translateY.o" "grandma_controlrigRN.phl[18]";
connectAttr "kneeR_translateZ.o" "grandma_controlrigRN.phl[19]";
connectAttr "kneeR_visibility.o" "grandma_controlrigRN.phl[20]";
connectAttr "hipL_scaleX.o" "grandma_controlrigRN.phl[21]";
connectAttr "hipL_scaleY.o" "grandma_controlrigRN.phl[22]";
connectAttr "hipL_scaleZ.o" "grandma_controlrigRN.phl[23]";
connectAttr "hipL_rotateX.o" "grandma_controlrigRN.phl[24]";
connectAttr "hipL_rotateY.o" "grandma_controlrigRN.phl[25]";
connectAttr "hipL_rotateZ.o" "grandma_controlrigRN.phl[26]";
connectAttr "hipL_translateX.o" "grandma_controlrigRN.phl[27]";
connectAttr "hipL_translateY.o" "grandma_controlrigRN.phl[28]";
connectAttr "hipL_translateZ.o" "grandma_controlrigRN.phl[29]";
connectAttr "hipL_visibility.o" "grandma_controlrigRN.phl[30]";
connectAttr "kneeL_scaleX.o" "grandma_controlrigRN.phl[31]";
connectAttr "kneeL_scaleY.o" "grandma_controlrigRN.phl[32]";
connectAttr "kneeL_scaleZ.o" "grandma_controlrigRN.phl[33]";
connectAttr "kneeL_rotateX.o" "grandma_controlrigRN.phl[34]";
connectAttr "kneeL_rotateY.o" "grandma_controlrigRN.phl[35]";
connectAttr "kneeL_rotateZ.o" "grandma_controlrigRN.phl[36]";
connectAttr "kneeL_translateX.o" "grandma_controlrigRN.phl[37]";
connectAttr "kneeL_translateY.o" "grandma_controlrigRN.phl[38]";
connectAttr "kneeL_translateZ.o" "grandma_controlrigRN.phl[39]";
connectAttr "kneeL_visibility.o" "grandma_controlrigRN.phl[40]";
connectAttr "spine3_scaleX.o" "grandma_controlrigRN.phl[41]";
connectAttr "spine3_scaleY.o" "grandma_controlrigRN.phl[42]";
connectAttr "spine3_scaleZ.o" "grandma_controlrigRN.phl[43]";
connectAttr "spine3_translateX.o" "grandma_controlrigRN.phl[44]";
connectAttr "spine3_translateY.o" "grandma_controlrigRN.phl[45]";
connectAttr "spine3_translateZ.o" "grandma_controlrigRN.phl[46]";
connectAttr "spine3_rotateX.o" "grandma_controlrigRN.phl[47]";
connectAttr "spine3_rotateY.o" "grandma_controlrigRN.phl[48]";
connectAttr "spine3_rotateZ.o" "grandma_controlrigRN.phl[49]";
connectAttr "spine3_visibility.o" "grandma_controlrigRN.phl[50]";
connectAttr "neck2_scaleX.o" "grandma_controlrigRN.phl[51]";
connectAttr "neck2_scaleY.o" "grandma_controlrigRN.phl[52]";
connectAttr "neck2_scaleZ.o" "grandma_controlrigRN.phl[53]";
connectAttr "neck2_rotateX.o" "grandma_controlrigRN.phl[54]";
connectAttr "neck2_rotateY.o" "grandma_controlrigRN.phl[55]";
connectAttr "neck2_rotateZ.o" "grandma_controlrigRN.phl[56]";
connectAttr "neck2_visibility.o" "grandma_controlrigRN.phl[57]";
connectAttr "neck2_translateX.o" "grandma_controlrigRN.phl[58]";
connectAttr "neck2_translateY.o" "grandma_controlrigRN.phl[59]";
connectAttr "neck2_translateZ.o" "grandma_controlrigRN.phl[60]";
connectAttr "shoulderR_scaleX1.o" "grandma_controlrigRN.phl[61]";
connectAttr "shoulderR_scaleY1.o" "grandma_controlrigRN.phl[62]";
connectAttr "shoulderR_scaleZ1.o" "grandma_controlrigRN.phl[63]";
connectAttr "shoulderR_rotateX1.o" "grandma_controlrigRN.phl[64]";
connectAttr "shoulderR_rotateY1.o" "grandma_controlrigRN.phl[65]";
connectAttr "shoulderR_rotateZ1.o" "grandma_controlrigRN.phl[66]";
connectAttr "shoulderR_translateX1.o" "grandma_controlrigRN.phl[67]";
connectAttr "shoulderR_translateY1.o" "grandma_controlrigRN.phl[68]";
connectAttr "shoulderR_translateZ1.o" "grandma_controlrigRN.phl[69]";
connectAttr "shoulderR_visibility1.o" "grandma_controlrigRN.phl[70]";
connectAttr "elbowR_scaleX.o" "grandma_controlrigRN.phl[71]";
connectAttr "elbowR_scaleY.o" "grandma_controlrigRN.phl[72]";
connectAttr "elbowR_scaleZ.o" "grandma_controlrigRN.phl[73]";
connectAttr "elbowR_translateX.o" "grandma_controlrigRN.phl[74]";
connectAttr "elbowR_translateY.o" "grandma_controlrigRN.phl[75]";
connectAttr "elbowR_translateZ.o" "grandma_controlrigRN.phl[76]";
connectAttr "elbowR_visibility.o" "grandma_controlrigRN.phl[77]";
connectAttr "elbowR_rotateX.o" "grandma_controlrigRN.phl[78]";
connectAttr "elbowR_rotateY.o" "grandma_controlrigRN.phl[79]";
connectAttr "elbowR_rotateZ.o" "grandma_controlrigRN.phl[80]";
connectAttr "shoulderR1_scaleX.o" "grandma_controlrigRN.phl[81]";
connectAttr "shoulderR1_scaleY.o" "grandma_controlrigRN.phl[82]";
connectAttr "shoulderR1_scaleZ.o" "grandma_controlrigRN.phl[83]";
connectAttr "shoulderR1_rotateX.o" "grandma_controlrigRN.phl[84]";
connectAttr "shoulderR1_rotateY.o" "grandma_controlrigRN.phl[85]";
connectAttr "shoulderR1_rotateZ.o" "grandma_controlrigRN.phl[86]";
connectAttr "shoulderR1_visibility.o" "grandma_controlrigRN.phl[87]";
connectAttr "shoulderR1_translateX.o" "grandma_controlrigRN.phl[88]";
connectAttr "shoulderR1_translateY.o" "grandma_controlrigRN.phl[89]";
connectAttr "shoulderR1_translateZ.o" "grandma_controlrigRN.phl[90]";
connectAttr "elbowR1_scaleX.o" "grandma_controlrigRN.phl[91]";
connectAttr "elbowR1_scaleY.o" "grandma_controlrigRN.phl[92]";
connectAttr "elbowR1_scaleZ.o" "grandma_controlrigRN.phl[93]";
connectAttr "elbowR1_rotateX.o" "grandma_controlrigRN.phl[94]";
connectAttr "elbowR1_rotateY.o" "grandma_controlrigRN.phl[95]";
connectAttr "elbowR1_rotateZ.o" "grandma_controlrigRN.phl[96]";
connectAttr "elbowR1_visibility.o" "grandma_controlrigRN.phl[97]";
connectAttr "elbowR1_translateX.o" "grandma_controlrigRN.phl[98]";
connectAttr "elbowR1_translateY.o" "grandma_controlrigRN.phl[99]";
connectAttr "elbowR1_translateZ.o" "grandma_controlrigRN.phl[100]";
connectAttr "wristR1_scaleX.o" "grandma_controlrigRN.phl[101]";
connectAttr "wristR1_scaleY.o" "grandma_controlrigRN.phl[102]";
connectAttr "wristR1_scaleZ.o" "grandma_controlrigRN.phl[103]";
connectAttr "wristR1_rotateX.o" "grandma_controlrigRN.phl[104]";
connectAttr "wristR1_rotateY.o" "grandma_controlrigRN.phl[105]";
connectAttr "wristR1_rotateZ.o" "grandma_controlrigRN.phl[106]";
connectAttr "wristR1_visibility.o" "grandma_controlrigRN.phl[107]";
connectAttr "wristR1_translateX.o" "grandma_controlrigRN.phl[108]";
connectAttr "wristR1_translateY.o" "grandma_controlrigRN.phl[109]";
connectAttr "wristR1_translateZ.o" "grandma_controlrigRN.phl[110]";
connectAttr "MAIN_Ctrl_translateX1.o" "grandma_controlrigRN.phl[111]";
connectAttr "MAIN_Ctrl_translateY1.o" "grandma_controlrigRN.phl[112]";
connectAttr "MAIN_Ctrl_translateZ1.o" "grandma_controlrigRN.phl[113]";
connectAttr "MAIN_Ctrl_rotateY1.o" "grandma_controlrigRN.phl[114]";
connectAttr "MAIN_Ctrl_rotateX1.o" "grandma_controlrigRN.phl[115]";
connectAttr "MAIN_Ctrl_rotateZ1.o" "grandma_controlrigRN.phl[116]";
connectAttr "MAIN_Ctrl_visibility1.o" "grandma_controlrigRN.phl[117]";
connectAttr "MAIN_Ctrl_scaleX1.o" "grandma_controlrigRN.phl[118]";
connectAttr "MAIN_Ctrl_scaleY1.o" "grandma_controlrigRN.phl[119]";
connectAttr "MAIN_Ctrl_scaleZ1.o" "grandma_controlrigRN.phl[120]";
connectAttr "ROOT_Ctrl_translateX1.o" "grandma_controlrigRN.phl[121]";
connectAttr "ROOT_Ctrl_translateY1.o" "grandma_controlrigRN.phl[122]";
connectAttr "ROOT_Ctrl_translateZ1.o" "grandma_controlrigRN.phl[123]";
connectAttr "ROOT_Ctrl_rotateX.o" "grandma_controlrigRN.phl[124]";
connectAttr "ROOT_Ctrl_rotateY.o" "grandma_controlrigRN.phl[125]";
connectAttr "ROOT_Ctrl_rotateZ.o" "grandma_controlrigRN.phl[126]";
connectAttr "ROOT_Ctrl_scaleX.o" "grandma_controlrigRN.phl[127]";
connectAttr "ROOT_Ctrl_scaleY.o" "grandma_controlrigRN.phl[128]";
connectAttr "ROOT_Ctrl_scaleZ.o" "grandma_controlrigRN.phl[129]";
connectAttr "ROOT_Ctrl_visibility.o" "grandma_controlrigRN.phl[130]";
connectAttr "curve2detachedCurve3attachedCurve1_translateX.o" "MC_control_rigRN.phl[1]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_translateY.o" "MC_control_rigRN.phl[2]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_translateZ.o" "MC_control_rigRN.phl[3]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_visibility.o" "MC_control_rigRN.phl[4]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_rotateX.o" "MC_control_rigRN.phl[5]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_rotateY.o" "MC_control_rigRN.phl[6]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_rotateZ.o" "MC_control_rigRN.phl[7]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_scaleX.o" "MC_control_rigRN.phl[8]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_scaleY.o" "MC_control_rigRN.phl[9]"
		;
connectAttr "curve2detachedCurve3attachedCurve1_scaleZ.o" "MC_control_rigRN.phl[10]"
		;
connectAttr "clavicleL_scaleX.o" "MC_control_rigRN.phl[11]";
connectAttr "clavicleL_scaleY.o" "MC_control_rigRN.phl[12]";
connectAttr "clavicleL_scaleZ.o" "MC_control_rigRN.phl[13]";
connectAttr "clavicleL_rotateX.o" "MC_control_rigRN.phl[14]";
connectAttr "clavicleL_rotateY.o" "MC_control_rigRN.phl[15]";
connectAttr "clavicleL_rotateZ.o" "MC_control_rigRN.phl[16]";
connectAttr "clavicleL_visibility.o" "MC_control_rigRN.phl[17]";
connectAttr "clavicleL_translateX.o" "MC_control_rigRN.phl[18]";
connectAttr "clavicleL_translateY.o" "MC_control_rigRN.phl[19]";
connectAttr "clavicleL_translateZ.o" "MC_control_rigRN.phl[20]";
connectAttr "elbowL_scaleX.o" "MC_control_rigRN.phl[21]";
connectAttr "elbowL_scaleY.o" "MC_control_rigRN.phl[22]";
connectAttr "elbowL_scaleZ.o" "MC_control_rigRN.phl[23]";
connectAttr "elbowL_rotateX.o" "MC_control_rigRN.phl[24]";
connectAttr "elbowL_rotateY.o" "MC_control_rigRN.phl[25]";
connectAttr "elbowL_rotateZ.o" "MC_control_rigRN.phl[26]";
connectAttr "elbowL_visibility.o" "MC_control_rigRN.phl[27]";
connectAttr "elbowL_translateX.o" "MC_control_rigRN.phl[28]";
connectAttr "elbowL_translateY.o" "MC_control_rigRN.phl[29]";
connectAttr "elbowL_translateZ.o" "MC_control_rigRN.phl[30]";
connectAttr "neck1_scaleX.o" "MC_control_rigRN.phl[31]";
connectAttr "neck1_scaleY.o" "MC_control_rigRN.phl[32]";
connectAttr "neck1_scaleZ.o" "MC_control_rigRN.phl[33]";
connectAttr "neck1_rotateY.o" "MC_control_rigRN.phl[34]";
connectAttr "neck1_rotateX.o" "MC_control_rigRN.phl[35]";
connectAttr "neck1_rotateZ.o" "MC_control_rigRN.phl[36]";
connectAttr "neck1_visibility.o" "MC_control_rigRN.phl[37]";
connectAttr "neck1_translateX.o" "MC_control_rigRN.phl[38]";
connectAttr "neck1_translateY.o" "MC_control_rigRN.phl[39]";
connectAttr "neck1_translateZ.o" "MC_control_rigRN.phl[40]";
connectAttr "shoulderR_scaleX.o" "MC_control_rigRN.phl[41]";
connectAttr "shoulderR_scaleY.o" "MC_control_rigRN.phl[42]";
connectAttr "shoulderR_scaleZ.o" "MC_control_rigRN.phl[43]";
connectAttr "shoulderR_translateX.o" "MC_control_rigRN.phl[44]";
connectAttr "shoulderR_translateY.o" "MC_control_rigRN.phl[45]";
connectAttr "shoulderR_translateZ.o" "MC_control_rigRN.phl[46]";
connectAttr "shoulderR_rotateY.o" "MC_control_rigRN.phl[47]";
connectAttr "shoulderR_rotateZ.o" "MC_control_rigRN.phl[48]";
connectAttr "shoulderR_rotateX.o" "MC_control_rigRN.phl[49]";
connectAttr "shoulderR_visibility.o" "MC_control_rigRN.phl[50]";
connectAttr "MAIN_Ctrl_scaleX.o" "MC_control_rigRN.phl[51]";
connectAttr "MAIN_Ctrl_scaleY.o" "MC_control_rigRN.phl[52]";
connectAttr "MAIN_Ctrl_scaleZ.o" "MC_control_rigRN.phl[53]";
connectAttr "MAIN_Ctrl_translateX.o" "MC_control_rigRN.phl[54]";
connectAttr "MAIN_Ctrl_translateY.o" "MC_control_rigRN.phl[55]";
connectAttr "MAIN_Ctrl_translateZ.o" "MC_control_rigRN.phl[56]";
connectAttr "MAIN_Ctrl_rotateX.o" "MC_control_rigRN.phl[57]";
connectAttr "MAIN_Ctrl_rotateY.o" "MC_control_rigRN.phl[58]";
connectAttr "MAIN_Ctrl_rotateZ.o" "MC_control_rigRN.phl[59]";
connectAttr "MAIN_Ctrl_visibility.o" "MC_control_rigRN.phl[60]";
connectAttr "ROOT_Ctrl_translateX.o" "MC_control_rigRN.phl[61]";
connectAttr "ROOT_Ctrl_translateY.o" "MC_control_rigRN.phl[62]";
connectAttr "ROOT_Ctrl_translateZ.o" "MC_control_rigRN.phl[63]";
connectAttr "ROOT_Ctrl_rotateX1.o" "MC_control_rigRN.phl[64]";
connectAttr "ROOT_Ctrl_rotateY1.o" "MC_control_rigRN.phl[65]";
connectAttr "ROOT_Ctrl_rotateZ1.o" "MC_control_rigRN.phl[66]";
connectAttr "ROOT_Ctrl_scaleX1.o" "MC_control_rigRN.phl[67]";
connectAttr "ROOT_Ctrl_scaleY1.o" "MC_control_rigRN.phl[68]";
connectAttr "ROOT_Ctrl_scaleZ1.o" "MC_control_rigRN.phl[69]";
connectAttr "ROOT_Ctrl_visibility1.o" "MC_control_rigRN.phl[70]";
connectAttr "footL_Ctrl_translateX.o" "MC_control_rigRN.phl[71]";
connectAttr "footL_Ctrl_translateY.o" "MC_control_rigRN.phl[72]";
connectAttr "footL_Ctrl_translateZ.o" "MC_control_rigRN.phl[73]";
connectAttr "footL_Ctrl_visibility.o" "MC_control_rigRN.phl[74]";
connectAttr "footL_Ctrl_rotateX.o" "MC_control_rigRN.phl[75]";
connectAttr "footL_Ctrl_rotateY.o" "MC_control_rigRN.phl[76]";
connectAttr "footL_Ctrl_rotateZ.o" "MC_control_rigRN.phl[77]";
connectAttr "footL_Ctrl_scaleX.o" "MC_control_rigRN.phl[78]";
connectAttr "footL_Ctrl_scaleY.o" "MC_control_rigRN.phl[79]";
connectAttr "footL_Ctrl_scaleZ.o" "MC_control_rigRN.phl[80]";
connectAttr "footR_Ctrl_translateX.o" "MC_control_rigRN.phl[81]";
connectAttr "footR_Ctrl_translateY.o" "MC_control_rigRN.phl[82]";
connectAttr "footR_Ctrl_translateZ.o" "MC_control_rigRN.phl[83]";
connectAttr "footR_Ctrl_visibility.o" "MC_control_rigRN.phl[84]";
connectAttr "footR_Ctrl_rotateX.o" "MC_control_rigRN.phl[85]";
connectAttr "footR_Ctrl_rotateY.o" "MC_control_rigRN.phl[86]";
connectAttr "footR_Ctrl_rotateZ.o" "MC_control_rigRN.phl[87]";
connectAttr "footR_Ctrl_scaleX.o" "MC_control_rigRN.phl[88]";
connectAttr "footR_Ctrl_scaleY.o" "MC_control_rigRN.phl[89]";
connectAttr "footR_Ctrl_scaleZ.o" "MC_control_rigRN.phl[90]";
connectAttr "legR_IKFK_IKFKSwitch.o" "MC_control_rigRN.phl[91]";
connectAttr "legL_IKFK_IK_FK_Switch.o" "MC_control_rigRN.phl[92]";
connectAttr "LegR_Pole_translateX.o" "MC_control_rigRN.phl[93]";
connectAttr "LegR_Pole_translateY.o" "MC_control_rigRN.phl[94]";
connectAttr "LegR_Pole_translateZ.o" "MC_control_rigRN.phl[95]";
connectAttr "LegR_Pole_visibility.o" "MC_control_rigRN.phl[96]";
connectAttr "LegR_Pole_rotateX.o" "MC_control_rigRN.phl[97]";
connectAttr "LegR_Pole_rotateY.o" "MC_control_rigRN.phl[98]";
connectAttr "LegR_Pole_rotateZ.o" "MC_control_rigRN.phl[99]";
connectAttr "LegR_Pole_scaleX.o" "MC_control_rigRN.phl[100]";
connectAttr "LegR_Pole_scaleY.o" "MC_control_rigRN.phl[101]";
connectAttr "LegR_Pole_scaleZ.o" "MC_control_rigRN.phl[102]";
connectAttr "LegL_Pole_translateX.o" "MC_control_rigRN.phl[103]";
connectAttr "LegL_Pole_translateY.o" "MC_control_rigRN.phl[104]";
connectAttr "LegL_Pole_translateZ.o" "MC_control_rigRN.phl[105]";
connectAttr "LegL_Pole_visibility.o" "MC_control_rigRN.phl[106]";
connectAttr "LegL_Pole_rotateX.o" "MC_control_rigRN.phl[107]";
connectAttr "LegL_Pole_rotateY.o" "MC_control_rigRN.phl[108]";
connectAttr "LegL_Pole_rotateZ.o" "MC_control_rigRN.phl[109]";
connectAttr "LegL_Pole_scaleX.o" "MC_control_rigRN.phl[110]";
connectAttr "LegL_Pole_scaleY.o" "MC_control_rigRN.phl[111]";
connectAttr "LegL_Pole_scaleZ.o" "MC_control_rigRN.phl[112]";
connectAttr "bean_bowl_translateX.o" "grannyCranny_SET_latestRN.phl[1]";
connectAttr "bean_bowl_translateY.o" "grannyCranny_SET_latestRN.phl[2]";
connectAttr "bean_bowl_translateZ.o" "grannyCranny_SET_latestRN.phl[3]";
connectAttr "bean_bowl_visibility.o" "grannyCranny_SET_latestRN.phl[4]";
connectAttr "bean_bowl_rotateX.o" "grannyCranny_SET_latestRN.phl[5]";
connectAttr "bean_bowl_rotateY.o" "grannyCranny_SET_latestRN.phl[6]";
connectAttr "bean_bowl_rotateZ.o" "grannyCranny_SET_latestRN.phl[7]";
connectAttr "bean_bowl_scaleX.o" "grannyCranny_SET_latestRN.phl[8]";
connectAttr "bean_bowl_scaleY.o" "grannyCranny_SET_latestRN.phl[9]";
connectAttr "bean_bowl_scaleZ.o" "grannyCranny_SET_latestRN.phl[10]";
connectAttr "bowl_blueceramic_pattern1_CTRL_translateX.o" "grannyCranny_SET_latestRN.phl[11]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_translateY.o" "grannyCranny_SET_latestRN.phl[12]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_translateZ.o" "grannyCranny_SET_latestRN.phl[13]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_rotateX.o" "grannyCranny_SET_latestRN.phl[14]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_rotateY.o" "grannyCranny_SET_latestRN.phl[15]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_rotateZ.o" "grannyCranny_SET_latestRN.phl[16]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_visibility.o" "grannyCranny_SET_latestRN.phl[17]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_scaleX.o" "grannyCranny_SET_latestRN.phl[18]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_scaleY.o" "grannyCranny_SET_latestRN.phl[19]"
		;
connectAttr "bowl_blueceramic_pattern1_CTRL_scaleZ.o" "grannyCranny_SET_latestRN.phl[20]"
		;
connectAttr "persp1_translateX.o" "persp1.tx";
connectAttr "persp1_translateY.o" "persp1.ty";
connectAttr "persp1_translateZ.o" "persp1.tz";
connectAttr "persp1_visibility.o" "persp1.v";
connectAttr "persp1_rotateX.o" "persp1.rx";
connectAttr "persp1_rotateY.o" "persp1.ry";
connectAttr "persp1_rotateZ.o" "persp1.rz";
connectAttr "persp1_scaleX.o" "persp1.sx";
connectAttr "persp1_scaleY.o" "persp1.sy";
connectAttr "persp1_scaleZ.o" "persp1.sz";
connectAttr "persp1Shape_focalLength.o" "persp1Shape.fl";
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
// End of scene_ej.ma
