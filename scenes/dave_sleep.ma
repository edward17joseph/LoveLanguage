//Maya ASCII 2019 scene
//Name: dave_sleep.ma
//Last modified: Tue, May 05, 2020 03:41:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "dave_master" -rfn "dave_masterRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/other_characters/Dave/dave_master.ma";
file -rdi 1 -ns "plate" -rfn "plateRN" -op "v=0;" -typ "mayaAscii" "/Users/edwardzamora/LoveLanguage//assets/kitchenprops/plate.ma";
file -rdi 1 -ns "greenbeans" -rfn "greenbeansRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/foodprops/greenbeans.ma";
file -r -ns "dave_master" -dr 1 -rfn "dave_masterRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/other_characters/Dave/dave_master.ma";
file -r -ns "plate" -dr 1 -rfn "plateRN" -op "v=0;" -typ "mayaAscii" "/Users/edwardzamora/LoveLanguage//assets/kitchenprops/plate.ma";
file -r -ns "greenbeans" -dr 1 -rfn "greenbeansRN" -op "v=0;" -typ "mayaAscii" "/Users/edwardzamora/LoveLanguage//assets/foodprops/greenbeans.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "PxrVisualizer" -nodeType "PxrDefault" -nodeType "PxrCamera" -nodeType "OmnidirectionalStereo"
		 -nodeType "rmanGlobals" -nodeType "PxrOcclusion" -nodeType "PxrDirectLighting" -nodeType "PxrVCM"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "23.2 @ 2046737";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E5E0F22-4D40-D2F7-82BD-84AEEAEB1736";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.130297736271125 15.528295490415204 -58.937329405202306 ;
	setAttr ".r" -type "double3" 2.0616472693719619 -491.39999999890313 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75B027B1-B245-BB70-18D6-63B188C60C4B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 121.51940792823947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F9E85478-8749-F36A-6844-1199E2264243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "743B2E1F-1C44-D887-5260-50BF670A1318";
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
	rename -uid "ABD45797-0740-DF8B-11F2-38B01047C8EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B1BB52D-2547-AC27-A04B-F98A9C733808";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CCF966B7-5141-4705-098B-31900480B539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 95.78379092373514 -35.583904745934404 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C06725B-044F-1726-6962-12B6E4727BFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 127.33800967547094;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "plateRNfosterParent1";
	rename -uid "65550004-5740-A654-AB21-51AA6ACA5943";
createNode parentConstraint -n "pDisc3_parentConstraint1" -p "plateRNfosterParent1";
	rename -uid "817C3436-554E-9EF6-9407-68BDD68D7BD3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "controller_thumb3_leftW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".tg[0].tot" -type "double3" 5.9911789537717572 4.7304049396621934 9.211283271529954 ;
	setAttr ".tg[0].tor" -type "double3" 75.611395834225547 62.338167321917155 -132.34331755801239 ;
	setAttr ".lr" -type "double3" -69.911860221544927 -88.487713933474367 -75.213688864359568 ;
	setAttr ".rst" -type "double3" 50.830177839539367 33.739500422050419 -8.3768684643704781 ;
	setAttr ".rsrr" -type "double3" -70.206199620124082 -88.49136932616949 -74.91817357079087 ;
	setAttr -k on ".w0";
createNode fosterParent -n "greenbeansRNfosterParent1";
	rename -uid "FC49B59D-684A-6609-F821-24A0191BB0E1";
createNode parentConstraint -n "greenbean36_parentConstraint1" -p "greenbeansRNfosterParent1";
	rename -uid "F9054D92-7D42-1212-BA39-7FB23E904B97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "controller_thumb3_rightW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7471106711153483 5.8868773703017361 4.1454355179442413 ;
	setAttr ".tg[0].tor" -type "double3" -9.6092736538501189 -9.5629497272853623 24.164113011490269 ;
	setAttr ".lr" -type "double3" 18.514442343791327 0.96553190573224068 24.576179242228562 ;
	setAttr ".rst" -type "double3" 53.414054011182067 36.625904286990284 -9.4207694484659932 ;
	setAttr ".rsrr" -type "double3" 18.907855949842194 0.41688039257315967 24.314168841050432 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "greenbean27_parentConstraint1" -p "greenbeansRNfosterParent1";
	rename -uid "5DC751ED-DC4A-7CFE-23C2-85BECEB6A022";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "controller_thumb3_leftW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".tg[0].tot" -type "double3" -3.1450697509941148 6.658667908365886 7.640133523092512 ;
	setAttr ".tg[0].tor" -type "double3" -1.5651315177970837 -35.783792327872156 10.439564525900842 ;
	setAttr ".lr" -type "double3" 22.612127376293341 122.3402073795387 13.090595898280228 ;
	setAttr ".rst" -type "double3" 53.711364605990852 36.371667943307038 -5.8427091227969985 ;
	setAttr ".rsrr" -type "double3" 25.017569339139367 125.0912831206211 15.6154798275068 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1C3526B-F94B-D9BD-6DB2-0499DF463C0F";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3641DD8C-8D49-2436-99A9-B08BDA1FAE84";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE2CCA83-3649-A080-3C8A-9B9F66B01CD5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57C10AD1-4A45-F6B1-1480-F7AF6C320FAF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E95C7BD4-E847-0B7E-0BAB-C2A107BEA280";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DF621E3-4F48-8AF1-C061-33A608274768";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A43CB64-9D4A-3F71-721A-A8A1AD50CD3B";
createNode reference -n "dave_masterRN";
	rename -uid "E4B4D9DE-3C4D-2030-2C74-4A83C1C59DE9";
	setAttr -s 193 ".phl";
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
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"dave_masterRN"
		"dave_masterRN" 0
		"dave_masterRN" 405
		2 "|dave_master:BackUp_Dave|dave_master:beltBuckle" "visibility" " 0"
		2 "|dave_master:BackUp_Dave|dave_master:cap" "translate" " -type \"double3\" 55.70423769398183111 -127.72145601261172487 -8.23997839700087908"
		
		2 "|dave_master:BackUp_Dave|dave_master:cap" "translateX" " -av"
		2 "|dave_master:BackUp_Dave|dave_master:cap" "translateY" " -av"
		2 "|dave_master:BackUp_Dave|dave_master:cap" "translateZ" " -av"
		2 "|dave_master:BackUp_Dave|dave_master:cap" "rotate" " -type \"double3\" 44.63053623672016101 -89.99999999999998579 0"
		
		2 "|dave_master:BackUp_Dave|dave_master:cap" "rotateX" " -av"
		2 "|dave_master:BackUp_Dave|dave_master:cap" "rotateY" " -av"
		2 "|dave_master:BackUp_Dave|dave_master:cap" "rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller" "translate" " -type \"double3\" 32.54228029610968065 -4.21563579598318228 -17.64377195677407073"
		
		2 "|dave_master:Dave_Main_Controller" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|dave_master:Dave_Main_Controller" "scale" " -type \"double3\" 0.3935472321015383 0.3935472321015383 0.3935472321015383"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG" "translate" 
		" -type \"double3\" 0 -22.33330540506223016 -42.416763630798755"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG" "translateY" 
		" -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1" 
		"translate" " -type \"double3\" 0 0.0004596844607984707 0.00030953743840131387"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"translate" " -type \"double3\" 0 0.0019584525367426497 0.00093785820225844585"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"rotate" " -type \"double3\" -8.48945643659464899 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest" 
		"rotate" " -type \"double3\" 35.33438316387179867 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"rotate" " -type \"double3\" 34.96858510896576178 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"rotate" " -type \"double3\" 8.4057205905399428 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip" 
		"translate" " -type \"double3\" 0 -0.22855165412735157 0.22581137374356258"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1" 
		"translate" " -type \"double3\" 0 -0.22855165412735157 0.22581137374356258"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2" 
		"translate" " -type \"double3\" 0 -0.22855165412735157 0.22581137374356258"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3" 
		"translate" " -type \"double3\" 0 -0.22855165412735157 0.22581137374356258"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4" 
		"translate" " -type \"double3\" 0 -0.22855165412735157 0.22581137374356258"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5" 
		"translate" " -type \"double3\" 0 -0.22855165412735157 0.22581137374356258"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right" 
		"rotate" " -type \"double3\" -50.0004213155418995 30.99841658970873937 35.00521250123497197"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"rotate" " -type \"double3\" 72.16944164802173134 20.38600616485651429 88.41853935797497854"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right" 
		"rotate" " -type \"double3\" 87.54270200286380543 0.22064629978713263 -3.61461387909416754"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_index1_right" 
		"rotate" " -type \"double3\" 14.53142662847240629 26.65104196628120548 -3.38940721636702769"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_index1_right|dave_master:controller_index2_right" 
		"rotate" " -type \"double3\" 1.93231566051018167 5.16850162886607833 0.32623314699654343"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_index1_right|dave_master:controller_index2_right|dave_master:controller_index3_right" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_index1_right|dave_master:controller_index2_right|dave_master:controller_index3_right" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_middle1_right" 
		"rotate" " -type \"double3\" 12.37656516567712117 18.91861350119469165 -5.39985035303304706"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_middle1_right|dave_master:controller_middle2_right" 
		"rotate" " -type \"double3\" -0.77291057897677995 10.50197732082700064 -2.04451373118334212"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_ring1_right" 
		"rotate" " -type \"double3\" 12.37656516567712117 18.91861350119469165 -5.39985035303304706"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_ring1_right|dave_master:controller_ring2_right" 
		"rotate" " -type \"double3\" 1.28935202118912007 9.36865077882237784 -0.27678479092604902"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_pinky1_right" 
		"rotate" " -type \"double3\" 12.37656516567712117 18.91861350119469165 -5.39985035303304706"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right" 
		"rotate" " -type \"double3\" -42.2264747658832249 -16.37544360728368886 16.44715088130613623"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right" 
		"rotate" " -type \"double3\" 15.98796269208625809 5.98665693227431994 0.43670676394607144"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"rotate" " -type \"double3\" 8.77410832446366307 3.45757956658656784 4.02832111716547381"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left" 
		"rotate" " -type \"double3\" -51.94191832573348222 -31.1310929766628135 -35.76334702353722861"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left" 
		"rotate" " -type \"double3\" 74.40017710376964999 -18.03625085384553373 -89.14781833746987161"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left" 
		"rotate" " -type \"double3\" 80.83616365752239119 0.10988444966261714 -1.70250439778368357"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left" 
		"rotate" " -type \"double3\" -38.5384123330171775 21.51948725372382754 -24.72444725328671922"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left" 
		"rotate" " -type \"double3\" 4.96936892860121038 -0.33288902617868826 -1.01735592351832471"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"rotate" " -type \"double3\" 9.51304577186509626 -12.78788292865256437 1.81940381254377703"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left" 
		"visibility" " 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left" 
		"rotate" " -type \"double3\" -3.19899981415786039 -22.90523479048754751 -2.63875859482272013"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left|dave_master:controller_index2_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left|dave_master:controller_index2_left|dave_master:controller_index3_left" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_index1_left|dave_master:controller_index2_left|dave_master:controller_index3_left" 
		"rotate" " -type \"double3\" 9.56224487663538447 -13.3773835712449678 -6.29435952529649345"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_middle1_left" 
		"rotate" " -type \"double3\" 7.88517633787830086 -15.6866400173543763 -4.74931121671263412"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_middle1_left|dave_master:controller_middle2_left|dave_master:controller_middle3_left" 
		"rotate" " -type \"double3\" 7.17980024723800092 -8.09582136530127272 0.40762607159731801"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_ring1_left" 
		"rotate" " -type \"double3\" -1.78427755052871739 -12.29030420748913599 -4.74447245445015131"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_ring1_left|dave_master:controller_ring2_left" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_ring1_left|dave_master:controller_ring2_left|dave_master:controller_ring3_left" 
		"rotate" " -type \"double3\" 1.29546718577244091 -6.15587847611869865 -0.91145565436686449"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_pinky1_left" 
		"rotate" " -type \"double3\" -4.84029912531615736 -2.86650024407756288 -6.68190242469536866"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_pinky1_left|dave_master:controller_pinky2_left|dave_master:controller_pinky3_left" 
		"rotate" " -type \"double3\" 3.59829824303697565 -11.68309624199763341 -2.48874577284765275"
		
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"translate" " -type \"double3\" 0 -3.35523001521451203 -1.61455670615357416"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"translate" " -type \"double3\" 0 -7.30441718752022773 -2.94633430566918797"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"visibility" " -av 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"translate" " -type \"double3\" 0 -7.30441718752022773 -2.94633430566918797"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"translateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"translateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"translateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"rotateX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"rotateY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"rotateZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"scaleX" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"scaleY" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight" 
		"scaleZ" " -av"
		2 "|dave_master:Dave_Main_Controller|dave_master:poleVector_knee_right" "translate" 
		" -type \"double3\" -16.57917659576348512 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:poleVector_knee_left" "translate" 
		" -type \"double3\" 22.48596420272945551 0 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_foot_left1" "translate" 
		" -type \"double3\" -8.77335699157177551 8.21629079434598175 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:controller_foot_left" "translate" 
		" -type \"double3\" 9.83801305622036537 8.21629079434598175 0"
		2 "|dave_master:Dave_Main_Controller|dave_master:COG_joint|dave_master:spine1|dave_master:bellyRightBase" 
		"translate" " -type \"double3\" -8.21831779759867409 0 0.65482290589534409"
		2 "|dave_master:Dave_Main_Controller|dave_master:COG_joint|dave_master:spine1|dave_master:bellyRightBase" 
		"rotate" " -type \"double3\" -1.18509687869638292 -8.89543900994744874 21.21797972110397268"
		
		2 "dave_master:layer2" "visibility" " 1"
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.scaleX" 
		"dave_masterRN.placeHolderList[1]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.scaleY" 
		"dave_masterRN.placeHolderList[2]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.scaleZ" 
		"dave_masterRN.placeHolderList[3]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.translateX" 
		"dave_masterRN.placeHolderList[4]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.translateY" 
		"dave_masterRN.placeHolderList[5]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.translateZ" 
		"dave_masterRN.placeHolderList[6]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.rotateX" 
		"dave_masterRN.placeHolderList[7]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.rotateY" 
		"dave_masterRN.placeHolderList[8]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.rotateZ" 
		"dave_masterRN.placeHolderList[9]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG.visibility" 
		"dave_masterRN.placeHolderList[10]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.translateX" 
		"dave_masterRN.placeHolderList[11]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.translateY" 
		"dave_masterRN.placeHolderList[12]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.translateZ" 
		"dave_masterRN.placeHolderList[13]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.rotateX" 
		"dave_masterRN.placeHolderList[14]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.rotateY" 
		"dave_masterRN.placeHolderList[15]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.rotateZ" 
		"dave_masterRN.placeHolderList[16]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.scaleX" 
		"dave_masterRN.placeHolderList[17]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.scaleY" 
		"dave_masterRN.placeHolderList[18]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.scaleZ" 
		"dave_masterRN.placeHolderList[19]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1.visibility" 
		"dave_masterRN.placeHolderList[20]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.translateX" 
		"dave_masterRN.placeHolderList[21]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.translateY" 
		"dave_masterRN.placeHolderList[22]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.translateZ" 
		"dave_masterRN.placeHolderList[23]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.rotateX" 
		"dave_masterRN.placeHolderList[24]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.rotateY" 
		"dave_masterRN.placeHolderList[25]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.rotateZ" 
		"dave_masterRN.placeHolderList[26]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.scaleX" 
		"dave_masterRN.placeHolderList[27]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.scaleY" 
		"dave_masterRN.placeHolderList[28]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.scaleZ" 
		"dave_masterRN.placeHolderList[29]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2.visibility" 
		"dave_masterRN.placeHolderList[30]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.translateX" 
		"dave_masterRN.placeHolderList[31]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.translateY" 
		"dave_masterRN.placeHolderList[32]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.translateZ" 
		"dave_masterRN.placeHolderList[33]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.rotateX" 
		"dave_masterRN.placeHolderList[34]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.rotateY" 
		"dave_masterRN.placeHolderList[35]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.rotateZ" 
		"dave_masterRN.placeHolderList[36]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.scaleX" 
		"dave_masterRN.placeHolderList[37]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.scaleY" 
		"dave_masterRN.placeHolderList[38]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.scaleZ" 
		"dave_masterRN.placeHolderList[39]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1.visibility" 
		"dave_masterRN.placeHolderList[40]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.translateX" 
		"dave_masterRN.placeHolderList[41]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.translateY" 
		"dave_masterRN.placeHolderList[42]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.translateZ" 
		"dave_masterRN.placeHolderList[43]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.visibility" 
		"dave_masterRN.placeHolderList[44]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.rotateX" 
		"dave_masterRN.placeHolderList[45]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.rotateY" 
		"dave_masterRN.placeHolderList[46]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.rotateZ" 
		"dave_masterRN.placeHolderList[47]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.scaleX" 
		"dave_masterRN.placeHolderList[48]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.scaleY" 
		"dave_masterRN.placeHolderList[49]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip.scaleZ" 
		"dave_masterRN.placeHolderList[50]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.translateX" 
		"dave_masterRN.placeHolderList[51]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.translateY" 
		"dave_masterRN.placeHolderList[52]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.translateZ" 
		"dave_masterRN.placeHolderList[53]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.visibility" 
		"dave_masterRN.placeHolderList[54]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.rotateX" 
		"dave_masterRN.placeHolderList[55]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.rotateY" 
		"dave_masterRN.placeHolderList[56]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.rotateZ" 
		"dave_masterRN.placeHolderList[57]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.scaleX" 
		"dave_masterRN.placeHolderList[58]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.scaleY" 
		"dave_masterRN.placeHolderList[59]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip1.scaleZ" 
		"dave_masterRN.placeHolderList[60]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.translateX" 
		"dave_masterRN.placeHolderList[61]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.translateY" 
		"dave_masterRN.placeHolderList[62]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.translateZ" 
		"dave_masterRN.placeHolderList[63]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.visibility" 
		"dave_masterRN.placeHolderList[64]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.rotateX" 
		"dave_masterRN.placeHolderList[65]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.rotateY" 
		"dave_masterRN.placeHolderList[66]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.rotateZ" 
		"dave_masterRN.placeHolderList[67]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.scaleX" 
		"dave_masterRN.placeHolderList[68]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.scaleY" 
		"dave_masterRN.placeHolderList[69]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip2.scaleZ" 
		"dave_masterRN.placeHolderList[70]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.translateX" 
		"dave_masterRN.placeHolderList[71]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.translateY" 
		"dave_masterRN.placeHolderList[72]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.translateZ" 
		"dave_masterRN.placeHolderList[73]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.visibility" 
		"dave_masterRN.placeHolderList[74]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.rotateX" 
		"dave_masterRN.placeHolderList[75]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.rotateY" 
		"dave_masterRN.placeHolderList[76]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.rotateZ" 
		"dave_masterRN.placeHolderList[77]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.scaleX" 
		"dave_masterRN.placeHolderList[78]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.scaleY" 
		"dave_masterRN.placeHolderList[79]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip3.scaleZ" 
		"dave_masterRN.placeHolderList[80]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.translateX" 
		"dave_masterRN.placeHolderList[81]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.translateY" 
		"dave_masterRN.placeHolderList[82]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.translateZ" 
		"dave_masterRN.placeHolderList[83]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.visibility" 
		"dave_masterRN.placeHolderList[84]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.rotateX" 
		"dave_masterRN.placeHolderList[85]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.rotateY" 
		"dave_masterRN.placeHolderList[86]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.rotateZ" 
		"dave_masterRN.placeHolderList[87]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.scaleX" 
		"dave_masterRN.placeHolderList[88]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.scaleY" 
		"dave_masterRN.placeHolderList[89]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip4.scaleZ" 
		"dave_masterRN.placeHolderList[90]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.translateX" 
		"dave_masterRN.placeHolderList[91]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.translateY" 
		"dave_masterRN.placeHolderList[92]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.translateZ" 
		"dave_masterRN.placeHolderList[93]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.visibility" 
		"dave_masterRN.placeHolderList[94]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.rotateX" 
		"dave_masterRN.placeHolderList[95]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.rotateY" 
		"dave_masterRN.placeHolderList[96]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.rotateZ" 
		"dave_masterRN.placeHolderList[97]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.scaleX" 
		"dave_masterRN.placeHolderList[98]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.scaleY" 
		"dave_masterRN.placeHolderList[99]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_neck1|dave_master:controller_neck2|dave_master:controller_mustache_tip5.scaleZ" 
		"dave_masterRN.placeHolderList[100]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.translateX" 
		"dave_masterRN.placeHolderList[101]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.translateY" 
		"dave_masterRN.placeHolderList[102]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.translateZ" 
		"dave_masterRN.placeHolderList[103]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.rotateX" 
		"dave_masterRN.placeHolderList[104]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.rotateY" 
		"dave_masterRN.placeHolderList[105]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.rotateZ" 
		"dave_masterRN.placeHolderList[106]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.scaleX" 
		"dave_masterRN.placeHolderList[107]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.scaleY" 
		"dave_masterRN.placeHolderList[108]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.scaleZ" 
		"dave_masterRN.placeHolderList[109]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right.visibility" 
		"dave_masterRN.placeHolderList[110]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.translateX" 
		"dave_masterRN.placeHolderList[111]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.translateY" 
		"dave_masterRN.placeHolderList[112]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.translateZ" 
		"dave_masterRN.placeHolderList[113]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.rotateX" 
		"dave_masterRN.placeHolderList[114]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.rotateY" 
		"dave_masterRN.placeHolderList[115]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.rotateZ" 
		"dave_masterRN.placeHolderList[116]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.scaleX" 
		"dave_masterRN.placeHolderList[117]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.scaleY" 
		"dave_masterRN.placeHolderList[118]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.scaleZ" 
		"dave_masterRN.placeHolderList[119]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right.visibility" 
		"dave_masterRN.placeHolderList[120]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_index1_right|dave_master:controller_index2_right|dave_master:controller_index3_right.message" 
		"dave_masterRN.placeHolderList[121]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_index1_right|dave_master:controller_index2_right|dave_master:controller_index3_right|dave_master:controller_index3_rightShape.message" 
		"dave_masterRN.placeHolderList[122]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right.translate" 
		"dave_masterRN.placeHolderList[123]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right.rotatePivot" 
		"dave_masterRN.placeHolderList[124]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right.rotatePivotTranslate" 
		"dave_masterRN.placeHolderList[125]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right.rotate" 
		"dave_masterRN.placeHolderList[126]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right.rotateOrder" 
		"dave_masterRN.placeHolderList[127]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right.scale" 
		"dave_masterRN.placeHolderList[128]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_right|dave_master:controller_elbow_right|dave_master:controller_wrist_right|dave_master:controller_palm_right|dave_master:controller_thumb1_right|dave_master:controller_thumb2_right|dave_master:controller_thumb3_right.parentMatrix" 
		"dave_masterRN.placeHolderList[129]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.translateX" 
		"dave_masterRN.placeHolderList[130]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.translateY" 
		"dave_masterRN.placeHolderList[131]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.translateZ" 
		"dave_masterRN.placeHolderList[132]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.rotateX" 
		"dave_masterRN.placeHolderList[133]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.rotateY" 
		"dave_masterRN.placeHolderList[134]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.rotateZ" 
		"dave_masterRN.placeHolderList[135]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.scaleX" 
		"dave_masterRN.placeHolderList[136]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.scaleY" 
		"dave_masterRN.placeHolderList[137]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.scaleZ" 
		"dave_masterRN.placeHolderList[138]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left.visibility" 
		"dave_masterRN.placeHolderList[139]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.translateX" 
		"dave_masterRN.placeHolderList[140]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.translateY" 
		"dave_masterRN.placeHolderList[141]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.translateZ" 
		"dave_masterRN.placeHolderList[142]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.rotateX" 
		"dave_masterRN.placeHolderList[143]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.rotateY" 
		"dave_masterRN.placeHolderList[144]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.rotateZ" 
		"dave_masterRN.placeHolderList[145]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.scaleX" 
		"dave_masterRN.placeHolderList[146]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.scaleY" 
		"dave_masterRN.placeHolderList[147]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.scaleZ" 
		"dave_masterRN.placeHolderList[148]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left.visibility" 
		"dave_masterRN.placeHolderList[149]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.translate" 
		"dave_masterRN.placeHolderList[150]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.translate" 
		"dave_masterRN.placeHolderList[151]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotatePivot" 
		"dave_masterRN.placeHolderList[152]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotatePivot" 
		"dave_masterRN.placeHolderList[153]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotatePivotTranslate" 
		"dave_masterRN.placeHolderList[154]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotatePivotTranslate" 
		"dave_masterRN.placeHolderList[155]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotate" 
		"dave_masterRN.placeHolderList[156]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotate" 
		"dave_masterRN.placeHolderList[157]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotateOrder" 
		"dave_masterRN.placeHolderList[158]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.rotateOrder" 
		"dave_masterRN.placeHolderList[159]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.scale" 
		"dave_masterRN.placeHolderList[160]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.scale" 
		"dave_masterRN.placeHolderList[161]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.parentMatrix" 
		"dave_masterRN.placeHolderList[162]" ""
		5 3 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_spine2|dave_master:controller_chest|dave_master:controller_shoulder_left|dave_master:controller_elbow_left|dave_master:controller_wrist_left|dave_master:controller_palm_left|dave_master:controller_thumb1_left|dave_master:controller_thumb2_left|dave_master:controller_thumb3_left.parentMatrix" 
		"dave_masterRN.placeHolderList[163]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.visibility" 
		"dave_masterRN.placeHolderList[164]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.translateX" 
		"dave_masterRN.placeHolderList[165]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.translateY" 
		"dave_masterRN.placeHolderList[166]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.translateZ" 
		"dave_masterRN.placeHolderList[167]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.rotateX" 
		"dave_masterRN.placeHolderList[168]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.rotateY" 
		"dave_masterRN.placeHolderList[169]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.rotateZ" 
		"dave_masterRN.placeHolderList[170]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.scaleX" 
		"dave_masterRN.placeHolderList[171]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.scaleY" 
		"dave_masterRN.placeHolderList[172]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyFront.scaleZ" 
		"dave_masterRN.placeHolderList[173]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.visibility" 
		"dave_masterRN.placeHolderList[174]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.translateX" 
		"dave_masterRN.placeHolderList[175]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.translateY" 
		"dave_masterRN.placeHolderList[176]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.translateZ" 
		"dave_masterRN.placeHolderList[177]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.rotateX" 
		"dave_masterRN.placeHolderList[178]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.rotateY" 
		"dave_masterRN.placeHolderList[179]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.rotateZ" 
		"dave_masterRN.placeHolderList[180]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.scaleX" 
		"dave_masterRN.placeHolderList[181]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.scaleY" 
		"dave_masterRN.placeHolderList[182]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyLeft.scaleZ" 
		"dave_masterRN.placeHolderList[183]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.visibility" 
		"dave_masterRN.placeHolderList[184]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.translateX" 
		"dave_masterRN.placeHolderList[185]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.translateY" 
		"dave_masterRN.placeHolderList[186]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.translateZ" 
		"dave_masterRN.placeHolderList[187]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.rotateX" 
		"dave_masterRN.placeHolderList[188]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.rotateY" 
		"dave_masterRN.placeHolderList[189]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.rotateZ" 
		"dave_masterRN.placeHolderList[190]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.scaleX" 
		"dave_masterRN.placeHolderList[191]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.scaleY" 
		"dave_masterRN.placeHolderList[192]" ""
		5 4 "dave_masterRN" "|dave_master:Dave_Main_Controller|dave_master:controller_COG|dave_master:controller_spine1|dave_master:controller_bellyRight.scaleZ" 
		"dave_masterRN.placeHolderList[193]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CAF2000F-4842-1BC6-0051-2CB4F44DA2A6";
	setAttr ".version" -type "string" "3.1.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "40F71E80-4D4F-F235-7CA3-9EABC6EDC8A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "87849868-EF47-4C66-2E18-B7A61EF7CC6C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9DE65ACC-A848-E0AC-D413-B8AE3F4BB1DF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "0FAFDC19-8845-BE1A-FF67-4FBB68F56A03";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.0099999997764825821;
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
	setAttr ".lpe_user6" -type "string" "DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
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
	rename -uid "C5E4C2A1-E145-BAAE-DEDB-529E70E5E7B2";
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
	rename -uid "E9089B41-D148-625F-6F4B-DAA682A9EF7A";
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
createNode animCurveTU -n "controller_bellyFront_visibility";
	rename -uid "1B144DBD-F949-17D7-54C3-C2B5919779F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "controller_bellyFront_translateX";
	rename -uid "DDAEFBC1-9244-4C43-8C07-8A87E656527B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "controller_bellyFront_translateY";
	rename -uid "2652032B-2744-A160-27AC-E5A566170DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.3623380777913829 44 -0.23371762886223646
		 80 -3.3623380777913829 123 -0.23371762886223646 159 -3.3623380777913829 202 -0.23371762886223646
		 238 -3.3623380777913829 281 -0.23371762886223646 317 -3.3623380777913829 360 -0.23371762886223646
		 396 -3.3623380777913829 439 -0.23371762886223646 475 -3.3623380777913829;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "controller_bellyFront_translateZ";
	rename -uid "66764BE9-E643-B551-A7F1-3FBB1FC3485C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.6101469327750348 44 -3.5511128455020184
		 80 -1.6101469327750348 123 -3.5511128455020184 159 -1.6101469327750348 202 -3.5511128455020184
		 238 -1.6101469327750348 281 -3.5511128455020184 317 -1.6101469327750348 360 -3.5511128455020184
		 396 -1.6101469327750348 439 -3.5511128455020184 475 -1.6101469327750348;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyFront_rotateX";
	rename -uid "3662FEF7-A14D-70B6-981E-9A97F450BDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyFront_rotateY";
	rename -uid "19195C51-8F48-A8D0-1495-E8936CDEED95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyFront_rotateZ";
	rename -uid "3D082AF8-A04C-0084-CCA2-6EA7459B4FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyFront_scaleX";
	rename -uid "6D557FF2-C642-8AB3-F8AE-6C9F305C9D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyFront_scaleY";
	rename -uid "2A461FFC-8A41-668E-E738-E499DAB345D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyFront_scaleZ";
	rename -uid "B77E4900-B848-D203-A7F8-C09FDB3B8116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyLeft_visibility";
	rename -uid "7373E405-AE49-9425-BC73-F2BC9C3C0555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "controller_bellyLeft_translateX";
	rename -uid "B1B587D0-454C-987A-5308-F2960C624C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "controller_bellyLeft_translateY";
	rename -uid "3B791F17-784F-D56B-617D-22A27ABEB4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.3115252500971 44 -4.182904801167953
		 80 -7.3115252500971 123 -4.182904801167953 159 -7.3115252500971 202 -4.182904801167953
		 238 -7.3115252500971 281 -4.182904801167953 317 -7.3115252500971 360 -4.182904801167953
		 396 -7.3115252500971 439 -4.182904801167953 475 -7.3115252500971;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "controller_bellyLeft_translateZ";
	rename -uid "81C36959-584C-A1F1-FBAB-00A14F1675A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.9419245322906491 44 -4.8828904450176323
		 80 -2.9419245322906491 123 -4.8828904450176323 159 -2.9419245322906491 202 -4.8828904450176323
		 238 -2.9419245322906491 281 -4.8828904450176323 317 -2.9419245322906491 360 -4.8828904450176323
		 396 -2.9419245322906491 439 -4.8828904450176323 475 -2.9419245322906491;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyLeft_rotateX";
	rename -uid "B2DEFEF1-4741-3AAE-AA23-E4B1444A7EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyLeft_rotateY";
	rename -uid "DF50013F-DF46-89DC-90AD-71908897B973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyLeft_rotateZ";
	rename -uid "3E874277-2041-87DE-35CC-04A8F2A128C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyLeft_scaleX";
	rename -uid "2F5B66D9-8246-C839-AD93-25AB36434B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyLeft_scaleY";
	rename -uid "9B5FABE6-E143-A413-635F-CE9140143F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyLeft_scaleZ";
	rename -uid "D44D9A64-EC48-6FF0-0EA9-12B06DB7BABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyRight_visibility";
	rename -uid "C5F6DDD0-304A-E4F3-6D56-6EA3A7D25D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "controller_bellyRight_translateX";
	rename -uid "22D2B017-014A-3E13-2DA7-1A9EDD16EA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "controller_bellyRight_translateY";
	rename -uid "857F113A-3843-6462-4F1D-1F9689B73F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -7.3115252500971 44 -4.182904801167953
		 80 -7.3115252500971 123 -4.182904801167953 159 -7.3115252500971 202 -4.182904801167953
		 238 -7.3115252500971 281 -4.182904801167953 317 -7.3115252500971 360 -4.182904801167953
		 396 -7.3115252500971 439 -4.182904801167953 475 -7.3115252500971;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "controller_bellyRight_translateZ";
	rename -uid "255A64AB-FF4C-A417-AEF2-75BCCE57915C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.9419245322906491 44 -4.8828904450176323
		 80 -2.9419245322906491 123 -4.8828904450176323 159 -2.9419245322906491 202 -4.8828904450176323
		 238 -2.9419245322906491 281 -4.8828904450176323 317 -2.9419245322906491 360 -4.8828904450176323
		 396 -2.9419245322906491 439 -4.8828904450176323 475 -2.9419245322906491;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyRight_rotateX";
	rename -uid "A9232564-6143-39C6-2192-CD93869C5530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyRight_rotateY";
	rename -uid "11F54939-9449-10DB-D52E-E69BFC4CD3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "controller_bellyRight_rotateZ";
	rename -uid "BFCC19ED-0743-0F5C-F4CC-F68C43D51050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyRight_scaleX";
	rename -uid "50651F1E-9445-541D-5D7F-A9ADF27AE608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyRight_scaleY";
	rename -uid "5EC3ACCF-E443-05E0-DA2A-23AC0ACB84B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTU -n "controller_bellyRight_scaleZ";
	rename -uid "621532AF-CF4B-31F3-0B24-C080FAED550A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTL -n "controller_spine2_translateX";
	rename -uid "89E75283-2347-A1AD-4CD5-9F8AB97905FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 32 0 44 0 80 0 111 0 123 0 159 0 190 0
		 202 0 238 0 269 0 281 0 317 0 348 0 360 0 396 0 427 0 439 0 475 0;
createNode animCurveTL -n "controller_spine2_translateY";
	rename -uid "987654E6-4B41-43EC-0F59-8884B8F6DEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 32 0.57451252045222789 44 0.86201473164403508
		 80 0 111 0.57451252045222789 123 0.86201473164403508 159 0 190 0.57451252045222789
		 202 0.86201473164403508 238 0 269 0.57451252045222789 281 0.86201473164403508 317 0
		 348 0.57451252045222789 360 0.86201473164403508 396 0 427 0.57451252045222789 439 0.86201473164403508
		 475 0;
createNode animCurveTL -n "controller_spine2_translateZ";
	rename -uid "D3A98C8C-694D-6F73-A0AD-679718CE5A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 32 0.27512092812946709 44 0.41279917249584241
		 80 0 111 0.27512092812946709 123 0.41279917249584241 159 0 190 0.27512092812946709
		 202 0.41279917249584241 238 0 269 0.27512092812946709 281 0.41279917249584241 317 0
		 348 0.27512092812946709 360 0.41279917249584241 396 0 427 0.27512092812946709 439 0.41279917249584241
		 475 0;
createNode animCurveTU -n "controller_spine2_visibility";
	rename -uid "D114AD64-DA4C-E7A5-7BF8-1EB642033177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 32 1 44 1 80 1 111 1 123 1 159 1 190 1
		 202 1 238 1 269 1 281 1 317 1 348 1 360 1 396 1 427 1 439 1 475 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "controller_spine2_rotateX";
	rename -uid "10B24D16-FC4F-0D97-67A7-97B1B57B90F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -8.489456436594649 32 -8.489456436594649
		 44 -8.489456436594649 80 -8.489456436594649 111 -8.489456436594649 123 -8.489456436594649
		 159 -8.489456436594649 190 -8.489456436594649 202 -8.489456436594649 238 -8.489456436594649
		 269 -8.489456436594649 281 -8.489456436594649 317 -8.489456436594649 348 -8.489456436594649
		 360 -8.489456436594649 396 -8.489456436594649 427 -8.489456436594649 439 -8.489456436594649
		 475 -8.489456436594649;
createNode animCurveTA -n "controller_spine2_rotateY";
	rename -uid "69D44660-1149-0DD2-BDFD-9CA1DF329935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 32 0 44 0 80 0 111 0 123 0 159 0 190 0
		 202 0 238 0 269 0 281 0 317 0 348 0 360 0 396 0 427 0 439 0 475 0;
createNode animCurveTA -n "controller_spine2_rotateZ";
	rename -uid "D1BDDC19-F547-026D-97C5-4584FDB9F1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 32 0 44 0 80 0 111 0 123 0 159 0 190 0
		 202 0 238 0 269 0 281 0 317 0 348 0 360 0 396 0 427 0 439 0 475 0;
createNode animCurveTU -n "controller_spine2_scaleX";
	rename -uid "BB13953B-DC44-C0ED-7612-2EB4C3E4EE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 32 1 44 1 80 1 111 1 123 1 159 1 190 1
		 202 1 238 1 269 1 281 1 317 1 348 1 360 1 396 1 427 1 439 1 475 1;
createNode animCurveTU -n "controller_spine2_scaleY";
	rename -uid "379CE31E-8348-D871-E528-8B8463E1BAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 32 1 44 1 80 1 111 1 123 1 159 1 190 1
		 202 1 238 1 269 1 281 1 317 1 348 1 360 1 396 1 427 1 439 1 475 1;
createNode animCurveTU -n "controller_spine2_scaleZ";
	rename -uid "F09532F8-1646-0125-2784-9DB63D273943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 32 1 44 1 80 1 111 1 123 1 159 1 190 1
		 202 1 238 1 269 1 281 1 317 1 348 1 360 1 396 1 427 1 439 1 475 1;
createNode animCurveTL -n "controller_spine1_translateX";
	rename -uid "8910132B-4545-885D-08AC-C68CEFFD07CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_spine1_translateY";
	rename -uid "61CD3A68-7E46-4A62-447E-CE978A6FCF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0.20233054908497822 80 0 123 0.20233054908497822
		 159 0 202 0.20233054908497822 238 0 281 0.20233054908497822 317 0 360 0.20233054908497822
		 396 0 439 0.20233054908497822 475 0;
createNode animCurveTL -n "controller_spine1_translateZ";
	rename -uid "86F69BA2-1040-DFA3-9444-EB8EE65A7F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0.1362431955287475 80 0 123 0.1362431955287475
		 159 0 202 0.1362431955287475 238 0 281 0.1362431955287475 317 0 360 0.1362431955287475
		 396 0 439 0.1362431955287475 475 0;
createNode animCurveTU -n "controller_spine1_visibility";
	rename -uid "C6A29E36-4B44-640D-0B4F-21BEA2641B13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "controller_spine1_rotateX";
	rename -uid "93806F34-D44A-1F9A-E310-C584279C4398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 8.3664212203663997 44 8.3664212203663997
		 80 8.3664212203663997 123 8.3664212203663997 159 8.3664212203663997 202 8.3664212203663997
		 238 8.3664212203663997 281 8.3664212203663997 317 8.3664212203663997 360 8.3664212203663997
		 396 8.3664212203663997 439 8.3664212203663997 475 8.3664212203663997;
createNode animCurveTA -n "controller_spine1_rotateY";
	rename -uid "3E935671-384E-5662-F471-399BEE82CDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTA -n "controller_spine1_rotateZ";
	rename -uid "B7C35CAF-6E41-E2BF-20F2-FBBA1F337ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTU -n "controller_spine1_scaleX";
	rename -uid "34B18914-9B45-7E9E-F79D-D6B2D8EE4E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_spine1_scaleY";
	rename -uid "0A7FB6E6-9747-D085-7769-61983DCD03D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_spine1_scaleZ";
	rename -uid "4610ECAA-9846-9D13-84F1-64A6FE06A9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTL -n "controller_elbow_right_translateX";
	rename -uid "F112D510-9145-1FE9-C17F-328CAB49DF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_elbow_right_translateY";
	rename -uid "54B0A6DB-9744-B842-63C0-02A10BA8DA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_elbow_right_translateZ";
	rename -uid "2AB87CAC-7E4C-59E7-452B-6A8CAAB637B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTU -n "controller_elbow_right_visibility";
	rename -uid "3E61E0E6-AC46-4979-5648-E78F74E7508D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "controller_elbow_right_rotateX";
	rename -uid "9C863F15-1E48-A2E9-A5E5-A2B4B602DF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 72.173597242998213 44 70.34450819372961
		 80 72.173597242998213 123 70.34450819372961 159 72.173597242998213 202 70.34450819372961
		 238 72.173597242998213 281 70.34450819372961 317 72.173597242998213 360 70.34450819372961
		 396 72.173597242998213 439 70.34450819372961 475 72.173597242998213;
createNode animCurveTA -n "controller_elbow_right_rotateY";
	rename -uid "B4F20641-E84D-CF67-65C9-9BA63688D980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 20.390296286971349 44 18.501994990841979
		 80 20.390296286971349 123 18.501994990841979 159 20.390296286971349 202 18.501994990841979
		 238 20.390296286971349 281 18.501994990841979 317 20.390296286971349 360 18.501994990841979
		 396 20.390296286971349 439 18.501994990841979 475 20.390296286971349;
createNode animCurveTA -n "controller_elbow_right_rotateZ";
	rename -uid "A2C61DF6-404A-0BF3-3F3C-4686D3A912EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 88.411792512953525 44 91.381422714086938
		 80 88.411792512953525 123 91.381422714086938 159 88.411792512953525 202 91.381422714086938
		 238 88.411792512953525 281 91.381422714086938 317 88.411792512953525 360 91.381422714086938
		 396 88.411792512953525 439 91.381422714086938 475 88.411792512953525;
createNode animCurveTU -n "controller_elbow_right_scaleX";
	rename -uid "9666DBA0-834F-7047-F935-79B6B370F348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_elbow_right_scaleY";
	rename -uid "6EEEA3A7-CE42-31E1-E15A-BE8F0026DA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_elbow_right_scaleZ";
	rename -uid "D34A6992-6242-D0B4-5231-05945238EDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A60506D-D84A-3F17-E4A7-F09423CC5DD9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 586\\n    -height 443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 586\\n    -height 443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9591ED75-1646-B622-5110-CD9FA4BDD282";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 488 -ast -22 -aet 509 ";
	setAttr ".st" 6;
createNode animCurveTA -n "controller_elbow_left_rotateX";
	rename -uid "C0CA8B51-A44A-74E0-DCBF-3E89625A88B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 74.397458948240399 44 75.593857668737215
		 80 74.397458948240399 123 75.593857668737215 159 74.397458948240399 202 75.593857668737215
		 238 74.397458948240399 281 75.593857668737215 317 74.397458948240399 360 75.593857668737215
		 396 74.397458948240399 439 75.593857668737215 475 74.397458948240399;
createNode animCurveTA -n "controller_elbow_left_rotateY";
	rename -uid "AFD74B76-A443-A314-A1AD-4F9C7358FC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -18.038561413034238 44 -17.021566606352806
		 80 -18.038561413034238 123 -17.021566606352806 159 -18.038561413034238 202 -17.021566606352806
		 238 -18.038561413034238 281 -17.021566606352806 317 -18.038561413034238 360 -17.021566606352806
		 396 -18.038561413034238 439 -17.021566606352806 475 -18.038561413034238;
createNode animCurveTA -n "controller_elbow_left_rotateZ";
	rename -uid "8CC2D029-2D45-B2C9-96A6-529FBC3AC506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -89.141264072674232 44 -92.026129905737648
		 80 -89.141264072674232 123 -92.026129905737648 159 -89.141264072674232 202 -92.026129905737648
		 238 -89.141264072674232 281 -92.026129905737648 317 -89.141264072674232 360 -92.026129905737648
		 396 -89.141264072674232 439 -92.026129905737648 475 -89.141264072674232;
createNode animCurveTU -n "controller_elbow_left_visibility";
	rename -uid "C17F747D-CE41-0E92-18F2-6F909135C0F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "controller_elbow_left_translateX";
	rename -uid "B391BD49-9642-22F6-A120-30832B3B39F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_elbow_left_translateY";
	rename -uid "627DBC71-8C4F-2645-AF0B-C8924677BAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_elbow_left_translateZ";
	rename -uid "DAB61D11-B74D-AA53-2C47-27955D147DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTU -n "controller_elbow_left_scaleX";
	rename -uid "A045B39F-3A49-075F-81DA-57B368979A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_elbow_left_scaleY";
	rename -uid "2F94F836-A840-DD07-6D78-0C9840CEDB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_elbow_left_scaleZ";
	rename -uid "C9523419-F449-151F-A739-D185AE920DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTL -n "controller_neck1_translateX";
	rename -uid "30F93AC4-1142-904E-0978-6A89E29EC175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_neck1_translateY";
	rename -uid "CF22B5F1-6448-A1FF-55C9-17B0F58547C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_neck1_translateZ";
	rename -uid "511F4AA5-1F4C-35DC-176D-5BB9C6552FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTU -n "controller_neck1_visibility";
	rename -uid "8CF730AE-DA4B-5817-646C-5092315F7A61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "controller_neck1_rotateX";
	rename -uid "90D9C115-F24B-AC95-F5B6-75B45A1B4F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 34.978125005476684 44 30.779130556294092
		 80 34.978125005476684 123 30.779130556294092 159 34.978125005476684 202 30.779130556294092
		 238 34.978125005476684 281 30.779130556294092 317 34.978125005476684 360 30.779130556294092
		 396 34.978125005476684 439 30.779130556294092 475 34.978125005476684;
createNode animCurveTA -n "controller_neck1_rotateY";
	rename -uid "9DD3FA15-5945-ED36-701A-0E88B609C353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTA -n "controller_neck1_rotateZ";
	rename -uid "52AAB777-1C45-67FB-793D-039F3FB1F408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTU -n "controller_neck1_scaleX";
	rename -uid "9506F39C-9A4E-82BE-F6F6-1487DA1C0E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_neck1_scaleY";
	rename -uid "51A58590-2847-FCF6-B236-B59F09EC9CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_neck1_scaleZ";
	rename -uid "8AA54723-4E4F-D9C5-F916-0B9971F9048E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTL -n "controller_COG_translateX";
	rename -uid "4B60BCEE-C34A-DF87-F115-288F40A6B5F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_COG_translateY";
	rename -uid "A20D440F-9B45-DBC0-BC98-5085C4C05A54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -22.334565660106787 44 -21.779863213325143
		 80 -22.334565660106787 123 -21.779863213325143 159 -22.334565660106787 202 -21.779863213325143
		 238 -22.334565660106787 281 -21.779863213325143 317 -22.334565660106787 360 -21.779863213325143
		 396 -22.334565660106787 439 -21.779863213325143 475 -22.334565660106787;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_COG_translateZ";
	rename -uid "F90A4A53-4E48-04C8-FC2B-D4927FFFD4E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -42.416763630798755 44 -42.416763630798755
		 80 -42.416763630798755 123 -42.416763630798755 159 -42.416763630798755 202 -42.416763630798755
		 238 -42.416763630798755 281 -42.416763630798755 317 -42.416763630798755 360 -42.416763630798755
		 396 -42.416763630798755 439 -42.416763630798755 475 -42.416763630798755;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_COG_visibility";
	rename -uid "50596C63-A84D-5092-271C-D9B2D46C2573";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 9 1 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_COG_rotateX";
	rename -uid "CD031FA6-0344-40DE-C538-48BCE74FA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -33.955117410429104 44 -33.955117410429104
		 80 -33.955117410429104 123 -33.955117410429104 159 -33.955117410429104 202 -33.955117410429104
		 238 -33.955117410429104 281 -33.955117410429104 317 -33.955117410429104 360 -33.955117410429104
		 396 -33.955117410429104 439 -33.955117410429104 475 -33.955117410429104;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_COG_rotateY";
	rename -uid "F44CDBF8-9E4F-8D23-8865-998640923240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_COG_rotateZ";
	rename -uid "3BDA78B3-DB4E-4B90-B256-B1BAF5D12057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_COG_scaleX";
	rename -uid "9065D4A8-974D-65D0-9E4D-4E8E4DEFCB03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_COG_scaleY";
	rename -uid "8727BEFE-074F-DE4D-ED4C-378B16C9C394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_COG_scaleZ";
	rename -uid "B1BB6521-9146-FCF9-3ADC-349F7193928A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip_translateX";
	rename -uid "6A0DE6CC-F04E-523A-2DC4-BD918B8B010B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3022799335205184e-14 44 0 80 -1.3022799335205184e-14
		 123 0 159 -1.3022799335205184e-14 202 0 238 -1.3022799335205184e-14 281 0 317 -1.3022799335205184e-14
		 360 0 396 -1.3022799335205184e-14 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip_translateY";
	rename -uid "FD86056C-0D49-E0CA-EB51-08892DD052EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22991187058490498 44 0.36878868643022844
		 80 -0.22991187058490498 123 0.36878868643022844 159 -0.22991187058490498 202 0.36878868643022844
		 238 -0.22991187058490498 281 0.36878868643022844 317 -0.22991187058490498 360 0.36878868643022844
		 396 -0.22991187058490498 439 0.36878868643022844 475 -0.22991187058490498;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip_translateZ";
	rename -uid "A7F09619-C247-175F-5087-15A59E319CAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22704131845063857 44 -0.3143200046940578
		 80 0.22704131845063857 123 -0.3143200046940578 159 0.22704131845063857 202 -0.3143200046940578
		 238 0.22704131845063857 281 -0.3143200046940578 317 0.22704131845063857 360 -0.3143200046940578
		 396 0.22704131845063857 439 -0.3143200046940578 475 0.22704131845063857;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip1_translateX";
	rename -uid "12451885-B045-C4E1-9D6D-4883695ED5A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3022799335205184e-14 44 0 80 -1.3022799335205184e-14
		 123 0 159 -1.3022799335205184e-14 202 0 238 -1.3022799335205184e-14 281 0 317 -1.3022799335205184e-14
		 360 0 396 -1.3022799335205184e-14 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip1_translateY";
	rename -uid "5B143CAF-C042-FEC7-9A31-3B958C9197DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22991187058490498 44 0.36878868643022844
		 80 -0.22991187058490498 123 0.36878868643022844 159 -0.22991187058490498 202 0.36878868643022844
		 238 -0.22991187058490498 281 0.36878868643022844 317 -0.22991187058490498 360 0.36878868643022844
		 396 -0.22991187058490498 439 0.36878868643022844 475 -0.22991187058490498;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip1_translateZ";
	rename -uid "810AD00C-A04D-759D-F2D5-A896B12D4027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22704131845063857 44 -0.3143200046940578
		 80 0.22704131845063857 123 -0.3143200046940578 159 0.22704131845063857 202 -0.3143200046940578
		 238 0.22704131845063857 281 -0.3143200046940578 317 0.22704131845063857 360 -0.3143200046940578
		 396 0.22704131845063857 439 -0.3143200046940578 475 0.22704131845063857;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip2_translateX";
	rename -uid "550BDA1A-A44B-7453-4429-87BABD42E67F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3022799335205184e-14 44 0 80 -1.3022799335205184e-14
		 123 0 159 -1.3022799335205184e-14 202 0 238 -1.3022799335205184e-14 281 0 317 -1.3022799335205184e-14
		 360 0 396 -1.3022799335205184e-14 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip2_translateY";
	rename -uid "1B02EDD0-124F-1F45-55CB-539384C0CDB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22991187058490498 44 0.36878868643022844
		 80 -0.22991187058490498 123 0.36878868643022844 159 -0.22991187058490498 202 0.36878868643022844
		 238 -0.22991187058490498 281 0.36878868643022844 317 -0.22991187058490498 360 0.36878868643022844
		 396 -0.22991187058490498 439 0.36878868643022844 475 -0.22991187058490498;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip2_translateZ";
	rename -uid "A4FA55DA-9F48-46B9-6FB1-86BA6E39A7E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22704131845063857 44 -0.3143200046940578
		 80 0.22704131845063857 123 -0.3143200046940578 159 0.22704131845063857 202 -0.3143200046940578
		 238 0.22704131845063857 281 -0.3143200046940578 317 0.22704131845063857 360 -0.3143200046940578
		 396 0.22704131845063857 439 -0.3143200046940578 475 0.22704131845063857;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip3_translateX";
	rename -uid "508D2364-B340-8C52-E50E-01A8B4605353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3022799335205184e-14 44 0 80 -1.3022799335205184e-14
		 123 0 159 -1.3022799335205184e-14 202 0 238 -1.3022799335205184e-14 281 0 317 -1.3022799335205184e-14
		 360 0 396 -1.3022799335205184e-14 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip3_translateY";
	rename -uid "AB99F7D0-7146-9344-3AF0-2994C4984DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22991187058490498 44 0.36878868643022844
		 80 -0.22991187058490498 123 0.36878868643022844 159 -0.22991187058490498 202 0.36878868643022844
		 238 -0.22991187058490498 281 0.36878868643022844 317 -0.22991187058490498 360 0.36878868643022844
		 396 -0.22991187058490498 439 0.36878868643022844 475 -0.22991187058490498;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip3_translateZ";
	rename -uid "FD8FAAE2-B941-1306-4178-7CAE9FAECB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22704131845063857 44 -0.3143200046940578
		 80 0.22704131845063857 123 -0.3143200046940578 159 0.22704131845063857 202 -0.3143200046940578
		 238 0.22704131845063857 281 -0.3143200046940578 317 0.22704131845063857 360 -0.3143200046940578
		 396 0.22704131845063857 439 -0.3143200046940578 475 0.22704131845063857;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip4_translateX";
	rename -uid "75CCBC9A-4B4B-AB87-A66B-B0A7ADB1EC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3022799335205184e-14 44 0 80 -1.3022799335205184e-14
		 123 0 159 -1.3022799335205184e-14 202 0 238 -1.3022799335205184e-14 281 0 317 -1.3022799335205184e-14
		 360 0 396 -1.3022799335205184e-14 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip4_translateY";
	rename -uid "4BE306F3-2F46-614D-CEBB-A8A675A2A283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22991187058490498 44 0.36878868643022844
		 80 -0.22991187058490498 123 0.36878868643022844 159 -0.22991187058490498 202 0.36878868643022844
		 238 -0.22991187058490498 281 0.36878868643022844 317 -0.22991187058490498 360 0.36878868643022844
		 396 -0.22991187058490498 439 0.36878868643022844 475 -0.22991187058490498;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip4_translateZ";
	rename -uid "323E348D-4C4B-BCE7-B4C1-129EE2AE7E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22704131845063857 44 -0.3143200046940578
		 80 0.22704131845063857 123 -0.3143200046940578 159 0.22704131845063857 202 -0.3143200046940578
		 238 0.22704131845063857 281 -0.3143200046940578 317 0.22704131845063857 360 -0.3143200046940578
		 396 0.22704131845063857 439 -0.3143200046940578 475 0.22704131845063857;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip5_translateX";
	rename -uid "F2EA856C-9E44-9595-9C39-3D8DBB08FE43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3022799335205184e-14 44 0 80 -1.3022799335205184e-14
		 123 0 159 -1.3022799335205184e-14 202 0 238 -1.3022799335205184e-14 281 0 317 -1.3022799335205184e-14
		 360 0 396 -1.3022799335205184e-14 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip5_translateY";
	rename -uid "727F2E1A-1346-BF34-A219-4FACD77F0242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.22991187058490498 44 0.36878868643022844
		 80 -0.22991187058490498 123 0.36878868643022844 159 -0.22991187058490498 202 0.36878868643022844
		 238 -0.22991187058490498 281 0.36878868643022844 317 -0.22991187058490498 360 0.36878868643022844
		 396 -0.22991187058490498 439 0.36878868643022844 475 -0.22991187058490498;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "controller_mustache_tip5_translateZ";
	rename -uid "54724C12-D34E-9C42-2151-33ADC5A4E284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.22704131845063857 44 -0.3143200046940578
		 80 0.22704131845063857 123 -0.3143200046940578 159 0.22704131845063857 202 -0.3143200046940578
		 238 0.22704131845063857 281 -0.3143200046940578 317 0.22704131845063857 360 -0.3143200046940578
		 396 0.22704131845063857 439 -0.3143200046940578 475 0.22704131845063857;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip1_visibility";
	rename -uid "A3D78461-494D-4B24-1683-CA843DDEE370";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 9 1 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip1_rotateX";
	rename -uid "1AD54F35-704F-FB8D-B718-3297AA373F39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip1_rotateY";
	rename -uid "33658BA5-314E-C4DF-48B1-2BAB0E8DDE6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip1_rotateZ";
	rename -uid "D31FFA59-594E-7178-5A7D-CD9BEC403BF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip1_scaleX";
	rename -uid "696FAE9C-D848-7ED1-A38C-CDB7203AE8A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip1_scaleY";
	rename -uid "E113A8E5-1348-D3EE-B5F7-45AE019F55DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip1_scaleZ";
	rename -uid "D5FE0179-8E4E-B900-6473-5DAC14755130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip5_visibility";
	rename -uid "AD90F76F-C64E-DABB-4D78-268067232F6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 9 1 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip5_rotateX";
	rename -uid "0514DB6E-1849-82B4-0B4E-56B98087823F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip5_rotateY";
	rename -uid "3AB3C60E-5344-AF13-5A35-A092DC012486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip5_rotateZ";
	rename -uid "1AA0C521-4948-3FAC-3BA2-22A24A8175A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip5_scaleX";
	rename -uid "DFB56FCF-6546-F73B-E2D3-44837154F244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip5_scaleY";
	rename -uid "57A79CD0-F64C-5B53-A728-59AB8B50CB99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip5_scaleZ";
	rename -uid "E8DB6F70-1845-8F4E-8509-0EA93A383E98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip_visibility";
	rename -uid "A77A793D-C441-E7F1-D618-2F83E111F7C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 9 1 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip_rotateX";
	rename -uid "82D50C38-6147-C756-4DE7-F8B7F9E8BD03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip_rotateY";
	rename -uid "FE2B1189-724F-E371-E4F0-51BFDA7357FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip_rotateZ";
	rename -uid "4146D24D-DC41-0579-E329-95AA21B268FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip_scaleX";
	rename -uid "3E3C50DD-FB44-C697-02D6-099475264310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip_scaleY";
	rename -uid "5BA16FD8-234A-4CBD-2839-6E875E2868B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip_scaleZ";
	rename -uid "A860DF5F-724A-CFD7-D096-B89DAABC8DDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip2_visibility";
	rename -uid "4FF8B6A8-0F4D-3E1D-7382-DA86668D3559";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 9 1 9 1 9 1 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip2_rotateX";
	rename -uid "DD5792C5-2340-AFEE-D789-90826C6EEF5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip2_rotateY";
	rename -uid "C0822A2C-2D4A-4F22-D2A3-B09E0CFBD0DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip2_rotateZ";
	rename -uid "2952070A-3043-175A-9F79-B89D382040B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip2_scaleX";
	rename -uid "56D38383-6C48-5C93-3DC4-8196A85DE961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip2_scaleY";
	rename -uid "4ED668DF-5C4F-C9EC-C074-478ABD2C5537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip2_scaleZ";
	rename -uid "F82061F5-A14C-D484-ED79-EABA5C253E61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 18 1 18 1 18 1 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip3_visibility";
	rename -uid "0E56C89D-1345-FD37-ED99-C4ABE9C9A171";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 9 1 9 1 9 1 9 
		1 9 1 9 9;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip3_rotateX";
	rename -uid "E891EBE6-5344-2CE2-C5E2-90831C92B76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip3_rotateY";
	rename -uid "38DE8D44-AA4C-7052-39F2-F68B79FD2EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip3_rotateZ";
	rename -uid "A80C24FF-7842-D1D2-53F8-89904C11FB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip3_scaleX";
	rename -uid "6664BE3E-2B42-CE07-E1CD-99B66A851804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip3_scaleY";
	rename -uid "7A9002AE-7E40-5259-ADDD-3BB0A0B35FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip3_scaleZ";
	rename -uid "A1100FC9-0D49-BA64-6149-86A1C506B172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip4_visibility";
	rename -uid "8CE39988-8249-E2DE-6DB9-7FAFB0978C72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 9 1 9 1 9 1 9 
		1 9 1 9 9;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip4_rotateX";
	rename -uid "3653DC38-1840-6CD6-D377-71ADCBB41AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip4_rotateY";
	rename -uid "0ED92148-4347-2131-E216-4E979E875BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_mustache_tip4_rotateZ";
	rename -uid "381B2BB7-6246-0535-4C5A-5F898CBBFD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip4_scaleX";
	rename -uid "FDBD5134-E946-A753-AA24-3FA2B4D7A240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip4_scaleY";
	rename -uid "5032A59E-394D-8FFF-F3BD-259B52E7B149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "controller_mustache_tip4_scaleZ";
	rename -uid "233CF00B-CB43-81DD-F15D-5CAF425A0A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 1 18 
		1 18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "controller_shoulder_right_rotateX";
	rename -uid "FA371FF9-A545-D58A-44EE-699EF026BDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -50 44 -50.185442433233199 80 -50 123 -50.185442433233199
		 159 -50 202 -50.185442433233199 238 -50 281 -50.185442433233199 317 -50 360 -50.185442433233199
		 396 -50 439 -50.185442433233199 475 -50;
createNode animCurveTA -n "controller_shoulder_right_rotateY";
	rename -uid "CD969159-E04E-CEC8-39AC-9787373338F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 31 44 30.30306046651685 80 31 123 30.30306046651685
		 159 31 202 30.30306046651685 238 31 281 30.30306046651685 317 31 360 30.30306046651685
		 396 31 439 30.30306046651685 475 31;
createNode animCurveTA -n "controller_shoulder_right_rotateZ";
	rename -uid "18F3761B-3E48-4952-5C14-D68137C385DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 35 44 37.294287336026485 80 35 123 37.294287336026485
		 159 35 202 37.294287336026485 238 35 281 37.294287336026485 317 35 360 37.294287336026485
		 396 35 439 37.294287336026485 475 35;
createNode animCurveTU -n "controller_shoulder_right_visibility";
	rename -uid "275EE611-284A-99C1-D9F4-64BD0D466B9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "controller_shoulder_right_translateX";
	rename -uid "12D6E080-5C42-7CD3-AEBA-9DA786456D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_shoulder_right_translateY";
	rename -uid "183095DC-624B-BB06-C597-AFB16E68A9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_shoulder_right_translateZ";
	rename -uid "996FBB5C-394A-504B-6981-0DAE81CC6DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTU -n "controller_shoulder_right_scaleX";
	rename -uid "69FC3008-F342-F93F-8A1A-B69CC085E493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_shoulder_right_scaleY";
	rename -uid "61689BE1-954F-5A01-D4D0-BFB1156F021C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_shoulder_right_scaleZ";
	rename -uid "AC1A4067-1B41-608C-E16E-93B1B521600B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTA -n "controller_shoulder_left_rotateX";
	rename -uid "A0102C76-DA40-12B2-F833-C38CC583A73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -51.942 44 -51.906050994540728 80 -51.942
		 123 -51.906050994540728 159 -51.942 202 -51.906050994540728 238 -51.942 281 -51.906050994540728
		 317 -51.942 360 -51.906050994540728 396 -51.942 439 -51.906050994540728 475 -51.942;
createNode animCurveTA -n "controller_shoulder_left_rotateY";
	rename -uid "8E56B18B-5E40-6B4E-09A7-80BF38D58DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -31.131 44 -31.171923765852075 80 -31.131
		 123 -31.171923765852075 159 -31.131 202 -31.171923765852075 238 -31.131 281 -31.171923765852075
		 317 -31.131 360 -31.171923765852075 396 -31.131 439 -31.171923765852075 475 -31.131;
createNode animCurveTA -n "controller_shoulder_left_rotateZ";
	rename -uid "0E895C7E-184D-04FA-9CE6-BB94F2752671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -35.758 44 -38.111497454272879 80 -35.758
		 123 -38.111497454272879 159 -35.758 202 -38.111497454272879 238 -35.758 281 -38.111497454272879
		 317 -35.758 360 -38.111497454272879 396 -35.758 439 -38.111497454272879 475 -35.758;
createNode animCurveTU -n "controller_shoulder_left_visibility";
	rename -uid "59381B18-F649-C48E-FB78-0D8FA64EF557";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "controller_shoulder_left_translateX";
	rename -uid "0913A4A4-1E45-E148-B54B-32ACA57849D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_shoulder_left_translateY";
	rename -uid "91771B33-B042-15C4-44C6-46A544A67E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTL -n "controller_shoulder_left_translateZ";
	rename -uid "4AB892EC-C649-357E-7DC6-F2B72795199F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 44 0 80 0 123 0 159 0 202 0 238 0 281 0
		 317 0 360 0 396 0 439 0 475 0;
createNode animCurveTU -n "controller_shoulder_left_scaleX";
	rename -uid "6130B2DC-B34F-4085-28BE-48AE301FACDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_shoulder_left_scaleY";
	rename -uid "E9611101-0E41-F7B7-D729-F3B7B2C5AF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode animCurveTU -n "controller_shoulder_left_scaleZ";
	rename -uid "F2AA4606-BB43-5449-18F5-F285C9A7CDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 44 1 80 1 123 1 159 1 202 1 238 1 281 1
		 317 1 360 1 396 1 439 1 475 1;
createNode reference -n "plateRN";
	rename -uid "B8EFB502-3C47-A832-3B7B-C7AE4004265F";
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
		"plateRN"
		"plateRN" 0
		"plateRN" 19
		0 "|plateRNfosterParent1|pDisc3_parentConstraint1" "|plate:pDisc3" "-s -r "
		
		2 "|plate:pDisc3" "visibility" " 1"
		2 "|plate:pDisc3" "translateY" " -av 33.74187939155456206"
		2 "|plate:pDisc3" "translateZ" " -av -8.37686846437047805"
		2 "|plate:pDisc3" "rotateX" " -av -69.91186022154492719"
		2 "|plate:pDisc3" "scale" " -type \"double3\" 1.21745582463947755 0.76144038650833379 1.21745582463947755"
		
		2 "|plate:PxrEnvDayLight" "visibility" " 0"
		2 "|plate:PxrEnvDayLight" "translate" " -type \"double3\" 0 0 0"
		5 4 "plateRN" "|plate:pDisc3.translateY" "plateRN.placeHolderList[1]" 
		""
		5 4 "plateRN" "|plate:pDisc3.translateX" "plateRN.placeHolderList[2]" 
		""
		5 4 "plateRN" "|plate:pDisc3.rotateX" "plateRN.placeHolderList[3]" ""
		
		5 4 "plateRN" "|plate:pDisc3.rotateY" "plateRN.placeHolderList[4]" ""
		
		5 4 "plateRN" "|plate:pDisc3.rotateZ" "plateRN.placeHolderList[5]" ""
		
		5 3 "plateRN" "|plate:pDisc3.rotatePivot" "plateRN.placeHolderList[6]" 
		""
		5 3 "plateRN" "|plate:pDisc3.rotatePivotTranslate" "plateRN.placeHolderList[7]" 
		""
		5 3 "plateRN" "|plate:pDisc3.rotateOrder" "plateRN.placeHolderList[8]" 
		""
		5 3 "plateRN" "|plate:pDisc3.parentInverseMatrix" "plateRN.placeHolderList[9]" 
		""
		5 3 "plateRN" "|plate:pDisc3.message" "plateRN.placeHolderList[10]" 
		""
		5 3 "plateRN" "|plate:pDisc3|plate:pDisc3Shape.message" "plateRN.placeHolderList[11]" 
		"";
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
createNode timeEditor -s -n "timeEditor";
	rename -uid "02BDA58E-2D41-A467-ACB8-E59F677DF419";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "63100E85-BA40-03BC-B3DF-C8996FC85F41";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -466.36036092758343 -43.99849568911543 ;
	setAttr ".tgi[0].vh" -type "double2" 255.08553037527699 48.971335664345965 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -67.142860412597656;
	setAttr ".tgi[0].ni[0].y" 32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 1920;
	setAttr ".tgi[0].ni[1].x" -235.71427917480469;
	setAttr ".tgi[0].ni[1].y" 260;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -282.85714721679688;
	setAttr ".tgi[0].ni[2].y" 41.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -204.28572082519531;
	setAttr ".tgi[0].ni[3].y" 114.28571319580078;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -377.14285278320312;
	setAttr ".tgi[0].ni[4].y" 41.428569793701172;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 605.71429443359375;
	setAttr ".tgi[0].ni[5].y" -28610;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 605.71429443359375;
	setAttr ".tgi[0].ni[6].y" -28464.28515625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 605.71429443359375;
	setAttr ".tgi[0].ni[7].y" -28318.572265625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 605.71429443359375;
	setAttr ".tgi[0].ni[8].y" -28172.857421875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 605.71429443359375;
	setAttr ".tgi[0].ni[9].y" -28027.142578125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 605.71429443359375;
	setAttr ".tgi[0].ni[10].y" -27881.427734375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 605.71429443359375;
	setAttr ".tgi[0].ni[11].y" -27735.71484375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 605.71429443359375;
	setAttr ".tgi[0].ni[12].y" -27590;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 605.71429443359375;
	setAttr ".tgi[0].ni[13].y" -27444.28515625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
createNode reference -n "greenbeansRN";
	rename -uid "8E009776-7E46-2F6F-C170-02BD47AC7410";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"greenbeansRN"
		"greenbeansRN" 0
		"greenbeansRN" 66
		0 "|greenbeansRNfosterParent1|greenbean27_parentConstraint1" "|greenbeans:greenbeans|greenbeans:greenbean27" 
		"-s -r "
		0 "|greenbeansRNfosterParent1|greenbean36_parentConstraint1" "|greenbeans:greenbeans|greenbeans:greenbean36" 
		"-s -r "
		2 "|greenbeans:greenbeans|greenbeans:skillet" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean1" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean2" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean3" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean4" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean5" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean6" "visibility" " -av 1"
		2 "|greenbeans:greenbeans|greenbeans:greenbean7" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean8" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean9" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean10" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean11" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean12" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean13" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean14" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean15" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean16" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean17" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean18" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean19" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean20" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean21" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean22" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean23" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean24" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean25" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean26" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean27" "translateZ" " -5.8427091227969985"
		
		2 "|greenbeans:greenbeans|greenbeans:greenbean27" "scale" " -type \"double3\" 0.62037496018316163 1.1586438447292895 0.57163433513793926"
		
		2 "|greenbeans:greenbeans|greenbeans:greenbean28" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean29" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean30" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean31" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean32" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean33" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean34" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean35" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean36" "translateZ" " -9.49063324586851564"
		
		2 "|greenbeans:greenbeans|greenbeans:greenbean36" "scale" " -type \"double3\" 0.6503510011589122 0.6503510011589122 0.6503510011589122"
		
		2 "|greenbeans:greenbeans|greenbeans:greenbean37" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean38" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean39" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean40" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean41" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean42" "visibility" " 0"
		2 "|greenbeans:greenbeans|greenbeans:greenbean43" "visibility" " 0"
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.translateY" 
		"greenbeansRN.placeHolderList[1]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.translateX" 
		"greenbeansRN.placeHolderList[2]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.rotateZ" 
		"greenbeansRN.placeHolderList[3]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.rotateX" 
		"greenbeansRN.placeHolderList[4]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.rotateY" 
		"greenbeansRN.placeHolderList[5]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.rotateOrder" 
		"greenbeansRN.placeHolderList[6]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.parentInverseMatrix" 
		"greenbeansRN.placeHolderList[7]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.rotatePivot" 
		"greenbeansRN.placeHolderList[8]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean27.rotatePivotTranslate" 
		"greenbeansRN.placeHolderList[9]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.translateY" 
		"greenbeansRN.placeHolderList[10]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.translateX" 
		"greenbeansRN.placeHolderList[11]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.rotateZ" 
		"greenbeansRN.placeHolderList[12]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.rotateX" 
		"greenbeansRN.placeHolderList[13]" ""
		5 4 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.rotateY" 
		"greenbeansRN.placeHolderList[14]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.rotateOrder" 
		"greenbeansRN.placeHolderList[15]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.parentInverseMatrix" 
		"greenbeansRN.placeHolderList[16]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.rotatePivot" 
		"greenbeansRN.placeHolderList[17]" ""
		5 3 "greenbeansRN" "|greenbeans:greenbeans|greenbeans:greenbean36.rotatePivotTranslate" 
		"greenbeansRN.placeHolderList[18]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 79;
	setAttr -av ".unw" 79;
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
	setAttr -s 21 ".st";
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
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 4 ".gn";
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
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -k on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "renderman";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -k on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -k on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -k on ".me";
	setAttr -k on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -k on ".ofe";
	setAttr -k on ".efe";
	setAttr -k on ".oft";
	setAttr -k on ".umfn";
	setAttr -k on ".ufe";
	setAttr -k on ".pff";
	setAttr -k on ".peie";
	setAttr -k on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".gv";
	setAttr -k on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".isp";
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
	setAttr -k on ".prm";
	setAttr -k on ".pom";
	setAttr -k on ".pfrm";
	setAttr -k on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".isl";
	setAttr -k on ".ism";
	setAttr -k on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -k on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".hbl";
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
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
connectAttr "controller_COG_scaleX.o" "dave_masterRN.phl[1]";
connectAttr "controller_COG_scaleY.o" "dave_masterRN.phl[2]";
connectAttr "controller_COG_scaleZ.o" "dave_masterRN.phl[3]";
connectAttr "controller_COG_translateX.o" "dave_masterRN.phl[4]";
connectAttr "controller_COG_translateY.o" "dave_masterRN.phl[5]";
connectAttr "controller_COG_translateZ.o" "dave_masterRN.phl[6]";
connectAttr "controller_COG_rotateX.o" "dave_masterRN.phl[7]";
connectAttr "controller_COG_rotateY.o" "dave_masterRN.phl[8]";
connectAttr "controller_COG_rotateZ.o" "dave_masterRN.phl[9]";
connectAttr "controller_COG_visibility.o" "dave_masterRN.phl[10]";
connectAttr "controller_spine1_translateX.o" "dave_masterRN.phl[11]";
connectAttr "controller_spine1_translateY.o" "dave_masterRN.phl[12]";
connectAttr "controller_spine1_translateZ.o" "dave_masterRN.phl[13]";
connectAttr "controller_spine1_rotateX.o" "dave_masterRN.phl[14]";
connectAttr "controller_spine1_rotateY.o" "dave_masterRN.phl[15]";
connectAttr "controller_spine1_rotateZ.o" "dave_masterRN.phl[16]";
connectAttr "controller_spine1_scaleX.o" "dave_masterRN.phl[17]";
connectAttr "controller_spine1_scaleY.o" "dave_masterRN.phl[18]";
connectAttr "controller_spine1_scaleZ.o" "dave_masterRN.phl[19]";
connectAttr "controller_spine1_visibility.o" "dave_masterRN.phl[20]";
connectAttr "controller_spine2_translateX.o" "dave_masterRN.phl[21]";
connectAttr "controller_spine2_translateY.o" "dave_masterRN.phl[22]";
connectAttr "controller_spine2_translateZ.o" "dave_masterRN.phl[23]";
connectAttr "controller_spine2_rotateX.o" "dave_masterRN.phl[24]";
connectAttr "controller_spine2_rotateY.o" "dave_masterRN.phl[25]";
connectAttr "controller_spine2_rotateZ.o" "dave_masterRN.phl[26]";
connectAttr "controller_spine2_scaleX.o" "dave_masterRN.phl[27]";
connectAttr "controller_spine2_scaleY.o" "dave_masterRN.phl[28]";
connectAttr "controller_spine2_scaleZ.o" "dave_masterRN.phl[29]";
connectAttr "controller_spine2_visibility.o" "dave_masterRN.phl[30]";
connectAttr "controller_neck1_translateX.o" "dave_masterRN.phl[31]";
connectAttr "controller_neck1_translateY.o" "dave_masterRN.phl[32]";
connectAttr "controller_neck1_translateZ.o" "dave_masterRN.phl[33]";
connectAttr "controller_neck1_rotateX.o" "dave_masterRN.phl[34]";
connectAttr "controller_neck1_rotateY.o" "dave_masterRN.phl[35]";
connectAttr "controller_neck1_rotateZ.o" "dave_masterRN.phl[36]";
connectAttr "controller_neck1_scaleX.o" "dave_masterRN.phl[37]";
connectAttr "controller_neck1_scaleY.o" "dave_masterRN.phl[38]";
connectAttr "controller_neck1_scaleZ.o" "dave_masterRN.phl[39]";
connectAttr "controller_neck1_visibility.o" "dave_masterRN.phl[40]";
connectAttr "controller_mustache_tip_translateX.o" "dave_masterRN.phl[41]";
connectAttr "controller_mustache_tip_translateY.o" "dave_masterRN.phl[42]";
connectAttr "controller_mustache_tip_translateZ.o" "dave_masterRN.phl[43]";
connectAttr "controller_mustache_tip_visibility.o" "dave_masterRN.phl[44]";
connectAttr "controller_mustache_tip_rotateX.o" "dave_masterRN.phl[45]";
connectAttr "controller_mustache_tip_rotateY.o" "dave_masterRN.phl[46]";
connectAttr "controller_mustache_tip_rotateZ.o" "dave_masterRN.phl[47]";
connectAttr "controller_mustache_tip_scaleX.o" "dave_masterRN.phl[48]";
connectAttr "controller_mustache_tip_scaleY.o" "dave_masterRN.phl[49]";
connectAttr "controller_mustache_tip_scaleZ.o" "dave_masterRN.phl[50]";
connectAttr "controller_mustache_tip1_translateX.o" "dave_masterRN.phl[51]";
connectAttr "controller_mustache_tip1_translateY.o" "dave_masterRN.phl[52]";
connectAttr "controller_mustache_tip1_translateZ.o" "dave_masterRN.phl[53]";
connectAttr "controller_mustache_tip1_visibility.o" "dave_masterRN.phl[54]";
connectAttr "controller_mustache_tip1_rotateX.o" "dave_masterRN.phl[55]";
connectAttr "controller_mustache_tip1_rotateY.o" "dave_masterRN.phl[56]";
connectAttr "controller_mustache_tip1_rotateZ.o" "dave_masterRN.phl[57]";
connectAttr "controller_mustache_tip1_scaleX.o" "dave_masterRN.phl[58]";
connectAttr "controller_mustache_tip1_scaleY.o" "dave_masterRN.phl[59]";
connectAttr "controller_mustache_tip1_scaleZ.o" "dave_masterRN.phl[60]";
connectAttr "controller_mustache_tip2_translateX.o" "dave_masterRN.phl[61]";
connectAttr "controller_mustache_tip2_translateY.o" "dave_masterRN.phl[62]";
connectAttr "controller_mustache_tip2_translateZ.o" "dave_masterRN.phl[63]";
connectAttr "controller_mustache_tip2_visibility.o" "dave_masterRN.phl[64]";
connectAttr "controller_mustache_tip2_rotateX.o" "dave_masterRN.phl[65]";
connectAttr "controller_mustache_tip2_rotateY.o" "dave_masterRN.phl[66]";
connectAttr "controller_mustache_tip2_rotateZ.o" "dave_masterRN.phl[67]";
connectAttr "controller_mustache_tip2_scaleX.o" "dave_masterRN.phl[68]";
connectAttr "controller_mustache_tip2_scaleY.o" "dave_masterRN.phl[69]";
connectAttr "controller_mustache_tip2_scaleZ.o" "dave_masterRN.phl[70]";
connectAttr "controller_mustache_tip3_translateX.o" "dave_masterRN.phl[71]";
connectAttr "controller_mustache_tip3_translateY.o" "dave_masterRN.phl[72]";
connectAttr "controller_mustache_tip3_translateZ.o" "dave_masterRN.phl[73]";
connectAttr "controller_mustache_tip3_visibility.o" "dave_masterRN.phl[74]";
connectAttr "controller_mustache_tip3_rotateX.o" "dave_masterRN.phl[75]";
connectAttr "controller_mustache_tip3_rotateY.o" "dave_masterRN.phl[76]";
connectAttr "controller_mustache_tip3_rotateZ.o" "dave_masterRN.phl[77]";
connectAttr "controller_mustache_tip3_scaleX.o" "dave_masterRN.phl[78]";
connectAttr "controller_mustache_tip3_scaleY.o" "dave_masterRN.phl[79]";
connectAttr "controller_mustache_tip3_scaleZ.o" "dave_masterRN.phl[80]";
connectAttr "controller_mustache_tip4_translateX.o" "dave_masterRN.phl[81]";
connectAttr "controller_mustache_tip4_translateY.o" "dave_masterRN.phl[82]";
connectAttr "controller_mustache_tip4_translateZ.o" "dave_masterRN.phl[83]";
connectAttr "controller_mustache_tip4_visibility.o" "dave_masterRN.phl[84]";
connectAttr "controller_mustache_tip4_rotateX.o" "dave_masterRN.phl[85]";
connectAttr "controller_mustache_tip4_rotateY.o" "dave_masterRN.phl[86]";
connectAttr "controller_mustache_tip4_rotateZ.o" "dave_masterRN.phl[87]";
connectAttr "controller_mustache_tip4_scaleX.o" "dave_masterRN.phl[88]";
connectAttr "controller_mustache_tip4_scaleY.o" "dave_masterRN.phl[89]";
connectAttr "controller_mustache_tip4_scaleZ.o" "dave_masterRN.phl[90]";
connectAttr "controller_mustache_tip5_translateX.o" "dave_masterRN.phl[91]";
connectAttr "controller_mustache_tip5_translateY.o" "dave_masterRN.phl[92]";
connectAttr "controller_mustache_tip5_translateZ.o" "dave_masterRN.phl[93]";
connectAttr "controller_mustache_tip5_visibility.o" "dave_masterRN.phl[94]";
connectAttr "controller_mustache_tip5_rotateX.o" "dave_masterRN.phl[95]";
connectAttr "controller_mustache_tip5_rotateY.o" "dave_masterRN.phl[96]";
connectAttr "controller_mustache_tip5_rotateZ.o" "dave_masterRN.phl[97]";
connectAttr "controller_mustache_tip5_scaleX.o" "dave_masterRN.phl[98]";
connectAttr "controller_mustache_tip5_scaleY.o" "dave_masterRN.phl[99]";
connectAttr "controller_mustache_tip5_scaleZ.o" "dave_masterRN.phl[100]";
connectAttr "controller_shoulder_right_translateX.o" "dave_masterRN.phl[101]";
connectAttr "controller_shoulder_right_translateY.o" "dave_masterRN.phl[102]";
connectAttr "controller_shoulder_right_translateZ.o" "dave_masterRN.phl[103]";
connectAttr "controller_shoulder_right_rotateX.o" "dave_masterRN.phl[104]";
connectAttr "controller_shoulder_right_rotateY.o" "dave_masterRN.phl[105]";
connectAttr "controller_shoulder_right_rotateZ.o" "dave_masterRN.phl[106]";
connectAttr "controller_shoulder_right_scaleX.o" "dave_masterRN.phl[107]";
connectAttr "controller_shoulder_right_scaleY.o" "dave_masterRN.phl[108]";
connectAttr "controller_shoulder_right_scaleZ.o" "dave_masterRN.phl[109]";
connectAttr "controller_shoulder_right_visibility.o" "dave_masterRN.phl[110]";
connectAttr "controller_elbow_right_translateX.o" "dave_masterRN.phl[111]";
connectAttr "controller_elbow_right_translateY.o" "dave_masterRN.phl[112]";
connectAttr "controller_elbow_right_translateZ.o" "dave_masterRN.phl[113]";
connectAttr "controller_elbow_right_rotateX.o" "dave_masterRN.phl[114]";
connectAttr "controller_elbow_right_rotateY.o" "dave_masterRN.phl[115]";
connectAttr "controller_elbow_right_rotateZ.o" "dave_masterRN.phl[116]";
connectAttr "controller_elbow_right_scaleX.o" "dave_masterRN.phl[117]";
connectAttr "controller_elbow_right_scaleY.o" "dave_masterRN.phl[118]";
connectAttr "controller_elbow_right_scaleZ.o" "dave_masterRN.phl[119]";
connectAttr "controller_elbow_right_visibility.o" "dave_masterRN.phl[120]";
connectAttr "dave_masterRN.phl[121]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "dave_masterRN.phl[122]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "dave_masterRN.phl[123]" "greenbean36_parentConstraint1.tg[0].tt";
connectAttr "dave_masterRN.phl[124]" "greenbean36_parentConstraint1.tg[0].trp";
connectAttr "dave_masterRN.phl[125]" "greenbean36_parentConstraint1.tg[0].trt";
connectAttr "dave_masterRN.phl[126]" "greenbean36_parentConstraint1.tg[0].tr";
connectAttr "dave_masterRN.phl[127]" "greenbean36_parentConstraint1.tg[0].tro";
connectAttr "dave_masterRN.phl[128]" "greenbean36_parentConstraint1.tg[0].ts";
connectAttr "dave_masterRN.phl[129]" "greenbean36_parentConstraint1.tg[0].tpm";
connectAttr "controller_shoulder_left_translateX.o" "dave_masterRN.phl[130]";
connectAttr "controller_shoulder_left_translateY.o" "dave_masterRN.phl[131]";
connectAttr "controller_shoulder_left_translateZ.o" "dave_masterRN.phl[132]";
connectAttr "controller_shoulder_left_rotateX.o" "dave_masterRN.phl[133]";
connectAttr "controller_shoulder_left_rotateY.o" "dave_masterRN.phl[134]";
connectAttr "controller_shoulder_left_rotateZ.o" "dave_masterRN.phl[135]";
connectAttr "controller_shoulder_left_scaleX.o" "dave_masterRN.phl[136]";
connectAttr "controller_shoulder_left_scaleY.o" "dave_masterRN.phl[137]";
connectAttr "controller_shoulder_left_scaleZ.o" "dave_masterRN.phl[138]";
connectAttr "controller_shoulder_left_visibility.o" "dave_masterRN.phl[139]";
connectAttr "controller_elbow_left_translateX.o" "dave_masterRN.phl[140]";
connectAttr "controller_elbow_left_translateY.o" "dave_masterRN.phl[141]";
connectAttr "controller_elbow_left_translateZ.o" "dave_masterRN.phl[142]";
connectAttr "controller_elbow_left_rotateX.o" "dave_masterRN.phl[143]";
connectAttr "controller_elbow_left_rotateY.o" "dave_masterRN.phl[144]";
connectAttr "controller_elbow_left_rotateZ.o" "dave_masterRN.phl[145]";
connectAttr "controller_elbow_left_scaleX.o" "dave_masterRN.phl[146]";
connectAttr "controller_elbow_left_scaleY.o" "dave_masterRN.phl[147]";
connectAttr "controller_elbow_left_scaleZ.o" "dave_masterRN.phl[148]";
connectAttr "controller_elbow_left_visibility.o" "dave_masterRN.phl[149]";
connectAttr "dave_masterRN.phl[150]" "pDisc3_parentConstraint1.tg[0].tt";
connectAttr "dave_masterRN.phl[151]" "greenbean27_parentConstraint1.tg[0].tt";
connectAttr "dave_masterRN.phl[152]" "pDisc3_parentConstraint1.tg[0].trp";
connectAttr "dave_masterRN.phl[153]" "greenbean27_parentConstraint1.tg[0].trp";
connectAttr "dave_masterRN.phl[154]" "pDisc3_parentConstraint1.tg[0].trt";
connectAttr "dave_masterRN.phl[155]" "greenbean27_parentConstraint1.tg[0].trt";
connectAttr "dave_masterRN.phl[156]" "pDisc3_parentConstraint1.tg[0].tr";
connectAttr "dave_masterRN.phl[157]" "greenbean27_parentConstraint1.tg[0].tr";
connectAttr "dave_masterRN.phl[158]" "pDisc3_parentConstraint1.tg[0].tro";
connectAttr "dave_masterRN.phl[159]" "greenbean27_parentConstraint1.tg[0].tro";
connectAttr "dave_masterRN.phl[160]" "pDisc3_parentConstraint1.tg[0].ts";
connectAttr "dave_masterRN.phl[161]" "greenbean27_parentConstraint1.tg[0].ts";
connectAttr "dave_masterRN.phl[162]" "pDisc3_parentConstraint1.tg[0].tpm";
connectAttr "dave_masterRN.phl[163]" "greenbean27_parentConstraint1.tg[0].tpm";
connectAttr "controller_bellyFront_visibility.o" "dave_masterRN.phl[164]";
connectAttr "controller_bellyFront_translateX.o" "dave_masterRN.phl[165]";
connectAttr "controller_bellyFront_translateY.o" "dave_masterRN.phl[166]";
connectAttr "controller_bellyFront_translateZ.o" "dave_masterRN.phl[167]";
connectAttr "controller_bellyFront_rotateX.o" "dave_masterRN.phl[168]";
connectAttr "controller_bellyFront_rotateY.o" "dave_masterRN.phl[169]";
connectAttr "controller_bellyFront_rotateZ.o" "dave_masterRN.phl[170]";
connectAttr "controller_bellyFront_scaleX.o" "dave_masterRN.phl[171]";
connectAttr "controller_bellyFront_scaleY.o" "dave_masterRN.phl[172]";
connectAttr "controller_bellyFront_scaleZ.o" "dave_masterRN.phl[173]";
connectAttr "controller_bellyLeft_visibility.o" "dave_masterRN.phl[174]";
connectAttr "controller_bellyLeft_translateX.o" "dave_masterRN.phl[175]";
connectAttr "controller_bellyLeft_translateY.o" "dave_masterRN.phl[176]";
connectAttr "controller_bellyLeft_translateZ.o" "dave_masterRN.phl[177]";
connectAttr "controller_bellyLeft_rotateX.o" "dave_masterRN.phl[178]";
connectAttr "controller_bellyLeft_rotateY.o" "dave_masterRN.phl[179]";
connectAttr "controller_bellyLeft_rotateZ.o" "dave_masterRN.phl[180]";
connectAttr "controller_bellyLeft_scaleX.o" "dave_masterRN.phl[181]";
connectAttr "controller_bellyLeft_scaleY.o" "dave_masterRN.phl[182]";
connectAttr "controller_bellyLeft_scaleZ.o" "dave_masterRN.phl[183]";
connectAttr "controller_bellyRight_visibility.o" "dave_masterRN.phl[184]";
connectAttr "controller_bellyRight_translateX.o" "dave_masterRN.phl[185]";
connectAttr "controller_bellyRight_translateY.o" "dave_masterRN.phl[186]";
connectAttr "controller_bellyRight_translateZ.o" "dave_masterRN.phl[187]";
connectAttr "controller_bellyRight_rotateX.o" "dave_masterRN.phl[188]";
connectAttr "controller_bellyRight_rotateY.o" "dave_masterRN.phl[189]";
connectAttr "controller_bellyRight_rotateZ.o" "dave_masterRN.phl[190]";
connectAttr "controller_bellyRight_scaleX.o" "dave_masterRN.phl[191]";
connectAttr "controller_bellyRight_scaleY.o" "dave_masterRN.phl[192]";
connectAttr "controller_bellyRight_scaleZ.o" "dave_masterRN.phl[193]";
connectAttr "pDisc3_parentConstraint1.cty" "plateRN.phl[1]";
connectAttr "pDisc3_parentConstraint1.ctx" "plateRN.phl[2]";
connectAttr "pDisc3_parentConstraint1.crx" "plateRN.phl[3]";
connectAttr "pDisc3_parentConstraint1.cry" "plateRN.phl[4]";
connectAttr "pDisc3_parentConstraint1.crz" "plateRN.phl[5]";
connectAttr "plateRN.phl[6]" "pDisc3_parentConstraint1.crp";
connectAttr "plateRN.phl[7]" "pDisc3_parentConstraint1.crt";
connectAttr "plateRN.phl[8]" "pDisc3_parentConstraint1.cro";
connectAttr "plateRN.phl[9]" "pDisc3_parentConstraint1.cpim";
connectAttr "plateRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "plateRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "greenbean27_parentConstraint1.cty" "greenbeansRN.phl[1]";
connectAttr "greenbean27_parentConstraint1.ctx" "greenbeansRN.phl[2]";
connectAttr "greenbean27_parentConstraint1.crz" "greenbeansRN.phl[3]";
connectAttr "greenbean27_parentConstraint1.crx" "greenbeansRN.phl[4]";
connectAttr "greenbean27_parentConstraint1.cry" "greenbeansRN.phl[5]";
connectAttr "greenbeansRN.phl[6]" "greenbean27_parentConstraint1.cro";
connectAttr "greenbeansRN.phl[7]" "greenbean27_parentConstraint1.cpim";
connectAttr "greenbeansRN.phl[8]" "greenbean27_parentConstraint1.crp";
connectAttr "greenbeansRN.phl[9]" "greenbean27_parentConstraint1.crt";
connectAttr "greenbean36_parentConstraint1.cty" "greenbeansRN.phl[10]";
connectAttr "greenbean36_parentConstraint1.ctx" "greenbeansRN.phl[11]";
connectAttr "greenbean36_parentConstraint1.crz" "greenbeansRN.phl[12]";
connectAttr "greenbean36_parentConstraint1.crx" "greenbeansRN.phl[13]";
connectAttr "greenbean36_parentConstraint1.cry" "greenbeansRN.phl[14]";
connectAttr "greenbeansRN.phl[15]" "greenbean36_parentConstraint1.cro";
connectAttr "greenbeansRN.phl[16]" "greenbean36_parentConstraint1.cpim";
connectAttr "greenbeansRN.phl[17]" "greenbean36_parentConstraint1.crp";
connectAttr "greenbeansRN.phl[18]" "greenbean36_parentConstraint1.crt";
connectAttr "pDisc3_parentConstraint1.w0" "pDisc3_parentConstraint1.tg[0].tw";
connectAttr "greenbean36_parentConstraint1.w0" "greenbean36_parentConstraint1.tg[0].tw"
		;
connectAttr "greenbean27_parentConstraint1.w0" "greenbean27_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "plateRNfosterParent1.msg" "plateRN.fp";
connectAttr ":PxrDirectLighting.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":PxrOcclusion.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr ":PxrVCM.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr ":PxrVisualizer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr ":timeEditor.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr ":renderManGlobals.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr ":PxrDefault.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr ":PxrCamera.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr ":OmnidirectionalStereo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "greenbeansRNfosterParent1.msg" "greenbeansRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dave_sleep.ma
