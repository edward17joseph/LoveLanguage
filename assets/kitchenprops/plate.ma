//Maya ASCII 2019 scene
//Name: plate.ma
//Last modified: Thu, Mar 12, 2020 07:16:27 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "PxrEnvDayLight"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "23.1 @ 2036321";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "09D97005-433F-F41A-3075-CC838C0A25FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.33837288919595787 8.1372573342732402 -13.353594293912057 ;
	setAttr ".r" -type "double3" -30.338352729249223 1261.7999999994606 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D84345B1-4A87-E10A-B14C-2886463E7350";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.441857016393723;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6CB9BEA0-465D-EFB8-65A6-CCBE3385193B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3CD8A120-494B-0BB3-3BAE-4BB3D9CC490C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.681863915051533;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ADB64948-4337-ADD7-5D20-369DC7E900E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.03468152483272921 0.86703812081823739 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC08742A-4EF9-4657-37C8-F4876B546C1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2658275544257283;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0D8F43E7-4168-F42D-3E13-16B7725CBCB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D30D09C4-466C-591A-72F1-BABABF22B5B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pDisc1";
	rename -uid "1301D84F-4EE1-659B-B85A-D5AD38655B11";
	setAttr ".t" -type "double3" 0 1.4048910566110269 0 ;
	setAttr ".s" -type "double3" 1.9825324761033918 1.9825324761033918 1.9825324761033918 ;
createNode transform -n "transform2" -p "pDisc1";
	rename -uid "2D414F1C-4EFF-CE79-2C00-3C8FB58FB58E";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform2";
	rename -uid "4535A286-4B16-2E06-DD4E-68A629F1215A";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[61:84]" -type "float3"  9.3132257e-10 -0.035620365 
		-9.3132257e-10 9.3132257e-10 -0.035620365 0 0 -0.035620365 0 9.3132257e-10 -0.035620365 
		0 -9.3132257e-10 -0.035620365 0 9.3132257e-10 -0.035620365 0 4.6566129e-10 -0.035620365 
		0 0 -0.035620365 -9.3132257e-10 5.5511151e-17 -0.035620365 0 0 -0.035620365 -9.3132257e-10 
		0 -0.035620365 9.3132257e-10 0 -0.035620365 0 0 -0.035620365 9.3132257e-10 -9.3132257e-10 
		-0.035620365 0 0 -0.035620365 0 -9.3132257e-10 -0.035620365 4.6566129e-10 0 -0.035620365 
		-9.3132257e-10 0 -0.035620365 0 0 -0.035620365 9.3132257e-10 -4.6566129e-10 -0.035620365 
		9.3132257e-10 2.220446e-16 -0.035620365 0 0 -0.035620365 9.3132257e-10 0 -0.035620365 
		0 0 -0.035620365 0;
createNode transform -n "pDisc2";
	rename -uid "5CBACB18-4E8C-E1ED-25F6-11BD690DD655";
	setAttr ".t" -type "double3" 0 1.2632405843129031 1.3554676248139323e-32 ;
	setAttr ".s" -type "double3" 1.9825324761033918 -1.9825324761033918 1.9825324761033918 ;
createNode transform -n "transform1" -p "pDisc2";
	rename -uid "3C70BB14-4C78-458B-7766-49AFD07C650E";
	setAttr ".v" no;
createNode transform -n "pDisc3";
	rename -uid "FB2E09C9-4C46-05D8-6DB4-DD82E86B51CD";
	setAttr ".s" -type "double3" 1 0.62543574156689985 1 ;
	setAttr ".rp" -type "double3" 0 1.3340658204619649 0 ;
	setAttr ".sp" -type "double3" 0 1.3340658204619649 0 ;
createNode mesh -n "pDisc3Shape" -p "pDisc3";
	rename -uid "9F237060-4C03-6ACE-CE7E-73B4880C9D8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 4;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PxrEnvDayLight";
	rename -uid "3B951840-490F-AE7F-B4BE-88B4C3A9AC07";
createNode PxrEnvDayLight -n "PxrEnvDayLightShape" -p "PxrEnvDayLight";
	rename -uid "09A6F0AB-49D1-4B2D-E936-379A068F8919";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".isc" no;
	setAttr ".bbx" no;
	setAttr ".icn" -type "string" "";
	setAttr ".vwm" 2;
	setAttr ".tpv" 0;
	setAttr ".uit" 0;
	setAttr -k off ".v" yes;
	setAttr ".io" no;
	setAttr ".tmp" no;
	setAttr ".gh" no;
	setAttr ".obcc" -type "float3" 0 0 0 ;
	setAttr ".wfcc" -type "float3" 0 0 0 ;
	setAttr ".uoc" 0;
	setAttr ".oc" 0;
	setAttr ".ovdt" 0;
	setAttr ".ovlod" 0;
	setAttr ".ovs" no;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" yes;
	setAttr ".ovv" yes;
	setAttr ".hpb" no;
	setAttr ".ovrgbf" no;
	setAttr ".ovc" 0;
	setAttr ".ovrgb" -type "float3" 0 0 0 ;
	setAttr ".lodv" yes;
	setAttr ".sech" yes;
	setAttr ".rlid" 0;
	setAttr ".rndr" yes;
	setAttr ".lovc" 0;
	setAttr ".gc" 0;
	setAttr ".gpr" 3;
	setAttr ".gps" 3;
	setAttr ".gss" 1;
	setAttr ".gap" 1;
	setAttr ".gcp" -type "float3" 0.447 1 1 ;
	setAttr ".gla" 1;
	setAttr ".gac" -type "float3" 0.87800002 0.67799997 0.66299999 ;
	setAttr ".grs" 0;
	setAttr ".gre" 100;
	setAttr ".rt" 0;
	setAttr ".rv" no;
	setAttr ".vf" 1;
	setAttr ".hfm" 1;
	setAttr ".mb" yes;
	setAttr ".vir" no;
	setAttr ".vif" no;
	setAttr ".csh" yes;
	setAttr ".rcsh" yes;
	setAttr ".asbg" no;
	setAttr ".vbo" no;
	setAttr ".mvs" 1;
	setAttr ".gao" no;
	setAttr ".gal" 1;
	setAttr ".sso" no;
	setAttr ".ssa" 1;
	setAttr ".msa" 1;
	setAttr ".vso" no;
	setAttr ".vss" 1;
	setAttr ".dej" no;
	setAttr ".iss" no;
	setAttr ".vis" yes;
	setAttr ".tw" no;
	setAttr ".rtw" yes;
	setAttr ".pv" -type "double2" 0 0 ;
	setAttr ".di" no;
	setAttr ".dcol" no;
	setAttr ".dcc" -type "string" "color";
	setAttr ".clst[0].clam" no;
	setAttr ".clst[0].rprt" 4;
	setAttr ".ih" no;
	setAttr ".ds" yes;
	setAttr ".op" no;
	setAttr ".hot" no;
	setAttr ".smo" yes;
	setAttr ".bbs" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".fbda" yes;
	setAttr ".dsr" 6;
	setAttr ".xsr" 5;
	setAttr ".fth" 0;
	setAttr ".nat" 30;
	setAttr ".dhe" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".intensity" 2;
	setAttr ".exposure" 1;
	setAttr ".sunDirection" -type "float3" 0 1 0 ;
	setAttr ".haziness" 2;
	setAttr ".skyTint" -type "float3" 0.36500001 1 0.95114732 ;
	setAttr ".sunTint" -type "float3" 1 1 1 ;
	setAttr ".sunSize" 1;
	setAttr ".groundMode" 0;
	setAttr ".groundColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".month" 4;
	setAttr ".day" 20;
	setAttr ".year" 2014;
	setAttr ".hour" 14.633333206176758;
	setAttr ".zone" -8;
	setAttr ".latitude" 47.601898193359375;
	setAttr ".longitude" -122.33180236816406;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
	setAttr ".traceLightPaths" no;
	setAttr ".thinShadow" yes;
	setAttr ".visibleInRefractionPath" yes;
	setAttr ".cheapCaustics" no;
	setAttr ".cheapCausticsExcludeGroup" -type "string" "";
	setAttr ".fixedSampleCount" 0;
	setAttr ".lightGroup" -type "string" "";
	setAttr ".importanceMultiplier" 1;
	setAttr ".rman__lightfilters[0]" -type "float3"  0 0 0;
	setAttr ".cl" -type "float3" 1 1 1 ;
	setAttr ".ed" yes;
	setAttr ".sn" yes;
	setAttr ".lls" 1;
	setAttr ".de" 2;
	setAttr ".urs" yes;
	setAttr ".col" 5;
	setAttr ".hio" no;
	setAttr ".uocol" no;
	setAttr ".oclr" -type "float3" 0 0 0 ;
	setAttr ".locatorScale" 10;
parent -s -nc -r -add "|pDisc1|transform2|pDiscShape1" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD52C9D0-4307-D346-F919-A6B4B2A95F16";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6814E344-4BCD-4CA0-A5F3-049C6D656956";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC67EF70-49B9-9203-A32A-DFBD5C871102";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6479E22-4A01-C7B5-76DF-F9B155419228";
createNode displayLayer -n "defaultLayer";
	rename -uid "3412CA63-4BF3-8A5D-4D81-7899745F10DC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "788EA43F-4611-2143-6493-3BA39B3E58D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BDBC8297-4AF2-CF01-AEC9-808888F7C6D4";
	setAttr ".g" yes;
createNode polyDisc -n "polyDisc1";
	rename -uid "47AF2691-41BD-4B64-22F3-D7A1326C038E";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4E38C895-4B8A-FA3E-9CE3-8793495E61B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]";
	setAttr ".ix" -type "matrix" 1.9825324761033918 0 0 0 0 1.9825324761033918 0 0 0 0 1.9825324761033918 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 37526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9825324761033918 0 -1.9825324761033918 ;
	setAttr ".cbx" -type "double3" 1.9825324761033918 0 1.9825324761033918 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E45F976D-4F63-52EF-A463-BCB25E4FF236";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "AA8C8DEA-4585-5634-6E32-1594537A24E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AF7EF511-4E51-1EDB-1087-04A32F7BEC4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "EFF3CF77-476C-22F8-72D9-D2B9229B0C60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2802143D-4878-8B16-DFFC-B8B1BA896312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "70D7844D-4EB1-8FDB-C2D5-10B1B47B2175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "405BA597-4CF6-4A94-20F5-43929D80897D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "987AB8C6-42E3-F399-AC90-A0847A45EC74";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "87F86CF3-4960-9441-A7B9-B5B059E72752";
	setAttr ".ics" -type "componentList" 2 "vtx[61:84]" "vtx[146:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "54554CC2-484F-B9E6-3D52-A299E8351833";
	setAttr ".ics" -type "componentList" 23 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73BEF09A-4BA2-A525-3A14-06834D30BDEF";
	setAttr ".ics" -type "componentList" 1 "f[48:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3340658 0 ;
	setAttr ".rs" 59196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9825325012207031 1.2897691810391509 -1.9825325012207031 ;
	setAttr ".cbx" -type "double3" 1.9825325012207031 1.3783624279660389 1.9825325012207031 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5774175C-445D-4F43-32FD-87AA2113BBEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[220]" "e[223]" "e[228]" "e[233]" "e[238]" "e[243]" "e[248]" "e[253]" "e[258]" "e[263]" "e[268]" "e[273]" "e[278]" "e[283]" "e[288]" "e[293]" "e[298]" "e[303]" "e[308]" "e[313]" "e[318]" "e[323]" "e[328]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".wt" 0.40956702828407288;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "091712D0-403E-4269-0418-B5A07CE9BB45";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[74]" -type "float3" 0 1.1808645e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.259629e-09 1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" -0.53659308 0.32341811 -0.30980235 ;
	setAttr ".tk[123]" -type "float3" -0.59849322 0.32341811 -0.16036555 ;
	setAttr ".tk[124]" -type "float3" -0.53659308 0.27914765 -0.30980235 ;
	setAttr ".tk[125]" -type "float3" -0.59849322 0.27914765 -0.16036555 ;
	setAttr ".tk[126]" -type "float3" -0.61960477 0.32341811 6.3966873e-08 ;
	setAttr ".tk[127]" -type "float3" -0.61960477 0.27914765 6.3966873e-08 ;
	setAttr ".tk[128]" -type "float3" -0.59849322 0.32341811 0.16036581 ;
	setAttr ".tk[129]" -type "float3" -0.59849322 0.27914765 0.16036581 ;
	setAttr ".tk[130]" -type "float3" -0.53659302 0.32341811 0.30980238 ;
	setAttr ".tk[131]" -type "float3" -0.53659302 0.27914765 0.30980238 ;
	setAttr ".tk[132]" -type "float3" -0.43812662 0.32341811 0.43812662 ;
	setAttr ".tk[133]" -type "float3" -0.43812662 0.27914765 0.43812662 ;
	setAttr ".tk[134]" -type "float3" -0.30980238 0.32341811 0.53659302 ;
	setAttr ".tk[135]" -type "float3" -0.30980238 0.27914765 0.53659302 ;
	setAttr ".tk[136]" -type "float3" -0.16036581 0.32341811 0.59849322 ;
	setAttr ".tk[137]" -type "float3" -0.16036581 0.27914765 0.59849322 ;
	setAttr ".tk[138]" -type "float3" 3.6931322e-08 0.32341811 0.61960477 ;
	setAttr ".tk[139]" -type "float3" 3.6931322e-08 0.27914765 0.61960477 ;
	setAttr ".tk[140]" -type "float3" 0.16036581 0.32341811 0.59849322 ;
	setAttr ".tk[141]" -type "float3" 0.16036581 0.27914765 0.59849322 ;
	setAttr ".tk[142]" -type "float3" 0.30980238 0.32341811 0.53659302 ;
	setAttr ".tk[143]" -type "float3" 0.30980238 0.27914765 0.53659302 ;
	setAttr ".tk[144]" -type "float3" 0.43812662 0.32341811 0.43812659 ;
	setAttr ".tk[145]" -type "float3" 0.43812662 0.27914765 0.43812659 ;
	setAttr ".tk[146]" -type "float3" 0.53659302 0.32341811 0.30980235 ;
	setAttr ".tk[147]" -type "float3" 0.53659302 0.27914765 0.30980235 ;
	setAttr ".tk[148]" -type "float3" 0.59849322 0.32341811 0.16036555 ;
	setAttr ".tk[149]" -type "float3" 0.59849322 0.27914765 0.16036555 ;
	setAttr ".tk[150]" -type "float3" 0.61960477 0.32341811 -9.5950327e-08 ;
	setAttr ".tk[151]" -type "float3" 0.61960477 0.27914765 -9.5950327e-08 ;
	setAttr ".tk[152]" -type "float3" 0.59849322 0.32341811 -0.16036583 ;
	setAttr ".tk[153]" -type "float3" 0.59849322 0.27914765 -0.16036583 ;
	setAttr ".tk[154]" -type "float3" 0.53659302 0.32341811 -0.30980238 ;
	setAttr ".tk[155]" -type "float3" 0.53659302 0.27914765 -0.30980238 ;
	setAttr ".tk[156]" -type "float3" 0.43812659 0.32341811 -0.43812668 ;
	setAttr ".tk[157]" -type "float3" 0.43812659 0.27914765 -0.43812668 ;
	setAttr ".tk[158]" -type "float3" 0.30980229 0.32341811 -0.53659308 ;
	setAttr ".tk[159]" -type "float3" 0.30980229 0.27914765 -0.53659308 ;
	setAttr ".tk[160]" -type "float3" 0.16036546 0.32341811 -0.59849322 ;
	setAttr ".tk[161]" -type "float3" 0.16036546 0.27914765 -0.59849322 ;
	setAttr ".tk[162]" -type "float3" -1.0094652e-07 0.32341811 -0.61960477 ;
	setAttr ".tk[163]" -type "float3" -1.0094652e-07 0.27914765 -0.61960477 ;
	setAttr ".tk[164]" -type "float3" -0.16036582 0.32341811 -0.59849322 ;
	setAttr ".tk[165]" -type "float3" -0.16036582 0.27914765 -0.59849322 ;
	setAttr ".tk[166]" -type "float3" -0.30980238 0.32341811 -0.53659302 ;
	setAttr ".tk[167]" -type "float3" -0.30980238 0.27914765 -0.53659302 ;
	setAttr ".tk[168]" -type "float3" -0.43812668 0.32341811 -0.43812659 ;
	setAttr ".tk[169]" -type "float3" -0.43812668 0.27914765 -0.43812659 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CA4855CE-4A0B-BB45-816B-649D47AAC3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[216:217]" "e[224]" "e[229]" "e[234]" "e[239]" "e[244]" "e[249]" "e[254]" "e[259]" "e[264]" "e[269]" "e[274]" "e[279]" "e[284]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".wt" 0.049250658601522446;
	setAttr ".re" 314;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "626F19D4-4FAB-4F83-8B07-C4B88FF676EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[219]" "e[221]" "e[226]" "e[231]" "e[236]" "e[241]" "e[246]" "e[251]" "e[256]" "e[261]" "e[266]" "e[271]" "e[276]" "e[281]" "e[286]" "e[291]" "e[296]" "e[301]" "e[306]" "e[311]" "e[316]" "e[321]" "e[326]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".wt" 0.005044235847890377;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "508A3F25-45C8-B515-3135-82BDCDF29937";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[122:217]" -type "float3"  -0.42257044 0.045183241 -0.24397109
		 -0.47131655 0.045183241 -0.12628879 -0.42257044 0.010320088 -0.24397109 -0.47131655
		 0.010320088 -0.12628879 -0.48794219 0.045183241 5.0374314e-08 -0.48794219 0.010320088
		 5.0374314e-08 -0.47131655 0.045183241 0.12628883 -0.47131655 0.010320088 0.12628883
		 -0.42257038 0.045183241 0.2439712 -0.42257038 0.010320088 0.2439712 -0.34502745 0.045183241
		 0.34502745 -0.34502745 0.010320088 0.34502745 -0.24397109 0.045183241 0.42257038
		 -0.24397109 0.010320088 0.42257038 -0.12628882 0.045183241 0.47131655 -0.12628882
		 0.010320088 0.47131655 2.9083621e-08 0.045183241 0.48794219 2.9083621e-08 0.010320088
		 0.48794219 0.12628883 0.045183241 0.47131655 0.12628883 0.010320088 0.47131655 0.24397127
		 0.045183241 0.42257038 0.24397127 0.010320088 0.42257038 0.34502745 0.045183241 0.34502745
		 0.34502745 0.010320088 0.34502745 0.42257038 0.045183241 0.24397109 0.42257038 0.010320088
		 0.24397109 0.47131655 0.045183241 0.12628877 0.47131655 0.010320088 0.12628877 0.48794219
		 0.045183241 -7.5561552e-08 0.48794219 0.010320088 -7.5561552e-08 0.47131655 0.045183241
		 -0.12628891 0.47131655 0.010320088 -0.12628891 0.42257038 0.045183241 -0.24397129
		 0.42257038 0.010320088 -0.24397129 0.34502745 0.045183241 -0.34502751 0.34502745
		 0.010320088 -0.34502751 0.24397108 0.045183241 -0.42257044 0.24397108 0.010320088
		 -0.42257044 0.12628876 0.045183241 -0.47131655 0.12628876 0.010320088 -0.47131655
		 -7.9495877e-08 0.045183241 -0.48794219 -7.9495877e-08 0.010320088 -0.48794219 -0.12628891
		 0.045183241 -0.47131655 -0.12628891 0.010320088 -0.47131655 -0.24397127 0.045183241
		 -0.42257038 -0.24397127 0.010320088 -0.42257038 -0.34502751 0.045183241 -0.34502745
		 -0.34502751 0.010320088 -0.34502745 0.4271656 0.027176324 -0.24662445 0.47644147
		 0.027176324 -0.12766232 0.49324885 0.027176324 -7.6383209e-08 0.4764415 0.027176324
		 0.1276622 0.42716563 0.027176324 0.24662441 0.34877962 0.027176324 0.34877926 0.24662445
		 0.027176324 0.42716563 0.12766232 0.027176324 0.4764415 2.9399922e-08 0.027176324
		 0.49324885 -0.12766223 0.027176324 0.4764415 -0.24662443 0.027176324 0.42716563 -0.34877962
		 0.027176324 0.34877962 -0.42716563 0.027176324 0.24662444 -0.47644147 0.027176324
		 0.12766232 -0.49324885 0.027176324 5.0922111e-08 -0.4764415 0.027176324 -0.12766221
		 -0.42716566 0.027176324 -0.24662441 -0.34877971 0.027176324 -0.34877926 -0.24662445
		 0.027176324 -0.4271656 -0.12766232 0.027176324 -0.47644147 -8.0360437e-08 0.027176324
		 -0.49324885 0.12766218 0.027176324 -0.4764415 0.2466244 0.027176324 -0.42716566 0.34877926
		 0.027176324 -0.34877971 6.5903123e-09 -0.026916027 0.04045105 0.016838431 -0.026916146
		 0.032314777 0.022881866 -0.026916027 0.030389786 0.028707623 -0.026916027 0.025807142
		 0.033543587 -0.026916027 0.019366384 0.036703467 -0.026916146 0.011958003 0.037759304
		 -0.026916146 0.0046213754 0.036404729 -0.026916146 -0.0015748739 0.035031557 -0.026916027
		 -0.020225525 0.019566178 -0.026916027 -0.030739903 0.014877439 -0.026916027 -0.035011053
		 0.0079958439 -0.026916146 -0.037765145 -2.7031462e-09 -0.026916146 -0.038732767 -0.0079958439
		 -0.026916146 -0.037765145 -0.014877319 -0.026916027 -0.035011053 -0.019566178 -0.026916027
		 -0.030739784 -0.035031557 -0.026916027 -0.020225525 -0.036404729 -0.026916146 -0.0015748143
		 -0.037759304 -0.026916146 0.0046213842 -0.036703467 -0.026916146 0.011957943 -0.033543706
		 -0.026916146 0.019366503 -0.028707623 -0.026916027 0.025807142 -0.022881925 -0.026916146
		 0.030389786 -0.016838491 -0.026916146 0.032314777;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "19D2052E-4695-0652-D4E9-C784B3E3A8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[432:433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".wt" 0.38453370332717896;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4E6F646-40FA-7035-D53C-D4889DF2F0B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"RenderManViewport\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1377\n            -height 926\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 518\n            -height 926\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 926\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 926\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE72E7FE-48E9-3F9D-34A6-18BD92AF8794";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "F7FF16E0-430A-6B4D-E882-2E8B9FC11D88";
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
	rename -uid "328AFB14-4B69-B743-BB44-1288BA733739";
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
	rename -uid "5EDE4D5D-43FD-90E2-DB62-37B0C0C0F925";
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
	rename -uid "3E98DB64-4579-74CF-1FF6-32BFD0382191";
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
	rename -uid "5CFB0B81-449D-0608-2B26-5EB71BC48250";
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
	rename -uid "D738D021-4546-5A48-3A1A-21A3B68E9BB2";
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "929E81DF-450F-1085-624C-FBA221F73E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4253937602043152 0 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.2473664283752441 0.36701047420501709 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "226E9E38-4799-E071-077C-859D00894A2A";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[122]" -type "float3" 0.10124626 0 0.058454536 ;
	setAttr ".tk[123]" -type "float3" 0.1129256 0 0.030258309 ;
	setAttr ".tk[126]" -type "float3" 0.11690913 0 -1.2069494e-08 ;
	setAttr ".tk[128]" -type "float3" 0.11292559 0 -0.030258318 ;
	setAttr ".tk[130]" -type "float3" 0.10124625 0 -0.058454569 ;
	setAttr ".tk[132]" -type "float3" 0.082667239 0 -0.082667239 ;
	setAttr ".tk[134]" -type "float3" 0.058454566 0 -0.10124625 ;
	setAttr ".tk[136]" -type "float3" 0.030258317 0 -0.1129256 ;
	setAttr ".tk[138]" -type "float3" -6.9683272e-09 0 -0.11690913 ;
	setAttr ".tk[140]" -type "float3" -0.030258318 0 -0.1129256 ;
	setAttr ".tk[142]" -type "float3" -0.058454577 0 -0.10124625 ;
	setAttr ".tk[144]" -type "float3" -0.082667239 0 -0.082667239 ;
	setAttr ".tk[146]" -type "float3" -0.10124625 0 -0.058454536 ;
	setAttr ".tk[148]" -type "float3" -0.1129256 0 -0.030258292 ;
	setAttr ".tk[150]" -type "float3" -0.11690913 0 1.8104243e-08 ;
	setAttr ".tk[152]" -type "float3" -0.11292559 0 0.030258324 ;
	setAttr ".tk[154]" -type "float3" -0.10124625 0 0.058454581 ;
	setAttr ".tk[156]" -type "float3" -0.082667239 0 0.082667246 ;
	setAttr ".tk[158]" -type "float3" -0.058454528 0 0.10124626 ;
	setAttr ".tk[160]" -type "float3" -0.030258285 0 0.1129256 ;
	setAttr ".tk[162]" -type "float3" 1.9046915e-08 0 0.11690913 ;
	setAttr ".tk[164]" -type "float3" 0.030258324 0 0.11292559 ;
	setAttr ".tk[166]" -type "float3" 0.058454577 0 0.10124625 ;
	setAttr ".tk[168]" -type "float3" 0.082667246 0 0.082667239 ;
	setAttr ".tk[194]" -type "float3" -2.8428797e-08 0.077375129 -0.17449467 ;
	setAttr ".tk[195]" -type "float3" -0.045162544 0.077375129 -0.16854887 ;
	setAttr ".tk[196]" -type "float3" -0.087247349 0.077375129 -0.15111673 ;
	setAttr ".tk[197]" -type "float3" -0.12338632 0.077375129 -0.12338628 ;
	setAttr ".tk[198]" -type "float3" -0.15111676 0.077375129 -0.087247305 ;
	setAttr ".tk[199]" -type "float3" -0.16854893 0.077375129 -0.045162514 ;
	setAttr ".tk[200]" -type "float3" -0.17449467 0.077375129 1.807468e-08 ;
	setAttr ".tk[201]" -type "float3" -0.16854887 0.077375129 0.04516254 ;
	setAttr ".tk[202]" -type "float3" -0.15111674 0.077375129 0.087247334 ;
	setAttr ".tk[203]" -type "float3" -0.12338631 0.077375129 0.12338632 ;
	setAttr ".tk[204]" -type "float3" -0.087247334 0.077375129 0.15111676 ;
	setAttr ".tk[205]" -type "float3" -0.045162518 0.077375129 0.16854893 ;
	setAttr ".tk[206]" -type "float3" 1.0400693e-08 0.077375129 0.17449467 ;
	setAttr ".tk[207]" -type "float3" 0.04516254 0.077375129 0.16854893 ;
	setAttr ".tk[208]" -type "float3" 0.087247349 0.077375129 0.15111674 ;
	setAttr ".tk[209]" -type "float3" 0.12338632 0.077375129 0.12338628 ;
	setAttr ".tk[210]" -type "float3" 0.15111676 0.077375129 0.087247305 ;
	setAttr ".tk[211]" -type "float3" 0.16854893 0.077375129 0.04516251 ;
	setAttr ".tk[212]" -type "float3" 0.17449467 0.077375129 -2.7009541e-08 ;
	setAttr ".tk[213]" -type "float3" 0.16854887 0.077375129 -0.045162544 ;
	setAttr ".tk[214]" -type "float3" 0.15111673 0.077375129 -0.087247349 ;
	setAttr ".tk[215]" -type "float3" 0.12338628 0.077375129 -0.12338632 ;
	setAttr ".tk[216]" -type "float3" 0.087247297 0.077375129 -0.15111676 ;
	setAttr ".tk[217]" -type "float3" 0.045162506 0.077375129 -0.16854893 ;
	setAttr ".tk[218]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.076097667 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.04531236 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.04531236 0 ;
createNode lambert -n "unwrapBaseShader";
	rename -uid "C93ACBFD-442A-6212-3F89-2395E4FF244F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "unwrapBaseShaderSG";
	rename -uid "7977046A-4925-5FD9-45FC-67BC2154EBC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "607C82A4-4C6A-BDBC-D841-80890830A42C";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "ACEBCD9D-42C2-7C16-FC72-CCAEA64618F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[257]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "269FC4F0-48B5-1AEA-27BC-28ADBB092568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.42539381980896 0 ;
	setAttr ".ps" -type "double2" 6.2473664283752441 0.36701059341430664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "60C7B52B-46E6-EA8C-731E-3587D67CAD2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[257]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5C4F359D-4B22-5283-0CCB-09B7DE48C687";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36258817 -0.37185264 -0.36258817
		 -0.37185264 -0.29388225 -0.37185264 -0.28325343 -0.37185264 0.23081711 -0.12068462
		 0.26656544 -0.076130867 0.26975533 -0.032048762 -0.27262461 -0.37185264 -0.36258817
		 -0.37185264 0.2401697 0.0085580945 -0.27793896 -0.37185264 0.17982429 0.042922646
		 0.092831731 0.068702936 -0.014879078 0.084141582 -0.35195929 -0.37185264 -0.13596821
		 0.08818686 -0.42597961 -0.37185264 -0.26218402 0.080562979 -0.49999994 -0.37185264
		 -0.49999994 -0.37185264 -0.43129402 -0.37185264 -0.49999994 -0.37185264 -0.43129402
		 -0.37185264 -0.49999994 -0.37185264 -0.43129402 -0.37185264 -0.5687058 -0.37185264
		 -0.57402027 -0.37185264 -0.38492513 0.061790109 -0.49582598 0.033147246 -0.64804053
		 -0.37185264 -0.63741171 -0.37185264 -0.58732915 -0.0034137666 -0.72206092 -0.37185264
		 -0.65319932 -0.045401722 -0.68894726 -0.089954972 -0.69213659 -0.13403682 -0.72737527
		 -0.37185264 -0.66255045 -0.1746435 -0.71674645 -0.37185264 -0.60220432 -0.20900813
		 -0.70611763 -0.37185264 -0.63741171 -0.37185264 -0.63741171 -0.37185264 -0.5687058
		 -0.37185264 -0.5687058 -0.37185264 -0.5687058 -0.37185264 -0.64272606 -0.37185264
		 -0.51521164 -0.23478898 -0.4075008 -0.25022823 -0.57933462 -0.37185264 -0.49999994
		 -0.37185264 -0.28641185 -0.25427407 -0.49999988 -0.37185264 -0.1601963 -0.24665065
		 -0.037455887 -0.22787768 0.073444426 -0.1992345 -0.42066514 -0.37185264 0.1649473
		 -0.1626731 -0.3572737 -0.37185264 -0.43129402 -0.37185264 -0.49999994 -0.37185264
		 0.55092233 -0.50577736 0.49432796 -0.57840288 0.2950063 0.31415653 0.37887666 0.26974088
		 0.55558014 -0.43390557 0.41750315 0.21795589 0.50798357 -0.36768609 0.40827101 0.16234046
		 0.41137534 -0.31163269 0.35184512 0.10668921 0.27234063 -0.2695654 0.25219777 0.054647148
		 0.10035363 -0.24435115 0.11591089 0.0097495317 -0.092864096 -0.23770845 -0.04781124
		 -0.024800837 -0.29414445 -0.25008929 -0.22769457 -0.046586275 -0.48977157 -0.28064829
		 -0.41140568 -0.054219306 -0.66641521 -0.32730487 -0.58643258 -0.047182739 -0.81203634
		 -0.38687995 -0.74084687 -0.025975347 -0.91671038 -0.45531338 -0.86414033 0.0079234838
		 -0.97330457 -0.52794105 -0.94810182 0.05216819 -0.97796077 -0.59981346 -0.9869141
		 0.10392982 -0.93036282 -0.66603184 -0.97776747 0.15968162 -0.83375472 -0.72208333
		 -0.92128807 0.21549153 -0.69472194 -0.76414984 -0.82144719 0.2675401 -0.52273637
		 -0.78936505 -0.68504709 0.31228858 -0.32951838 -0.79600948 -0.52140039 0.34669667
		 -0.12823629 -0.78362936 -0.34168118 0.36844903 0.067392439 -0.7530691 -0.15807255
		 0.37624645 0.24403587 -0.70641083 0.017026871 0.36938238 0.38965553 -0.64683515 0.17160219
		 0.34818089 0.22345376 -0.081466578 0.30433762 -0.10443897 0.31376725 -0.10981631
		 0.24244386 -0.089407444 0.13810384 0.85212588 0.084813684 0.87989336 0.29491425 -0.099033006
		 0.16258198 0.81971622 0.20446724 -0.073515639 0.26896554 -0.088871166 0.15658629
		 0.78486967 0.05683884 0.71736532 0.12053177 0.7499513 0.1906212 -0.06628038 -0.030117989
		 0.68934137 0.11670798 -0.045512557 -0.13439626 0.66774559 0.04282397 -0.024746269
		 -0.24893177 0.65407568 0.13313198 -0.053100184 0.061807275 -0.032683916 0.15212822
		 -0.061043665 0.080800653 -0.040625766 0.17111915 -0.068987772 0.099794388 -0.04856775
		 0.009473443 -0.020208426 -0.016510248 -0.010063812 -0.36590642 0.64926374 -0.075822711
		 0.0045989007 -0.47734278 0.65363419 -0.042853475 -0.0077411011 -0.1307255 0.017387867
		 -0.57565236 0.66688555 -0.70743924 0.71589196 -0.65414757 0.68811393 -0.11431366
		 0.0098371655 -0.73190475 0.74829298 -0.085752904 -0.00063946843 -0.72592324 0.78311628
		 -0.057208121 -0.011140682 -0.68985826 0.81801236 -0.023858428 -0.01567167 -0.0048680902
		 -0.023611896 0.028470039 -0.028151207 0.047463298 -0.036089711 0.066455901 -0.044028252
		 0.011555731 -0.031200476 -0.62617385 0.85059172 0.080291569 -0.051269144 -0.53921574
		 0.87863094 0.13776928 -0.064446509 0.16114312 -0.074219957 -0.4349103 0.90022612
		 -0.20337604 0.91872412 -0.3203606 0.91391617 0.22307563 -0.089260027 -0.091953561
		 0.91434699 0.26842809 -0.099551223 0.0063430965 0.90111953 0.19010961 -0.076931402
		 0.11878484 -0.056508385 0.27111042 -0.25618055 0.31004238 -0.20733532 0.13956168
		 0.85316736 0.086117625 0.8810131 0.31345284 -0.15900525 0.16410726 0.8206737 0.28110933
		 -0.1144844 0.15807685 0.78574729 0.21521607 -0.076807141 0.12202501 0.75060534 0.12026411
		 -0.048540384 0.05774489 0.71784532 0.0027239025 -0.031611323 -0.029394001 0.68975711
		 -0.12939414 -0.027173519 -0.13394421 0.66810399 -0.26708582 -0.035529375 -0.2488049
		 0.65439683 -0.40096918 -0.056107372 -0.36611098 0.64957029 -0.52191967 -0.087507486
		 -0.47783974 0.65395123 -0.62169421 -0.12758955 -0.57635856 0.66723794 -0.69349307
		 -0.17362195 -0.65550935 0.68854034 -0.73242438 -0.22246745 -0.70891923 0.71653271
		 -0.73583388 -0.27079731 -0.73345804 0.74900448 -0.70348948 -0.31531769 -0.72745937
		 0.78391731 -0.63759595 -0.3529942 -0.69128907 0.81891274 -0.54264456 -0.38126141
		 -0.6274271 0.85158449 -0.42510462 -0.39819136 -0.54024398 0.87969774 -0.29298651
		 -0.40263012 -0.43569469 0.90133643 -0.15529436 -0.39427498 -0.320492 0.9151774 -0.02141121
		 -0.37369624 -0.20280206 0.91994369 0.099538594 -0.34229541 -0.091124281 0.91556156
		 0.19931236 -0.30221286 0.0074272752 0.90230036 -0.80172569 -0.90436006 -0.8931874
		 -0.85160881 -0.93817204 -0.78928745 -0.93361425 -0.72164327 -0.87982333 -0.65328681
		 -0.78046644 -0.58887637 -0.64231384 -0.53280187 -0.47478122 -0.48888493 -0.28928649
		 -0.46011811 -0.098469585 -0.44845963 0.084666461 -0.45470601 0.24764085 -0.47843182
		 0.37934619 -0.51802021 0.47080791 -0.57077307 0.51579124 -0.63309538 0.51123214 -0.70073909
		 0.45744091 -0.76909375 0.35808545 -0.83350331 0.21993423 -0.8895784 0.0524019 -0.93349683
		 -0.13309419 -0.96226478 -0.32391256 -0.97392249 -0.50704885 -0.96767455 -0.67002213
		 -0.94394773 -0.3835218 0.21982223 -0.24014354 0.22579443 -0.099789947 0.24282128
		 0.027997702 0.26969081 0.13431454 0.30473346 0.21234986 0.34543312 0.2563473 0.38899773
		 0.26355073 0.43241912;
	setAttr ".uvtk[250:337]" 0.23338816 0.47283536 0.16791794 0.50748473 0.071604431
		 0.53398728 -0.048954904 0.55059183 -0.18558456 0.55592507 -0.32915497 0.54986471
		 -0.46968603 0.53281015 -0.5973987 0.50594091 -0.70384258 0.47100359 -0.78175074 0.43038201
		 -0.825791 0.38685256 -0.83301926 0.34337854 -0.80270654 0.30300266 -0.73717129 0.26836336
		 -0.64063752 0.24185336 -0.52012849 0.22530115 0.39440817 -0.46941823 0.4990983 -0.3986184
		 0.24844688 -0.53105515 0.071161211 -0.5793277 -0.1253666 -0.61094522 -0.32774335
		 -0.62375355 -0.52217686 -0.61687917 -0.69541633 -0.5907914 -0.83565533 -0.54726934
		 -0.93334031 -0.4892785 -0.98181206 -0.42076898 -0.97776747 -0.34640977 -0.92148072
		 -0.2712692 -0.81678885 -0.200468 -0.67082608 -0.1388317 -0.49354023 -0.090560913
		 -0.29701418 -0.058944702 -0.094639361 -0.046135664 0.099793911 -0.053008318 0.27303475
		 -0.079095066 0.41327599 -0.12261802 0.51096112 -0.18061095 0.55943155 -0.24912164
		 0.55538535 -0.3234801 0.35552919 0.0047290376 0.38512087 -0.00078034401 0.30850416
		 0.015436195 0.24727017 0.030614898 0.1759991 0.049248807 0.099500477 0.070068568
		 0.02302134 0.091621876 -0.048212886 0.11245178 -0.10935897 0.13115527 -0.15625232
		 0.146448 -0.18568695 0.15728734 -0.19567019 0.16295005 -0.1855365 0.16304015 -0.15595317
		 0.1575101 -0.10892439 0.14678273 -0.047671914 0.13159497 0.023621321 0.11296372 0.10010624
		 0.092161603 0.176566 0.070615098 0.24778312 0.049773704 0.3089205 0.031049695 0.35583586
		 0.015759986 0.38528609 0.004934059 0.3952679 -0.00070810976 -0.27560735 -0.37185264
		 -0.22517633 -0.37185264 -0.34133041 -0.37185264 -0.41786653 -0.37185264 -0.49999988
		 -0.37185264 -0.58213329 -0.37185264 -0.65866935 -0.37185264 -0.72439241 -0.37185264
		 -0.77482343 -0.37185264 -0.80652583 -0.37185264 -0.81733882 -0.37185264 -0.80652583
		 -0.37185264 -0.77482355 -0.37185264 -0.72439241 -0.37185264 -0.65866947 -0.37185264
		 -0.58213329 -0.37185264 -0.49999994 -0.37185264 -0.41786659 -0.37185264 -0.34133047
		 -0.37185264 -0.27560747 -0.37185264 -0.22517633 -0.37185264 -0.19347405 -0.37185264
		 -0.18266106 -0.37185264 -0.19347405 -0.37185264;
createNode lambert -n "unwrapChekcerShader";
	rename -uid "0170AA09-46F9-99EC-C5FB-D08A03355FC8";
createNode checker -n "unwrapTestPattern";
	rename -uid "E53E3299-40AA-1EE5-AC4E-8E990DC7AFC0";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "86D62F68-4A07-891A-6922-C5BDF74EDA46";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "unwrapChekcerShaderSG";
	rename -uid "E41DC6E4-4CAD-20D9-85AF-109DA266ED15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "100823FE-4415-0F75-B80D-E3B27DC310AD";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "40D80ED2-47B2-0405-4122-469E24FE08F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[257]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "378DBC75-4220-9954-CED5-1E8AE64C5BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[1]" "e[4:5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25:26]" "e[28]" "e[32]" "e[35:36]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63:64]" "e[66]" "e[70]" "e[73]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[109]" "e[112:113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133:134]" "e[136]" "e[140]" "e[143:144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171:172]" "e[174]" "e[178]" "e[181]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[216]" "e[219:220]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[254]" "e[256:258]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[294]" "e[296:298]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335:336]" "e[351]" "e[367]" "e[391]" "e[407]" "e[423]" "e[433]" "e[449]" "e[465]" "e[491]" "e[507]" "e[523]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4BC9D696-4398-9E5A-A07C-1182B7F4FBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4253938794136047 0 ;
	setAttr ".ps" -type "double2" 6.2473664283752441 0.36701071262359619 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "54BAF3E8-4F17-D476-E67A-B7B7609E1DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[1]" "e[4:5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25:26]" "e[28]" "e[32]" "e[35:36]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63:64]" "e[66]" "e[70]" "e[73]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[109]" "e[112:113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133:134]" "e[136]" "e[140]" "e[143:144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171:172]" "e[174]" "e[178]" "e[181]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[216]" "e[219:220]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[254]" "e[256:258]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[294]" "e[296:298]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335:336]" "e[351]" "e[367]" "e[391]" "e[407]" "e[423]" "e[433]" "e[449]" "e[465]" "e[491]" "e[507]" "e[523]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F39388D3-4B65-C171-170C-D889BC410972";
	setAttr ".uopa" yes;
	setAttr -s 391 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36258817 -0.37185287 -0.36258817
		 -0.37185287 -0.29388225 -0.37185287 -0.28325343 -0.37185287 0.46262002 -0.073189318
		 0.044002607 0.23644602 0.10979265 0.20865238 -0.27262461 -0.37185287 -0.36258817
		 -0.37185287 0.15863821 0.19143027 -0.27793896 -0.37185287 0.18889472 0.18546516 0.20044661
		 0.19099963 0.19442523 0.20781809 -0.35195929 -0.37185287 0.17276454 0.23527515 -0.42597961
		 -0.37185287 0.13725555 0.27241498 -0.49999994 -0.37185287 -0.49999994 -0.37185287
		 -0.43129402 -0.37185287 -0.49999994 -0.37185287 -0.43129402 -0.37185287 -0.49999994
		 -0.37185287 -0.43129402 -0.37185287 -0.5687058 -0.37185287 -0.57402027 -0.37185287
		 -0.34465656 0.04911837 -0.36621571 0.021324694 -0.64804053 -0.37185287 -0.63741171
		 -0.37185287 -0.37228009 0.0041025877 -0.72206092 -0.37185287 -0.3607524 -0.0018625855
		 -0.33047166 0.0036718547 -0.28158301 0.020490348 -0.72737527 -0.37185287 -0.21589458
		 0.047947377 -0.71674645 -0.37185287 -0.1375677 0.08508718 -0.70611763 -0.37185287
		 -0.63741171 -0.37185287 -0.63741171 -0.37185287 -0.5687058 -0.37185287 -0.5687058
		 -0.37185287 -0.5687058 -0.37185287 -0.64272606 -0.37185287 -0.53067744 -0.11764285
		 -0.39700902 -0.15199263 -0.57933462 -0.37185287 -0.49999994 -0.37185287 -0.24674171
		 -0.17327717 -0.49999988 -0.37185287 -0.088034213 -0.1806494 0.070703089 -0.17380945
		 0.22102368 -0.15302373 -0.42066514 -0.37185287 0.35456651 -0.11908993 -0.3572737
		 -0.37185287 -0.43129402 -0.37185287 -0.49999994 -0.37185287 0.14364503 -0.31664377
		 0.74855858 -0.63059282 0.54962575 0.024806261 0.52314061 0.19959617 0.24026005 -0.35700044
		 0.60045558 0.24263024 0.30863315 -0.38189849 0.65275967 0.26955169 0.34714684 -0.39039603
		 0.67699969 0.27873868 0.35619676 -0.3821972 0.67204654 0.2695477 0.33815646 -0.35742044
		 0.63876355 0.24263549 0.29714185 -0.31665173 0.57991099 0.19958413 0.2406224 -0.26139998
		 0.50000006 0.14284146 -0.46872759 -0.5039714 -0.52184284 0.27191931 -0.50973994 -0.54432809
		 -0.58067489 0.31495398 -0.52788317 -0.56922609 -0.61395669 0.34187591 -0.51887834
		 -0.57772374 -0.61890817 0.35106361 -0.4803195 -0.56952512 -0.59466976 0.34187335
		 -0.41184336 -0.54474831 -0.54236674 0.31496161 -0.31523049 -0.50397956 -0.46507215
		 0.27191079 -0.92454123 -0.63261545 -0.36755198 0.21516848 -0.75474769 -0.6988678
		 -0.79036832 0.09495002 -0.552845 -0.74874401 -0.61320257 0.14813763 -0.32669738 -0.77951533
		 -0.40843508 0.18141103 -0.08795622 -0.79001737 -0.18938723 0.19276577 0.1508407 -0.77988458
		 0.029658496 0.18140662 0.37711567 -0.74926317 0.23442456 0.1481449 0.57901555 -0.69887757
		 0.41156465 0.094936311 0.57954115 -0.076739825 0.67882276 -0.089953378 0.39808202
		 -0.063007727 0.35265917 -0.049506769 0.42549676 0.74222112 0.36290103 0.70602489
		 0.6723482 -0.1030921 0.47490078 0.76972038 0.56100899 -0.087413728 0.6456582 -0.11373295
		 0.50818878 0.78691906 0.51999372 0.78689921 0.52345753 0.79281062 0.55026227 -0.1030921
		 0.49834305 0.76964664 0.45913857 -0.089953378 0.46045983 0.74227935 -0.3701424 -0.076811329
		 -0.35111991 0.77834839 0.47377098 -0.076739833 -0.38866082 -0.066073179 0.49230313
		 -0.0660365 -0.40719563 -0.055351011 0.30725694 -0.036025897 0.26185894 -0.022572078
		 -0.47590759 -0.076739818 -0.46127522 -0.08995337 -0.40236008 0.81454492 -0.55239886
		 -0.10309209 -0.44030547 0.84204453 -0.56314564 -0.087413721 -0.64779484 -0.11373294
		 -0.46192756 0.85924357 -0.45012259 0.8592245 -0.4653877 0.86513549 -0.67448485 -0.10309209
		 -0.41686311 0.84197229 -0.6809594 -0.08995337 -0.36739695 0.81460536 0.12563586 -0.06300772
		 -0.66266167 0.57388216 -0.58167779 -0.076739818 0.17105871 -0.049506769 -0.49443975
		 -0.066036493 0.216461 -0.036025897 0.21645337 -0.062917821 0.16751206 -0.079531074
		 -0.57404846 0.61861849 0.20939964 -0.096050248 -0.46062946 0.65260589 0.26185894
		 -0.076337993 0.261859 -0.10942888 -0.32958749 0.67386246 -0.049219012 0.67383814
		 -0.18940094 0.68114412 0.31431842 -0.096050255 0.081787705 0.65251523 0.35620594
		 -0.079531081 0.19528338 0.61869115 0.30726457 -0.062917821 0.26185894 -0.049460627
		 -0.026701331 0.12693274 0.05899857 0.08647114 0.42609942 0.74345368 0.28554875 0.57521403
		 0.12958801 0.056673884 0.47562796 0.77102059 0.18143418 0.038268864 0.50897241 0.78824526
		 0.21294692 0.031896293 0.52446884 0.79426539 0.22412243 0.037799418 0.52083492 0.78822535
		 0.21632934 0.055791676 0.49914074 0.77094728 0.19191301 0.085318208 0.46115035 0.74351305
		 -0.32571372 -0.060394824 0.4097721 0.70725101 -0.36386889 -0.10085648 -0.40305161
		 0.81577772 -0.38831681 -0.1306538 -0.44110402 0.84334475 -0.3962135 -0.14905885 -0.46276876
		 0.86056978 -0.38507792 -0.15543142 -0.46639889 0.86659026 -0.35352516 -0.14952832
		 -0.45090622 0.86055064 -0.3015753 -0.1315361 -0.41759109 0.84327292 -0.23095417 -0.10200962
		 -0.36800051 0.81583905 -0.68339378 -0.22188526 -0.30521813 0.77957726 -0.56523752
		 -0.27189124 -0.57544422 0.61995775 -0.42102918 -0.30871725 -0.46173906 0.65402848
		 -0.25914064 -0.33146381 -0.33040151 0.67531741 -0.088203102 -0.33933952 -0.18940085
		 0.68275797 0.082783878 -0.33204395 -0.048404902 0.67529303 0.24480039 -0.3098076
		 0.082896233 0.65393853 0.3890478 -0.27331617 0.19667774 0.62003177 -0.88590527 -0.80656439
		 -0.30309308 -0.680116 -0.39555007 -0.71911234 -0.46103016 -0.74276495 -0.49801192
		 -0.75058407 -0.50687557 -0.74246603 -0.48996487 -0.71867853 -0.45152807 -0.67999029
		 -0.39803106 -0.62820351 0.2797727 -0.4927882 0.31831151 -0.53178453 0.33517921 -0.55543709
		 0.3262845 -0.56325638 0.28933382 -0.55513847 0.22389686 -0.53135085 0.13133796 -0.49266267
		 0.014117099 -0.44087595 0.54821986 -0.87072188 0.35543102 -0.91891706 0.13968408
		 -0.94814914 -0.087953717 -0.95781273 -0.3155531 -0.94777995 -0.53124678 -0.91838109
		 -0.72416174 -0.87056679 -0.45061517 0.45191461 0.446518 0.33524793 0.50871259 0.37958789
		 0.55420184 0.41343957 0.57966369 0.43458253 0.58312064 0.44180882 0.56358165 0.43458748
		 0.52229387 0.41342103;
	setAttr ".uvtk[250:390]" 0.46153075 0.37959105 0.38962913 0.20908237 0.28165078
		 0.26388341 0.14285898 0.30572188 -0.017542928 0.33185309 -0.18939748 0.34078413 -0.3612507
		 0.33185887 -0.52163136 0.30569834 -0.66041857 0.26388651 -0.32713735 0.40757453 -0.40343323
		 0.45191413 -0.46420023 0.4857654 -0.50550532 0.50690794 -0.52504539 0.51413375 -0.52158737
		 0.50691181 -0.4961082 0.48574501 -0.76853359 0.20910889 -0.18063879 -0.27757129 -0.92835426
		 -0.46403956 -0.92835426 0.024931967 0.38512462 0.33527035 0.75266665 -0.46197408
		 0.0090894029 -0.091914773 0.42568147 0.14294428 -0.38853097 0.40759349 0.24771541
		 -0.090243518 -0.41926503 -0.2792424 -0.44187081 0.215267 -0.66430163 0.57509822 0.36332816
		 0.70715761 -0.35166231 0.77948135 -0.14599532 -0.061859012 -0.18621415 -0.62692022
		 0.15301698 0.12546879 0.22593379 -0.43959242 0.50628817 -0.22369456 0.70954072 -0.80497813
		 0.020601824 -0.26303661 -0.41241077 -0.4503642 -0.19238991 -0.44872773 0.58328068
		 -0.53037298 0.38009608 -0.58192861 0.15235466 -0.61334652 -0.087943465 -0.62375355
		 -0.32817814 -0.61298335 -0.55575699 -0.58143127 -0.75882953 -0.53040087 -0.30350661
		 -0.3329154 0.080409408 0.05291684 -0.77482343 0.041928262 -0.30479038 0.77844352
		 -0.77482343 -0.37185287 -0.77482343 -0.37185287 -0.63954848 -0.071359336 -0.40187681
		 -0.37463093 -0.47277254 -0.40005213 -0.51420987 -0.40847272 -0.52640438 -0.39975807
		 -0.51158291 -0.3742283 -0.47371554 -0.33293778 0.30227822 -0.14558756 -0.35146785
		 0.041928262 0.3493312 0.041928258 0.40923035 0.70611727 -0.49999994 -0.37185287 -0.49999994
		 -0.37185287 -0.30980909 0.086568087 0.34005475 -0.18730304 0.35474485 -0.21272427
		 0.34249905 -0.22114497 0.3011131 -0.21243045 0.23034884 -0.18690068 0.13206954 -0.14561015
		 0.7726869 0.041928247 0.44330865 0.05291684 0.28390962 0.5739972 -0.22517633 -0.37185287
		 -0.22517633 -0.37185287 -0.034985587 0.27389568 0.41007483 0.03071275 0.3666715 0.013654011
		 0.31610543 0.0029069344 0.261859 -0.00078082085 0.20761251 0.0029069385 0.1570465
		 0.013654012 0.11364317 0.03071275 -0.51297802 -0.055351011 0.42359722 -0.044650368
		 -0.42573389 -0.044650361 -0.60021871 -0.066073179 -0.68744308 -0.076811314 -0.79284781
		 0.024267972 -0.78590852 0.010700106 -0.75444001 0.0021522848 -0.70055747 -0.00078082085
		 -0.62794614 0.0021522881 -0.54156762 0.010700094 -0.44727921 0.02426797 0.51084137
		 -0.055351019 0.59808207 -0.066073194 0.40505898 -0.055351019 0.3865242 -0.066073187
		 0.36800575 -0.076811329 0.44514257 0.024267966 0.53943092 0.010700098 0.62580949
		 0.0021522844 0.69842082 -0.00078082085 0.7523033 0.002152286 0.78377187 0.010700103
		 0.79071116 0.024267968 0.68530643 -0.076811329 -0.27560735 -0.37185287 -0.34133041
		 -0.37185287 -0.41786653 -0.37185287 -0.49999988 -0.37185287 -0.58213329 -0.37185287
		 -0.65866935 -0.37185287 -0.72439241 -0.37185287 -0.5687058 -0.37185287 -0.49999994
		 -0.37185287 -0.49999994 -0.37185287 -0.63741171 -0.37185287 -0.70611763 -0.37185287
		 -0.80652583 -0.37185287 -0.81733882 -0.37185287 -0.80652583 -0.37185287 -0.77482355
		 -0.37185287 -0.72439241 -0.37185287 -0.65866947 -0.37185287 -0.58213329 -0.37185287
		 -0.49999994 -0.37185287 -0.49999994 -0.37185287 -0.49999994 -0.37185287 -0.41786659
		 -0.37185287 -0.34133047 -0.37185287 -0.27560747 -0.37185287 -0.22517633 -0.37185287
		 -0.19347405 -0.37185287 -0.18266106 -0.37185287 -0.19347405 -0.37185287 -0.29388225
		 -0.37185287;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "960DCBE9-479B-ED2E-9466-80BF6B19AF32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 96 "e[1]" "e[4:5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25:26]" "e[28]" "e[32]" "e[35:36]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63:64]" "e[66]" "e[70]" "e[73]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[109]" "e[112:113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133:134]" "e[136]" "e[140]" "e[143:144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171:172]" "e[174]" "e[178]" "e[181]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[216]" "e[219:220]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[254]" "e[256:258]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[294]" "e[296:298]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335:336]" "e[351]" "e[367]" "e[391]" "e[407]" "e[423]" "e[433]" "e[449]" "e[465]" "e[491]" "e[507]" "e[523]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AB8E9CB8-489E-24F7-A045-A1BEE67EFEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 97 "e[1]" "e[4:5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25:26]" "e[28]" "e[32]" "e[35:36]" "e[38]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63:64]" "e[66]" "e[70]" "e[73]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[109]" "e[112:113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133:134]" "e[136]" "e[140]" "e[143:144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171:172]" "e[174]" "e[178]" "e[181]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[216]" "e[219:220]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[254]" "e[256:258]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[294]" "e[296:298]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335:336]" "e[351]" "e[367]" "e[391]" "e[407]" "e[423]" "e[433]" "e[449]" "e[465]" "e[491]" "e[507]" "e[523]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FD14CB52-455F-E897-E89E-71A089B90C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.62543574156689985 0 0 0 0 1 0 0 0.49969337474228115 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4253939390182495 0 ;
	setAttr ".ps" -type "double2" 6.2473664283752441 0.36701083183288574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "2C02B9AC-47F3-D277-05C0-B39E0427B963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 97 "e[1]" "e[4:5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25:26]" "e[28]" "e[32]" "e[35:36]" "e[38]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63:64]" "e[66]" "e[70]" "e[73]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[109]" "e[112:113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133:134]" "e[136]" "e[140]" "e[143:144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171:172]" "e[174]" "e[178]" "e[181]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[216]" "e[219:220]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[254]" "e[256:258]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[294]" "e[296:298]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335:336]" "e[351]" "e[367]" "e[391]" "e[407]" "e[423]" "e[433]" "e[449]" "e[465]" "e[491]" "e[507]" "e[523]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "375EE2A6-4203-F2AE-8547-F396594A0ADC";
	setAttr ".uopa" yes;
	setAttr -s 393 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36258817 -0.3718524 -0.36258817
		 -0.3718524 -0.29388225 -0.3718524 -0.28325343 -0.3718524 0.4626202 -0.073188752 0.044002667
		 0.23644686 0.10979271 0.20865321 -0.27262461 -0.3718524 -0.36258817 -0.3718524 0.1586383
		 0.19143111 -0.27793896 -0.3718524 0.18889484 0.18546593 0.20044672 0.1910004 0.19442534
		 0.20781893 -0.35195929 -0.3718524 0.17276466 0.23527598 -0.42597961 -0.3718524 0.13725573
		 0.27241582 -0.49999994 -0.3718524 -0.49999994 -0.3718524 -0.43129402 -0.3718524 -0.49999994
		 -0.3718524 -0.43129402 -0.3718524 -0.49999994 -0.3718524 -0.43129402 -0.3718524 -0.5687058
		 -0.3718524 -0.57402027 -0.3718524 -0.3446565 0.049119115 -0.36621565 0.021325439
		 -0.64804053 -0.3718524 -0.63741171 -0.3718524 -0.37227997 0.0041033328 -0.72206092
		 -0.3718524 -0.36075228 -0.0018618405 -0.33047155 0.0036725998 -0.28158289 0.020491093
		 -0.72737527 -0.3718524 -0.2158944 0.047948122 -0.71674645 -0.3718524 -0.13756758
		 0.085087925 -0.70611763 -0.3718524 -0.63741171 -0.3718524 -0.63741171 -0.3718524
		 -0.5687058 -0.3718524 -0.5687058 -0.3718524 -0.5687058 -0.3718524 -0.64272606 -0.3718524
		 -0.53067744 -0.11764231 -0.39700893 -0.15199208 -0.57933462 -0.3718524 -0.49999994
		 -0.3718524 -0.24674162 -0.17327662 -0.49999988 -0.3718524 -0.088034093 -0.18064885
		 0.070703208 -0.1738089 0.2210238 -0.15302318 -0.42066514 -0.3718524 0.35456669 -0.11908937
		 -0.3572737 -0.3718524 -0.43129402 -0.3718524 -0.49999994 -0.3718524 0.14364506 -0.31664327
		 0.74855882 -0.63059258 0.54962564 0.024807274 0.52314067 0.19959706 0.24026011 -0.3569999
		 0.60045564 0.24263114 0.30863321 -0.38189799 0.65275973 0.26955259 0.34714693 -0.39039552
		 0.67699975 0.27873951 0.35619694 -0.38219669 0.67204654 0.26954854 0.33815664 -0.35741994
		 0.63876355 0.24263638 0.29714203 -0.31665123 0.57991099 0.19958502 0.24062258 -0.26139945
		 0.50000006 0.14284235 -0.46872756 -0.50397098 -0.52184284 0.27192014 -0.50973988
		 -0.54432762 -0.58067489 0.31495482 -0.52788305 -0.56922567 -0.61395669 0.34187669
		 -0.51887822 -0.57772332 -0.61890817 0.35106438 -0.48031938 -0.56952465 -0.59466982
		 0.34187418 -0.41184318 -0.54474783 -0.54236674 0.31496245 -0.31523037 -0.50397909
		 -0.46507221 0.27191162 -0.92454123 -0.63261521 -0.36755204 0.21516931 -0.75474769
		 -0.69886756 -0.79036832 0.094951034 -0.552845 -0.74874377 -0.61320257 0.14813864
		 -0.32669729 -0.77951509 -0.40843511 0.18141204 -0.087956101 -0.79001713 -0.18938729
		 0.19276673 0.15084082 -0.77988434 0.029658437 0.18140757 0.37711585 -0.74926293 0.2344245
		 0.14814591 0.57901573 -0.69887733 0.41156459 0.094937325 0.57954133 -0.076739326
		 0.67882293 -0.089952886 0.39808214 -0.063007221 0.35265929 -0.049506254 0.42549682
		 0.74222177 0.36290109 0.70602554 0.67234838 -0.10309161 0.47490084 0.76972103 0.56100917
		 -0.087413236 0.64565837 -0.11373246 0.50818884 0.78691971 0.51999372 0.78689986 0.52345759
		 0.79281121 0.55026245 -0.10309161 0.49834305 0.7696473 0.45913869 -0.089952886 0.46045989
		 0.74228001 -0.37014234 -0.076810822 -0.35111991 0.77834898 0.47377115 -0.076739326
		 -0.38866079 -0.06607268 0.49230331 -0.066035993 -0.4071956 -0.055350505 0.30725706
		 -0.036025375 0.26185912 -0.022571556 -0.47590753 -0.076739326 -0.46127516 -0.089952879
		 -0.40236011 0.81454551 -0.5523988 -0.1030916 -0.4403055 0.84204513 -0.56314564 -0.087413222
		 -0.64779484 -0.11373246 -0.46192759 0.85924417 -0.45012265 0.85922509 -0.46538773
		 0.86513609 -0.67448485 -0.10309161 -0.41686314 0.84197289 -0.6809594 -0.089952879
		 -0.36739701 0.81460595 0.12563604 -0.063007213 -0.66266173 0.57388294 -0.58167779
		 -0.076739319 0.17105889 -0.049506254 -0.49443972 -0.066035986 0.21646118 -0.036025375
		 0.21645355 -0.062917314 0.16751224 -0.079530582 -0.57404852 0.61861926 0.20939976
		 -0.096049756 -0.46062952 0.65260667 0.26185912 -0.076337501 0.26185918 -0.1094284
		 -0.32958755 0.67386323 -0.049219072 0.67383891 -0.18940097 0.68114489 0.31431854
		 -0.096049763 0.081787646 0.65251601 0.35620606 -0.079530582 0.19528329 0.61869192
		 0.30726469 -0.062917314 0.26185912 -0.04946012 -0.026701286 0.12693357 0.058998629
		 0.086471915 0.42609948 0.7434541 0.28554869 0.57521456 0.12958807 0.056674659 0.47562802
		 0.77102101 0.18143427 0.038269639 0.50897247 0.78824568 0.21294701 0.031897128 0.5244689
		 0.79426581 0.22412258 0.037800252 0.52083498 0.78822571 0.21632946 0.055792451 0.49914074
		 0.77094764 0.19191319 0.085318983 0.46115041 0.74351346 -0.32571369 -0.060394078
		 0.40977216 0.70725143 -0.36386883 -0.10085577 -0.40305161 0.81577808 -0.38831672
		 -0.13065308 -0.44110405 0.84334511 -0.39621341 -0.14905813 -0.46276879 0.86057013
		 -0.38507783 -0.15543067 -0.46639892 0.86659062 -0.35352504 -0.14952758 -0.45090628
		 0.860551 -0.30157518 -0.13153535 -0.41759112 0.84327328 -0.23095405 -0.10200888 -0.36800057
		 0.81583941 -0.68339378 -0.2218847 -0.30521819 0.77957761 -0.56523746 -0.2718907 -0.57544428
		 0.61995828 -0.42102912 -0.30871671 -0.46173912 0.65402901 -0.25914052 -0.33146328
		 -0.33040157 0.67531794 -0.088202983 -0.33933899 -0.18940091 0.68275851 0.082783997
		 -0.33204338 -0.048404962 0.67529356 0.24480057 -0.30980703 0.082896173 0.65393907
		 0.38904798 -0.27331561 0.19667765 0.62003231 -0.88590527 -0.80656362 -0.30309296
		 -0.6801151 -0.39554995 -0.71911138 -0.46103001 -0.74276406 -0.4980118 -0.75058317
		 -0.50687551 -0.74246508 -0.48996478 -0.71867764 -0.45152801 -0.67998934 -0.398031
		 -0.62820256 0.27977288 -0.49278718 0.31831169 -0.53178352 0.33517933 -0.55543607
		 0.32628459 -0.56325531 0.28933391 -0.55513752 0.22389692 -0.5313499 0.131338 -0.49266165
		 0.014117122 -0.44087493 0.54822004 -0.8707211 0.3554312 -0.91891634 0.1396842 -0.94814843
		 -0.087953597 -0.95781201 -0.31555301 -0.94777918 -0.53124672 -0.91838038 -0.72416174
		 -0.87056601 -0.45061517 0.45191497 0.446518 0.33524835 0.50871259 0.37958825 0.5542019
		 0.41343993 0.57966375 0.43458289 0.58312064 0.44180924 0.56358171 0.43458784 0.52229393
		 0.41342145;
	setAttr ".uvtk[250:392]" 0.4615308 0.37959146 0.38962907 0.2090829 0.28165066
		 0.26388395 0.14285889 0.30572242 -0.017542988 0.33185363 -0.18939754 0.34078467 -0.36125076
		 0.33185941 -0.52163136 0.30569887 -0.66041863 0.26388705 -0.32713741 0.40757489 -0.40343329
		 0.45191449 -0.46420026 0.48576576 -0.50550532 0.5069083 -0.52504539 0.51413411 -0.52158743
		 0.50691217 -0.49610823 0.48574537 -0.76853359 0.20910943 -0.18063861 -0.27757037
		 -0.92835426 -0.46403882 -0.92835426 0.024932981 0.38512468 0.33527076 0.75266683
		 -0.46197337 0.0090894103 -0.091913819 0.42568156 0.14294511 -0.38853097 0.40759391
		 0.24771565 -0.090242565 -0.41926503 -0.27924147 -0.44187081 0.21526784 -0.66430163
		 0.57509875 0.36332822 0.70715803 -0.35166234 0.77948171 -0.14599514 -0.061858267
		 -0.18621397 -0.62691927 0.1530171 0.12546962 0.22593397 -0.43959141 0.50628841 -0.22369403
		 0.7095409 -0.80497742 0.020601839 -0.26303607 -0.41241074 -0.45036376 -0.19238973
		 -0.44872728 0.58328086 -0.53037226 0.3800962 -0.5819279 0.15235484 -0.6133458 -0.087943345
		 -0.62375283 -0.32817805 -0.61298263 -0.55575693 -0.58143055 -0.75882947 -0.53040016
		 -0.30350649 -0.33291447 0.080409586 0.052917343 -0.77482343 0.041928757 -0.30479044
		 0.77844411 -0.77482343 -0.3718524 -0.77482343 -0.3718524 -0.63954848 -0.07135877
		 -0.40187663 -0.37462997 -0.47277242 -0.40005124 -0.51420981 -0.40847182 -0.52640432
		 -0.39975715 -0.51158285 -0.37422734 -0.47371551 -0.33293685 0.3022784 -0.14558658
		 -0.35146779 0.041928757 0.34933132 0.041928753 0.40923035 0.70611793 -0.49999994
		 -0.3718524 -0.49999994 -0.3718524 -0.30980903 0.086568832 0.34005487 -0.18730205
		 0.35474497 -0.21272328 0.34249914 -0.22114399 0.30111319 -0.21242946 0.2303489 -0.18689969
		 0.13206959 -0.14560917 0.77268708 0.041928742 0.44330871 0.052917339 0.28390956 0.57399797
		 -0.22517633 -0.3718524 -0.22517633 -0.3718524 -0.034985542 0.27389646 0.41007495
		 0.030713238 0.36667162 0.013654495 0.31610554 0.0029074128 0.26185918 -0.00078034401
		 0.20761269 0.0029074168 0.15704668 0.013654496 0.11364335 0.030713242 -0.51297796
		 -0.055350505 0.4235974 -0.044649854 -0.42573386 -0.044649847 -0.60021871 -0.066072673
		 -0.68744308 -0.076810822 -0.79284781 0.024268458 -0.78590852 0.010700588 -0.75443995
		 0.0021527628 -0.70055747 -0.00078034401 -0.62794614 0.0021527661 -0.54156756 0.010700576
		 -0.44727916 0.024268458 0.51084161 -0.055350512 0.59808224 -0.066072688 0.40505916
		 -0.055350505 0.38652432 -0.06607268 0.36800587 -0.076810829 0.44514269 0.024268454
		 0.5394311 0.01070058 0.62580967 0.0021527624 0.698421 -0.00078034401 0.75230348 0.002152764
		 0.78377205 0.010700584 0.79071134 0.024268456 0.68530661 -0.076810829 -0.27560735
		 -0.3718524 -0.34133041 -0.3718524 -0.41786653 -0.3718524 -0.49999988 -0.3718524 -0.58213329
		 -0.3718524 -0.65866935 -0.3718524 -0.72439241 -0.3718524 -0.5687058 -0.3718524 -0.49999994
		 -0.3718524 -0.49999994 -0.3718524 -0.63741171 -0.3718524 -0.70611763 -0.3718524 -0.80652583
		 -0.3718524 -0.81733882 -0.3718524 -0.80652583 -0.3718524 -0.77482355 -0.3718524 -0.72439241
		 -0.3718524 -0.65866947 -0.3718524 -0.58213329 -0.3718524 -0.43129402 -0.3718524 -0.36258817
		 -0.3718524 -0.49999994 -0.3718524 -0.49999994 -0.3718524 -0.49999994 -0.3718524 -0.41786659
		 -0.3718524 -0.34133047 -0.3718524 -0.27560747 -0.3718524 -0.22517633 -0.3718524 -0.19347405
		 -0.3718524 -0.18266106 -0.3718524 -0.19347405 -0.3718524 -0.29388225 -0.3718524;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D6B7C07D-4C4D-C462-FA90-778C6BE58007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 97 "e[1]" "e[4:5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25:26]" "e[28]" "e[32]" "e[35:36]" "e[38]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63:64]" "e[66]" "e[70]" "e[73]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[109]" "e[112:113]" "e[115]" "e[120]" "e[123:124]" "e[126]" "e[130]" "e[133:134]" "e[136]" "e[140]" "e[143:144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[161:162]" "e[164]" "e[168]" "e[171:172]" "e[174]" "e[178]" "e[181]" "e[187]" "e[189]" "e[194]" "e[197:198]" "e[200]" "e[204]" "e[207]" "e[216]" "e[219:220]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[254]" "e[256:258]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[294]" "e[296:298]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]" "e[332]" "e[335:336]" "e[351]" "e[367]" "e[391]" "e[407]" "e[423]" "e[433]" "e[449]" "e[465]" "e[491]" "e[507]" "e[523]";
createNode PxrSurface -n "plate";
	rename -uid "F24D3DE9-49FE-70BB-3758-93B5BCD76CDE";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 1 1 1 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 1 1 1 ;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.27327325940132141;
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
	setAttr ".iridescenceBumpNormal" -type "float3" 0 0 0 ;
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
	setAttr ".glassRefractionRoughness" -1;
	setAttr ".glassAnisotropy" 0;
	setAttr ".glassAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".glassBumpNormal" -type "float3" 0 0 0 ;
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
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "C51AAC2B-4159-D871-CC87-6CAE29666F11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5FC5BD52-4CBF-B74A-3B51-58B5B21A8A8E";
createNode lambert -n "lambert2";
	rename -uid "108702B8-495A-5CC0-82A7-819C55973B8C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D1444E29-46A6-554D-C7AE-4A80810D12DE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -487.20137282513764 -171.14775462935265 ;
	setAttr ".tgi[0].vh" -type "double2" 229.69465943785468 411.17305754216562 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -411.42855834960938;
	setAttr ".tgi[0].ni[0].y" 365.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 2227;
	setAttr ".tgi[0].ni[1].x" -77.142860412597656;
	setAttr ".tgi[0].ni[1].y" 365.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "|pDisc1|transform2|pDiscShape1.i";
connectAttr "groupId1.id" "|pDisc1|transform2|pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pDisc1|transform2|pDiscShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pDisc2|transform1|pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pDisc2|transform1|pDiscShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pDisc1|transform2|pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|pDisc2|transform1|pDiscShape1.ciog.cog[0].cgid";
connectAttr "polyMapCut9.out" "pDisc3Shape.i";
connectAttr "polyTweakUV3.uvtk[0]" "pDisc3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyDisc1.output" "polyExtrudeEdge1.ip";
connectAttr "|pDisc1|transform2|pDiscShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "|pDisc1|transform2|pDiscShape1.o" "polyUnite1.ip[0]";
connectAttr "|pDisc1|transform2|pDiscShape1.o" "polyUnite1.ip[1]";
connectAttr "|pDisc1|transform2|pDiscShape1.wm" "polyUnite1.im[0]";
connectAttr "|pDisc2|transform1|pDiscShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "polyMergeVert1.ip";
connectAttr "pDisc3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pDisc3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pDisc3Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pDisc3Shape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pDisc3Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pDisc3Shape.wm" "polySplitRing4.mp";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "polyTweak3.out" "polyPlanarProj1.ip";
connectAttr "pDisc3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "unwrapBaseShader.oc" "unwrapBaseShaderSG.ss";
connectAttr "unwrapBaseShaderSG.msg" "materialInfo1.sg";
connectAttr "unwrapBaseShader.msg" "materialInfo1.m";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj2.ip";
connectAttr "pDisc3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "unwrapTestPattern.oc" "unwrapChekcerShader.c";
connectAttr "place2dTexture1.o" "unwrapTestPattern.uv";
connectAttr "place2dTexture1.ofs" "unwrapTestPattern.fs";
connectAttr "unwrapChekcerShader.oc" "unwrapChekcerShaderSG.ss";
connectAttr "unwrapChekcerShaderSG.msg" "materialInfo2.sg";
connectAttr "unwrapChekcerShader.msg" "materialInfo2.m";
connectAttr "unwrapTestPattern.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj3.ip";
connectAttr "pDisc3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj4.ip";
connectAttr "pDisc3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut9.ip";
connectAttr "plate.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "pDisc3Shape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "plate.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "plate.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrEnvDayLightShape.msg" ":lightList1.l" -na;
connectAttr "unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "|pDisc1|transform2|pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pDisc1|transform2|pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pDisc2|transform1|pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pDisc2|transform1|pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "PxrEnvDayLight.iog" ":defaultLightSet.dsm" -na;
// End of plate.ma
