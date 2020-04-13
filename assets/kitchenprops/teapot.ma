//Maya ASCII 2018 scene
//Name: teapot.ma
//Last modified: Sun, Apr 12, 2020 06:53:17 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "23.0 @ 2025012";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "280C1A92-A44B-CC98-6634-97BB5B327570";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6162089652921248 1.457816529725207 1.9026669786721062 ;
	setAttr ".r" -type "double3" -9.9383527299336016 794.59999999829176 2.9942397027223948e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12545EB6-B643-5255-28B6-7D811AECD885";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.9590145017410823;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0077325000131093224 0.25677082528848882 0.082389291298390399 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1478BF73-8442-B5F0-8374-6AAF795679CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31726A3F-1C4B-4065-5A33-46B638F2DF54";
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
	rename -uid "B0F59F49-9740-61F7-3037-6BBE8110E718";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D99EA10-E843-D2A0-8782-A5891300D533";
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
	rename -uid "F35B9E42-CE44-3197-A90E-DAB4269787E8";
	setAttr ".t" -type "double3" 1000.1 0.64555297229469433 -0.140609348596476 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87F9B16B-AF45-824E-CC33-7A8AEAFA7EAE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1160842333002443;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "4B6E7FFD-2146-5F5A-9017-B79CA8502918";
	setAttr ".t" -type "double3" 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 ;
	setAttr ".s" -type "double3" 0.80115207336548755 0.77937917557662517 0.86666667472122916 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "87C8B53E-3B44-68FA-3A3E-79B2C42A2DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48123660683631897 0.50573194026947021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "70446E25-6A41-1488-4DB9-FDAD4A9A577B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0071936334123917 0.58049496244106003 -2.2364191241406102e-16 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.4768279109685632 0.4768279109685632 0.4768279109685632 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "31286710-4348-6367-43B3-368C7872EFB5";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/edwardzamora/Downloads/71rbR8yA3GL._SR500,500_.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere2";
	rename -uid "F3F9796A-8B4E-DEF7-350E-7D9BC4A2FFA9";
	setAttr ".t" -type "double3" 0.0048232518392020756 0.83945935481178913 -0.067937439466007415 ;
	setAttr ".r" -type "double3" 0 -8.9688387803001408 0 ;
	setAttr ".s" -type "double3" 0.10612901425038547 0.091549010183247875 0.10612901425038547 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "96F17F11-0A4E-FDC9-E67D-879D644D0354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64164820313453674 0.54891256988048553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "97E4D7B5-5846-A6BF-3EB5-3599F3E6E2FF";
	setAttr ".t" -type "double3" 0.010467265082761135 1.530977306978256 -0.0526366085059361 ;
	setAttr ".s" -type "double3" 0.080316565912439755 0.095165514009428756 0.53824493127425899 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "574A8304-5546-15A4-5A71-AF8C7CF09114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45338835623315588 0.3404404195526276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "83D246A1-FB4F-7D23-A922-E1B0C481FCC7";
	setAttr ".t" -type "double3" 0 -0.05954370305016693 -1.5981088077897772 ;
	setAttr ".s" -type "double3" 0.26300658165851576 0.3283471198762023 0.26300658165851576 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D5A1B133-7742-88B9-0F05-7CB3F60CED94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3131481409072876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12961988 0.00046994686 0.042116016 ;
	setAttr ".pt[1]" -type "float3" -0.11026131 0.00046994686 0.080109462 ;
	setAttr ".pt[2]" -type "float3" -0.080109492 0.00046994686 0.11026125 ;
	setAttr ".pt[3]" -type "float3" -0.042116068 0.00046994686 0.12961982 ;
	setAttr ".pt[4]" -type "float3" -1.6247078e-08 0.00046994686 0.1362904 ;
	setAttr ".pt[5]" -type "float3" 0.042116039 0.00046994686 0.12961982 ;
	setAttr ".pt[6]" -type "float3" 0.08010944 0.00046994686 0.11026124 ;
	setAttr ".pt[7]" -type "float3" 0.11026124 0.00046994686 0.080109425 ;
	setAttr ".pt[8]" -type "float3" 0.12961981 0.00046994686 0.042116005 ;
	setAttr ".pt[9]" -type "float3" 0.13629037 0.00046994686 -2.4370616e-08 ;
	setAttr ".pt[10]" -type "float3" 0.12961981 0.00046994686 -0.042116068 ;
	setAttr ".pt[11]" -type "float3" 0.11026124 0.00046994686 -0.08010947 ;
	setAttr ".pt[12]" -type "float3" 0.080109425 0.00046994686 -0.11026125 ;
	setAttr ".pt[13]" -type "float3" 0.042116012 0.00046994686 -0.12961982 ;
	setAttr ".pt[14]" -type "float3" -1.2185308e-08 0.00046994686 -0.1362904 ;
	setAttr ".pt[15]" -type "float3" -0.042116053 0.00046994686 -0.12961982 ;
	setAttr ".pt[16]" -type "float3" -0.08010944 0.00046994686 -0.11026125 ;
	setAttr ".pt[17]" -type "float3" -0.11026124 0.00046994686 -0.080109462 ;
	setAttr ".pt[18]" -type "float3" -0.12961981 0.00046994686 -0.042116065 ;
	setAttr ".pt[19]" -type "float3" -0.13629037 0.00046994686 -2.4370616e-08 ;
	setAttr ".pt[142]" -type "float3" 0.13676631 -0.00046994686 -2.445573e-08 ;
	setAttr ".pt[143]" -type "float3" 0.1300725 -0.00046994686 0.042263087 ;
	setAttr ".pt[144]" -type "float3" 0.1106463 -0.00046994686 0.080389209 ;
	setAttr ".pt[145]" -type "float3" 0.080389217 -0.00046994686 0.1106463 ;
	setAttr ".pt[146]" -type "float3" 0.04226312 -0.00046994686 0.13007252 ;
	setAttr ".pt[147]" -type "float3" -1.6303815e-08 -0.00046994686 0.13676633 ;
	setAttr ".pt[148]" -type "float3" -0.042263158 -0.00046994686 0.13007252 ;
	setAttr ".pt[149]" -type "float3" -0.080389298 -0.00046994686 0.11064634 ;
	setAttr ".pt[150]" -type "float3" -0.11064636 -0.00046994686 0.080389217 ;
	setAttr ".pt[151]" -type "float3" -0.13007256 -0.00046994686 0.042263098 ;
	setAttr ".pt[152]" -type "float3" -0.13676631 -0.00046994686 -2.445573e-08 ;
	setAttr ".pt[153]" -type "float3" -0.1300725 -0.00046994686 -0.042263146 ;
	setAttr ".pt[154]" -type "float3" -0.1106463 -0.00046994686 -0.080389231 ;
	setAttr ".pt[155]" -type "float3" -0.080389217 -0.00046994686 -0.11064634 ;
	setAttr ".pt[156]" -type "float3" -0.042263135 -0.00046994686 -0.13007252 ;
	setAttr ".pt[157]" -type "float3" -1.2227865e-08 -0.00046994686 -0.13676633 ;
	setAttr ".pt[158]" -type "float3" 0.042263098 -0.00046994686 -0.13007252 ;
	setAttr ".pt[159]" -type "float3" 0.080389209 -0.00046994686 -0.11064634 ;
	setAttr ".pt[160]" -type "float3" 0.1106463 -0.00046994686 -0.080389261 ;
	setAttr ".pt[161]" -type "float3" 0.1300725 -0.00046994686 -0.04226315 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA688C1B-E14E-6C82-8777-31B13D5C5568";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEABE27E-2A40-D8B1-4235-0ABA13D6B38A";
createNode displayLayer -n "defaultLayer";
	rename -uid "666A5113-0942-1581-2788-8286A8E53709";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F751236C-4A49-2AD0-4A92-10B77C5EE804";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C543E50-4D4D-6E24-CAE3-F3952C36D4D3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D30BB1A-F94A-5957-791B-80B792CE525E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2ED647B6-8045-C87B-0366-BA99C898B7EC";
createNode polySphere -n "polySphere1";
	rename -uid "FC41B04F-BB44-D2CE-986C-2586A2FECD38";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F6383BE6-6B49-C50B-6BED-29BF3E9FAA61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77937917557662517 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29612115025520325;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DCE530EB-F744-1E49-234F-DAA6636D525A";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.54740542 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.51077402 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.45072457 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.36873588 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.26682678 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.14750646 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.013713006 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.017457839 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.099446513 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.15949596 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.19612737 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.55971688 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.2084389 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D63DE94E-294D-2BC6-C7E4-2EBA1B06D71D";
	setAttr ".ics" -type "componentList" 5 "f[173:174]" "f[193:194]" "f[213:214]" "f[233:234]" "f[410:411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77937917557662517 0 0 0 0 0.86666667472122916 0
		 0 0 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 0.11595453 0.73306191 ;
	setAttr ".rs" 697501179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30901706218719482 -0.12192169193377737 0.66693415407402801 ;
	setAttr ".cbx" -type "double3" 0.30901697278022766 0.35383075645428624 0.79918964989774832 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EBAB4697-CC48-2FB9-7B6B-E6B1EA0E2AC7";
	setAttr ".ics" -type "componentList" 1 "f[233:234]";
	setAttr ".ix" -type "matrix" 0.98328399840289016 -0.18207849539367646 0 0 0.14190818763015589 0.76635107203293218 0 0
		 0 0 0.86666667472122916 0 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074158184 0.40374601 0.88546425 ;
	setAttr ".rs" 1558025875;
	setAttr ".lt" -type "double3" -1.0408340855860843e-17 -4.163336342344337e-17 0.17865030174504759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22158603578568964 0.31370535856782589 0.78193764161719403 ;
	setAttr ".cbx" -type "double3" 0.35637393564581948 0.49040783037516916 0.98899087573448319 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D8874A73-AA4F-3979-3054-078B18BE999C";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[250]" -type "float3" 0 -0.051849544 0.013484714 ;
	setAttr ".tk[251]" -type "float3" -1.7347235e-18 -0.051849544 0.013484714 ;
	setAttr ".tk[252]" -type "float3" 0 -0.051849544 0.013484714 ;
	setAttr ".tk[269]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[270]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" 9.3132246e-10 0 -7.4505806e-09 ;
	setAttr ".tk[397]" -type "float3" -1.8626451e-09 1.1175871e-07 2.9802322e-08 ;
	setAttr ".tk[398]" -type "float3" 3.3527613e-08 -2.3748726e-08 0.039040938 ;
	setAttr ".tk[399]" -type "float3" -4.8017625e-09 -1.7634973e-08 0.039040938 ;
	setAttr ".tk[400]" -type "float3" -1.8626451e-09 9.6857548e-08 0.11922203 ;
	setAttr ".tk[401]" -type "float3" 2.9802322e-08 -2.2351742e-08 0.11922203 ;
	setAttr ".tk[402]" -type "float3" -1.0244548e-08 -3.7252903e-08 0.039040938 ;
	setAttr ".tk[403]" -type "float3" -9.3132257e-10 -2.1769665e-08 0.11922203 ;
	setAttr ".tk[404]" -type "float3" -7.4505806e-09 8.1956387e-08 0.1386206 ;
	setAttr ".tk[405]" -type "float3" -4.5401976e-09 -4.4703484e-08 0.1386206 ;
	setAttr ".tk[406]" -type "float3" 2.9802322e-08 8.9406967e-08 0.1386206 ;
	setAttr ".tk[407]" -type "float3" -1.1175871e-08 -1.9092113e-08 0.17353816 ;
	setAttr ".tk[408]" -type "float3" 2.9802322e-08 -1.4901161e-08 0.17353816 ;
	setAttr ".tk[409]" -type "float3" 4.4703484e-08 0.043875936 0.26794487 ;
	setAttr ".tk[410]" -type "float3" -7.4505806e-09 0.043875832 0.26794487 ;
	setAttr ".tk[411]" -type "float3" 3.7252903e-08 -2.9802322e-08 0.17353816 ;
	setAttr ".tk[412]" -type "float3" 5.9604645e-08 0.043875847 0.26794487 ;
	setAttr ".tk[413]" -type "float3" 5.9604645e-08 -0.0057651103 0.13269626 ;
	setAttr ".tk[414]" -type "float3" 4.4703484e-08 -0.0057651997 0.13269626 ;
	setAttr ".tk[415]" -type "float3" 3.7252903e-08 -0.0057653785 0.13269626 ;
	setAttr ".tk[416]" -type "float3" 1.4901161e-08 -2.30968e-07 1.4901161e-08 ;
	setAttr ".tk[417]" -type "float3" 3.7252903e-08 -2.4586916e-07 1.4901161e-08 ;
	setAttr ".tk[436]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[437]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[438]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[439]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[440]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[441]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[442]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[443]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[444]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[445]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[446]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[447]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[448]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[449]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[450]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[451]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[452]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[453]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[454]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[455]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[456]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[457]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[458]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[459]" -type "float3" 0 0 5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "76EFD2CF-B24C-7240-644C-F6A38384D7D8";
	setAttr ".ics" -type "componentList" 2 "f[180:192]" "f[195:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77937917557662517 0 0 0 0 0.86666667472122916 0
		 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017315466 0.11482894 -0.088686116 ;
	setAttr ".rs" 1293161316;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 -2.1250362580715887e-17 0.035051026819136584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98268465379217418 0.096777096321400566 -0.93414421611830278 ;
	setAttr ".cbx" -type "double3" 1.017315584626405 0.13288077833802353 0.75677198418090852 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "47284CE7-A447-F538-29FE-0BAF870CDE28";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[173]" -type "float3" 0.14418982 0 0 ;
	setAttr ".tk[174]" -type "float3" -6.1047101e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.14418982 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.14829823 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.14829823 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.16197149 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.16197146 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.19242731 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.19242731 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.18027778 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.030708736 0 ;
	setAttr ".tk[252]" -type "float3" -0.18027781 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.14775759 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.1477576 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.14418982 0 0 ;
	setAttr ".tk[399]" -type "float3" -4.784773e-09 0 0 ;
	setAttr ".tk[400]" -type "float3" 1.1732303e-09 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.14829822 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.14418982 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.14829823 0 0 ;
	setAttr ".tk[404]" -type "float3" 3.8548973e-09 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.1477576 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.1477576 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.16197149 0 0 ;
	setAttr ".tk[408]" -type "float3" -1.6495211e-08 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.19242737 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.16197149 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.1924274 0 0 ;
	setAttr ".tk[413]" -type "float3" -6.4256348e-08 0.035915524 0 ;
	setAttr ".tk[414]" -type "float3" 0.18027772 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.18027776 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.1890631 0.03662885 0.084060773 ;
	setAttr ".tk[417]" -type "float3" -4.2536335e-08 0.036628801 0.084060773 ;
	setAttr ".tk[418]" -type "float3" -5.1811728e-08 -0.042815015 0.029069474 ;
	setAttr ".tk[419]" -type "float3" 0.17751233 -0.042814862 0.084060773 ;
	setAttr ".tk[420]" -type "float3" -0.1890631 0.03662885 0.084060773 ;
	setAttr ".tk[421]" -type "float3" -0.17751242 -0.04281472 0.084060773 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C63F7994-4747-E080-C1A9-DFAADA2CF1F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[790:791]" "e[794]" "e[797]" "e[799]" "e[803]" "e[806]" "e[809]" "e[812]" "e[815]" "e[817]" "e[820:821]" "e[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77937917557662517 0 0 0 0 0.86666667472122916 0
		 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".wt" 0.013559088110923767;
	setAttr ".dr" no;
	setAttr ".re" 821;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0B90871A-454E-353E-C4D7-F39C8A518152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[830:831]" "e[833]" "e[835]" "e[838]" "e[840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77937917557662517 0 0 0 0 0.86666667472122916 0
		 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".wt" 0.96628928184509277;
	setAttr ".dr" no;
	setAttr ".re" 840;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "192879AE-1B44-237C-A5AB-EFAEF5E4AFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[633:652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77937917557662517 0 0 0 0 0.86666667472122916 0
		 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".wt" 0.91922831535339355;
	setAttr ".dr" no;
	setAttr ".re" 650;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "442F3F31-9242-B45E-9B3B-95AC435D6A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[494:513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77937917557662517 0 0 0 0 0.86666667472122916 0
		 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".wt" 0.064137309789657593;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8900F12A-434A-E78B-FE8A-BB86B6EB4F92";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "C662AF65-8A47-F820-C81F-3FBD2FA28857";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "AA18C307-9C43-9501-A2A9-ADA83E64D92C";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "7C4BB256-C344-E06D-08F4-3F9BBF0D7335";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[173]" -type "float3" -0.023119926 0.00026634336 -0.0079174638 ;
	setAttr ".tk[175]" -type "float3" 0.023119912 0.00026631355 -0.0079174042 ;
	setAttr ".tk[212]" -type "float3" -0.039397985 0.0031286329 -0.013608694 ;
	setAttr ".tk[213]" -type "float3" 0.039397955 0.0031286031 -0.013608634 ;
	setAttr ".tk[231]" -type "float3" -0.052564695 -0.0009380281 -0.015070796 ;
	setAttr ".tk[232]" -type "float3" 0.05256249 -0.00094047189 -0.015069723 ;
	setAttr ".tk[250]" -type "float3" -0.048941299 0.019788742 -0.013667166 ;
	setAttr ".tk[251]" -type "float3" -5.3306297e-07 0.020787895 -0.025811613 ;
	setAttr ".tk[252]" -type "float3" 0.048937127 0.019780815 -0.013674617 ;
	setAttr ".tk[271]" -type "float3" 5.3697939e-08 -0.00076216459 -0.0022867322 ;
	setAttr ".tk[460]" -type "float3" 5.2504241e-05 -9.8049641e-06 0.00014519691 ;
	setAttr ".tk[462]" -type "float3" -5.2504241e-05 -9.8049641e-06 0.00014519691 ;
	setAttr ".tk[467]" -type "float3" -9.1269612e-05 0.00014835596 0.005279541 ;
	setAttr ".tk[469]" -type "float3" 9.123981e-05 0.00014838576 0.005279541 ;
	setAttr ".tk[553]" -type "float3" -0.051738426 0.0082007051 -0.0083583593 ;
	setAttr ".tk[554]" -type "float3" -0.0016597509 0.0014125109 -0.0015886426 ;
	setAttr ".tk[563]" -type "float3" 0.0016597211 0.0014125109 -0.0015886426 ;
	setAttr ".tk[564]" -type "float3" 0.051734626 0.008208096 -0.0082948804 ;
	setAttr ".tk[597]" -type "float3" -0.016904905 0.009314537 -0.01073271 ;
	setAttr ".tk[599]" -type "float3" -0.024306059 0.020816028 -0.020509183 ;
	setAttr ".tk[600]" -type "float3" -1.3804434e-07 0.015489221 -0.019042134 ;
	setAttr ".tk[601]" -type "float3" 0.0019314364 0.00050413609 -0.001541853 ;
	setAttr ".tk[602]" -type "float3" 0.024304368 0.020813644 -0.020511627 ;
	setAttr ".tk[603]" -type "float3" 0.016903564 0.0093125105 -0.010734916 ;
	setAttr ".tk[604]" -type "float3" -0.0019313768 0.00050407648 -0.0015417933 ;
	setAttr ".tk[894]" -type "float3" 0.01708509 0.0019082278 -0.0059062243 ;
	setAttr ".tk[899]" -type "float3" -0.01708509 0.0019082278 -0.0059062839 ;
	setAttr ".tk[915]" -type "float3" 0.0015505552 0.00049416721 0.00064229965 ;
	setAttr ".tk[916]" -type "float3" -0.003073737 0.0022862256 -0.00023943186 ;
	setAttr ".tk[919]" -type "float3" 0.0030737519 0.0022862256 -0.00023943186 ;
	setAttr ".tk[920]" -type "float3" -0.0015505478 0.00049415231 0.00064229965 ;
	setAttr ".tk[935]" -type "float3" -0.00069833547 0.00018623471 -0.0002604723 ;
	setAttr ".tk[939]" -type "float3" 0.00069832802 0.00018626451 -0.0002604723 ;
	setAttr ".tk[1005]" -type "float3" -0.0018583834 0.0017618686 0.0020128489 ;
	setAttr ".tk[1007]" -type "float3" 0.0018583685 0.0017618388 0.0020127296 ;
	setAttr ".tk[1400]" -type "float3" -0.0057156384 -0.0022513568 -0.0021893382 ;
	setAttr ".tk[1403]" -type "float3" 0.0057156682 -0.0022514015 -0.0021893382 ;
	setAttr ".tk[1443]" -type "float3" -6.7070127e-05 -6.2957406e-06 -2.0384789e-05 ;
	setAttr ".tk[1454]" -type "float3" 6.7070127e-05 -6.2957406e-06 -2.0384789e-05 ;
	setAttr ".tk[1560]" -type "float3" -0.04530023 2.5764108e-05 -0.014138103 ;
	setAttr ".tk[1561]" -type "float3" -0.014025092 0.00085729361 -0.001151979 ;
	setAttr ".tk[1571]" -type "float3" 0.014022946 0.00085631013 -0.0011531711 ;
	setAttr ".tk[1572]" -type "float3" 0.045299947 2.5719404e-05 -0.014137864 ;
	setAttr ".tk[1729]" -type "float3" -0.0011509582 -0.0012128651 -0.0012453794 ;
	setAttr ".tk[1730]" -type "float3" 0.0011509433 -0.0012128353 -0.0012454391 ;
	setAttr ".tk[1788]" -type "float3" -0.0040344298 0.00032603741 -0.0017265081 ;
	setAttr ".tk[1791]" -type "float3" 0.0040362179 0.00032612681 -0.0017273426 ;
	setAttr ".tk[1808]" -type "float3" -0.0077538788 0.0010505915 -0.0022506714 ;
	setAttr ".tk[1811]" -type "float3" 0.0077530444 0.0010497868 -0.0022495985 ;
	setAttr ".tk[1828]" -type "float3" -8.431077e-05 0.00010079145 -0.00042587519 ;
	setAttr ".tk[1829]" -type "float3" -0.012099341 0.014830649 -0.015416384 ;
	setAttr ".tk[1830]" -type "float3" 0.012099095 0.014830589 -0.015416741 ;
	setAttr ".tk[1831]" -type "float3" 8.431077e-05 0.00010079145 -0.00042587519 ;
	setAttr ".tk[1996]" -type "float3" 0.00087081641 3.2544136e-05 -0.00047647953 ;
	setAttr ".tk[1998]" -type "float3" -0.00087081641 3.2544136e-05 -0.00047647953 ;
	setAttr ".tk[2004]" -type "float3" 0 6.5565109e-07 1.1920929e-07 ;
	setAttr ".tk[2007]" -type "float3" 0 6.5565109e-07 1.1920929e-07 ;
	setAttr ".tk[2061]" -type "float3" -0.00030300021 0.00056658685 0.0001783967 ;
	setAttr ".tk[2062]" -type "float3" 0.00030300021 0.00056658685 0.0001783967 ;
createNode polySplit -n "polySplit1";
	rename -uid "DF45ABCC-B94C-835D-F0F7-68972246690F";
	setAttr -s 13 ".e[0:12]"  0 0.81073999 0.20021901 0.77394098 0.74073601
		 0.70664001 0.312343 0.70375699 0.34196901 0.810835 0.85548902 0.87146199 0;
	setAttr -s 13 ".d[0:12]"  -2147482056 -2147480843 -2147482058 -2147480763 -2147482039 -2147479931 
		-2147482028 -2147480683 -2147482022 -2147479839 -2147481707 -2147479599 -2147481984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "43EB3D4C-AF49-FC42-5885-7DBC1DFD57DD";
	setAttr -s 13 ".e[0:12]"  1 0.18926001 0.79978102 0.226059 0.25926399
		 0.29335999 0.687657 0.29624301 0.65803099 0.189165 0.144511 0.128538 1;
	setAttr -s 13 ".d[0:12]"  -2147482051 -2147480838 -2147482045 -2147480758 -2147482032 -2147479934 
		-2147482015 -2147480678 -2147482009 -2147479826 -2147481712 -2147479602 -2147481969;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E8392B22-DE43-CFA1-D7D4-9A8C0610D615";
	setAttr -s 8 ".e[0:7]"  0 0.77909499 0.72219503 0.77862602 0.751041
		 0.80770397 0.92980099 1;
	setAttr -s 8 ".d[0:7]"  -2147481999 -2147481767 -2147479659 -2147481995 -2147479819 -2147481697 
		-2147479587 -2147481963;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3F396242-5E4B-8F6B-C3BF-509148C06815";
	setAttr -s 8 ".e[0:7]"  0 0.22090501 0.277805 0.22137401 0.248959
		 0.192296 0.070198901 0;
	setAttr -s 8 ".d[0:7]"  -2147479862 -2147481772 -2147479662 -2147482004 -2147479834 -2147481700 
		-2147479590 -2147481976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4C9158E-D149-9F49-69EF-CC93A61E67D9";
	setAttr ".ics" -type "componentList" 1 "f[932:939]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017315563 0.5692547 1.020741 ;
	setAttr ".rs" 1818928351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060570990262709651 0.56443622100373381 0.94417883975740446 ;
	setAttr ".cbx" -type "double3" 0.095202117732182914 0.57407318524107775 1.0973030305573297 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F9B5586D-7742-04B9-D30D-A4980E3D6A6F";
	setAttr ".ics" -type "componentList" 1 "f[932:939]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017315561 0.5692547 1.020741 ;
	setAttr ".rs" 1741347554;
	setAttr ".lt" -type "double3" -2.4123498337802474e-17 0.067943913409916026 -0.14420324959029737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044159247726250531 0.5654514866999153 0.96031153637696209 ;
	setAttr ".cbx" -type "double3" 0.078790369226675691 0.57305787309027734 1.0811703339377721 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "99B3FB3E-BC47-1A5E-3B8D-9C81721BF7E0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[2145:2159]" -type "float3"  0.018488156 0.001131561 -0.010187434
		 0.011983288 0.0013026979 -0.016543949 0.011712367 -0.00017138779 0.00079648051 0.020485179
		 1.1944231e-05 0.0023339384 -4.3173287e-09 0.0013027349 -0.018614609 -4.3173287e-09
		 -0.00017138779 -0.00012973443 -4.7098134e-09 -0.0013027349 0.018614618 0.011429979
		 -0.0012947584 0.018408723 0.017914662 -0.0008295679 0.014354387 -0.011983301 0.0013026979
		 -0.016543949 -0.01171237 -0.00017138779 0.00079648051 -0.018488169 0.001131561 -0.010187382
		 -0.020485179 1.1957432e-05 0.0023339384 -0.01791467 -0.00082955643 0.014354387 -0.011429984
		 -0.0012947461 0.018408723;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "54F26EFF-CD47-EC57-DFD7-5DAA7279077B";
	setAttr ".ics" -type "componentList" 1 "f[932:939]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017315639 0.42978591 0.94361234 ;
	setAttr ".rs" 1704129948;
	setAttr ".lt" -type "double3" -9.053088140253962e-18 0.14319010195740783 -0.22936550861386545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038625307424939637 0.4266579068848555 0.88444557555072989 ;
	setAttr ".cbx" -type "double3" 0.073256584120615226 0.4329139039582513 1.0027791547602309 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E2B8A319-CC49-1F70-47D7-0CAF5E5FC5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4310:4311]" "e[4313]" "e[4315]" "e[4317:4318]" "e[4320]" "e[4323]" "e[4325]" "e[4327]" "e[4329]" "e[4331]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.017315584626404954 0.096777107935055298 -0.067477128138199394 1;
	setAttr ".wt" 0.027020841836929321;
	setAttr ".re" 4320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3890D231-7040-BA47-2850-C2AF76D48E12";
	setAttr ".ics" -type "componentList" 2 "f[1200:1439]" "f[1500:1559]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15037295 0.65634489 -0.067477204 ;
	setAttr ".rs" 2146419623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29028169119385316 0.55125778861143726 -0.55737238110423748 ;
	setAttr ".cbx" -type "double3" 0.59087354263964265 0.76078410561343912 0.42241796985576086 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "015F44FF-0047-B162-3D17-1D9D90C4E4BA";
	setAttr ".ics" -type "componentList" 2 "f[1200:1439]" "f[1500:1559]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15036942 0.65633011 -0.067477234 ;
	setAttr ".rs" 1799977847;
	setAttr ".lt" -type "double3" -5.621440033571571e-18 -3.7743788129651623e-17 0.0086459871405463393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27011057502271696 0.55605424736560027 -0.53494337559081617 ;
	setAttr ".cbx" -type "double3" 0.57070241225129537 0.75598779348957901 0.39998891268498021 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "142035F0-2744-26FC-00BD-8D877EB6869C";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[1915:2080]" -type "float3"  -0.024613012 4.1801869e-09 0.0079972474
		 -0.023057163 -1.3933957e-09 0.011748212 -0.020987116 -3.90436e-05 0.01069346 -0.022403268
		 -3.9054536e-05 0.0072792564 -0.020937076 1.3933952e-09 0.015211675 -0.019057354 -3.9054536e-05
		 0.013845977 -0.016558707 -3.906546e-05 0.012030602 -0.018235445 -3.906546e-05 0.0092914179
		 -0.019465921 -3.906546e-05 0.0063248575 -0.018298272 1.3933952e-09 0.01829827 -0.016655464
		 -3.90436e-05 0.01665546 -0.015211675 1.3933952e-09 0.020937078 -0.013845976 -3.9054536e-05
		 0.01905735 -0.012030597 -3.906546e-05 0.016558707 -0.01447173 -3.906546e-05 0.01447173
		 -0.011748206 -1.3933957e-09 0.023057161 -0.010693463 -3.9046179e-05 0.020987097 -0.0079972493
		 -1.3933957e-09 0.02461301 -0.0072792564 -3.9057326e-05 0.022403268 -0.0063248645
		 -3.906546e-05 0.019465929 -0.0092914179 -3.906546e-05 0.018235443 -0.0040481584 1.3933952e-09
		 0.025559062 -0.0036847182 -3.9046179e-05 0.023264384 1.1086151e-09 -1.3933957e-09
		 0.025879651 4.2639045e-10 -3.9057326e-05 0.023556191 -2.5583424e-10 -3.906546e-05
		 0.020467687 -0.0032016053 -3.9068251e-05 0.02021414 0.0040481589 -1.3933957e-09 0.02555906
		 0.0036847149 -3.90436e-05 0.023264384 0.0079972502 -1.3933957e-09 0.024613008 0.0072792619
		 -3.9054536e-05 0.022403268 0.0063248645 -3.9068251e-05 0.019465929 0.0032016053 -3.906546e-05
		 0.02021414 0.011748212 1.3933952e-09 0.023057161 0.010693462 -3.9046179e-05 0.020987097
		 0.015211675 1.3933952e-09 0.020937068 0.013845978 -3.9057326e-05 0.019057348 0.012030602
		 -3.9068251e-05 0.016558697 0.0092914226 -3.9068251e-05 0.018235436 0.018298272 1.3933952e-09
		 0.018298263 0.01665546 -3.90436e-05 0.016655454 0.020937072 -1.3933957e-09 0.01521167
		 0.019057348 -3.9057326e-05 0.013845973 0.016558694 -3.9068251e-05 0.012030602 0.01447173
		 -3.9068251e-05 0.014471723 0.023057159 1.3933952e-09 0.011748204 0.020987097 -3.9046179e-05
		 0.01069346 0.024612997 -1.3933957e-09 0.0079972437 0.022403248 -3.9057326e-05 0.0072792564
		 0.019465918 -3.9068251e-05 0.0063248579 0.018235434 -3.9071034e-05 0.0092914132 0.025559062
		 1.3933952e-09 0.0040481542 0.023264367 -3.9046179e-05 0.0036847121 0.025879631 -1.3933957e-09
		 -4.0933474e-09 0.023556171 -3.9057326e-05 -4.0933474e-09 0.020467672 -3.9068251e-05
		 -4.0933474e-09 0.020214133 -3.906546e-05 0.0032015997 0.025559062 1.3933952e-09 -0.0040481617
		 0.023264371 -3.9046179e-05 -0.0036847182 0.024612997 -1.3933957e-09 -0.0079972511
		 0.022403248 -3.9057326e-05 -0.0072792629 0.019465918 -3.9068251e-05 -0.006324864
		 0.020214133 -3.906546e-05 -0.0032016083 0.023057155 -1.3933957e-09 -0.011748216 0.020987097
		 -3.9046179e-05 -0.010693463 0.020937072 -1.3933957e-09 -0.015211675 0.019057348 -3.9057326e-05
		 -0.013845977 0.016558694 -3.9068251e-05 -0.012030603 0.018235434 -3.9071034e-05 -0.0092914244
		 0.018298266 -1.3933957e-09 -0.018298272 0.01665546 -3.90436e-05 -0.01665546 0.015211674
		 -1.3933957e-09 -0.020937074 0.013845976 -3.9054536e-05 -0.01905735 0.012030602 -3.9068251e-05
		 -0.016558703 0.014471728 -3.9068251e-05 -0.014471728 0.01174821 1.3933952e-09 -0.023057161
		 0.01069346 -3.9046179e-05 -0.020987105 0.0079972502 -1.3933957e-09 -0.024613008 0.0072792624
		 -3.9054536e-05 -0.022403268 0.0063248575 -3.906546e-05 -0.019465921 0.0092914179
		 -3.906546e-05 -0.018235443 0.0040481589 -1.3933957e-09 -0.02555906 0.0036847151 -3.90436e-05
		 -0.023264378 1.7908399e-09 -1.3933957e-09 -0.025879651 1.1086151e-09 -3.9057326e-05
		 -0.023556182 1.1086151e-09 -3.906546e-05 -0.020467678 0.0032016053 -3.906546e-05
		 -0.02021414 -0.0040481556 1.3933952e-09 -0.02555906 -0.0036847151 -3.9046179e-05
		 -0.023264378 -0.0079972437 1.3933952e-09 -0.024613008 -0.0072792559 -3.9054536e-05
		 -0.022403268 -0.0063248579 -3.9068251e-05 -0.019465921 -0.0032016041 -3.906546e-05
		 -0.02021414 -0.011748204 -1.3933957e-09 -0.023057157 -0.010693453 -3.90436e-05 -0.020987097
		 -0.015211668 1.3933952e-09 -0.020937074 -0.01384597 -3.9057326e-05 -0.01905735 -0.012030591
		 -3.9068251e-05 -0.016558703 -0.0092914123 -3.906546e-05 -0.018235443 -0.018298255
		 1.3933952e-09 -0.01829827 -0.016655453 -3.9046179e-05 -0.016655454 -0.020937061 1.3933952e-09
		 -0.015211675 -0.019057345 -3.9054536e-05 -0.013845976 -0.016558694 -3.906546e-05
		 -0.012030602 -0.014471719 -3.9068251e-05 -0.014471728 -0.023057157 1.3933952e-09
		 -0.011748216 -0.020987095 -3.90436e-05 -0.010693462 -0.024612997 1.3933952e-09 -0.0079972493
		 -0.022403251 -3.9057326e-05 -0.0072792619 -0.019465914 -3.906546e-05 -0.0063248645
		 -0.01823543 -3.906546e-05 -0.0092914216 -0.025559049 1.3933952e-09 -0.0040481612
		 -0.023264367 -3.90436e-05 -0.0036847182 -0.025879631 1.3933952e-09 -3.752235e-09
		 -0.023556177 -3.9054536e-05 -3.752235e-09 -0.020467671 -3.906546e-05 -3.752235e-09
		 -0.020214131 -3.906546e-05 -0.0032016085 -0.02555906 1.3933952e-09 0.0040481556 -0.023264378
		 -3.9048962e-05 0.0036847121 -0.020214131 -3.906546e-05 0.003201602 -0.015371175 -3.9079398e-05
		 0.0078320047 -0.016408382 -3.9081973e-05 0.0053314054 -0.013957812 -3.9081973e-05
		 0.010140938 -0.011270986 -3.9095685e-05 0.0081888493 -0.012412285 -3.9095685e-05
		 0.0063243727 -0.013249838 -3.9095685e-05 0.0043051308 -0.012198631 -3.9081973e-05
		 0.012198631 -0.010140938 -3.9081973e-05 0.013957801 -0.0081888493 -3.9095685e-05
		 0.011270985 -0.0098504471 -3.9095685e-05 0.0098504461 -0.0078320047 -3.9081973e-05
		 0.015371175 -0.0053314054 -3.9081973e-05 0.016408382 -0.004305135 -3.909033e-05 0.013249842
		 -0.0063243764 -3.9092902e-05 0.012412286 -0.0026987267 -3.9079398e-05 0.017039081
		 4.2639045e-10 -3.9079398e-05 0.017252797 4.2639045e-10 -3.9095685e-05 0.01393171
		 -0.0021792308 -3.9095685e-05 0.013759122 0.0026987256 -3.9079398e-05 0.017039081
		 0.0053314073 -3.9081973e-05 0.016408382 0.0043051327 -3.9095685e-05 0.013249838 0.0021792315
		 -3.9095685e-05 0.013759122 0.0078320047 -3.9079398e-05 0.01537117 0.010140937 -3.9081973e-05
		 0.013957801 0.0081888521 -3.909033e-05 0.011270984 0.0063243764 -3.909826e-05 0.012412285
		 0.012198636 -3.9079398e-05 0.012198629 0.013957808 -3.9079398e-05 0.010140936 0.011270987
		 -3.9095685e-05 0.0081888475 0.009850448 -3.9095685e-05 0.0098504461 0.015371175 -3.9079398e-05
		 0.0078319982 0.016408382 -3.9081973e-05 0.005331404 0.013249838 -3.9095685e-05 0.0043051294
		 0.012412286 -3.9095685e-05 0.0063243732 0.017039077 -3.9081973e-05 0.0026987204 0.017252795
		 -3.9081973e-05 -4.0933474e-09 0.013931705 -3.9095685e-05 -4.0933474e-09 0.013759124
		 -3.9095685e-05 0.0021792268 0.017039077 -3.9081973e-05 -0.002698729 0.016408382 -3.9081973e-05
		 -0.0053314101 0.013249838 -3.9095685e-05 -0.0043051378 0.013759124 -3.9095685e-05
		 -0.0021792355 0.015371175 -3.9079398e-05 -0.0078320093 0.013957808 -3.9079398e-05
		 -0.01014094 0.011270985 -3.9095685e-05 -0.008188853 0.012412286 -3.9095685e-05 -0.0063243792;
	setAttr ".tk[2081:2235]" 0.012198631 -3.9081973e-05 -0.012198636 0.010140938
		 -3.9081973e-05 -0.013957808 0.008188853 -3.909033e-05 -0.011270986 0.0098504461 -3.9095685e-05
		 -0.0098504489 0.0078320047 -3.9079398e-05 -0.015371175 0.0053314054 -3.9081973e-05
		 -0.016408382 0.0043051327 -3.9095685e-05 -0.013249838 0.006324376 -3.909826e-05 -0.01241229
		 0.0026987244 -3.9081973e-05 -0.017039079 4.2639045e-10 -3.9079398e-05 -0.017252795
		 4.2639045e-10 -3.9095685e-05 -0.0139317 0.0021792315 -3.9095685e-05 -0.013759124
		 -0.0026987239 -3.9079398e-05 -0.017039079 -0.0053314054 -3.9081973e-05 -0.016408382
		 -0.0043051317 -3.909033e-05 -0.013249838 -0.0021792296 -3.9095685e-05 -0.013759124
		 -0.0078319982 -3.9081973e-05 -0.015371175 -0.010140929 -3.9079398e-05 -0.013957808
		 -0.0081888428 -3.909033e-05 -0.011270986 -0.0063243709 -3.909033e-05 -0.01241229
		 -0.012198624 -3.9081973e-05 -0.012198631 -0.0139578 -3.9081973e-05 -0.010140939 -0.011270976
		 -3.9087547e-05 -0.008188853 -0.0098504415 -3.9087547e-05 -0.0098504489 -0.015371168
		 -3.9081973e-05 -0.0078320056 -0.016408376 -3.9081973e-05 -0.0053314087 -0.013249828
		 -3.9087547e-05 -0.0043051364 -0.012412278 -3.9087547e-05 -0.0063243788 -0.017039068
		 -3.9081973e-05 -0.0026987279 -0.017252792 -3.9081973e-05 -3.752235e-09 -0.0139317
		 -3.9095685e-05 -3.752235e-09 -0.013759123 -3.9095685e-05 -0.002179235 -0.017039079
		 -3.9081973e-05 0.0026987211 -0.013759123 -3.9095685e-05 0.0021792278 -0.009376755
		 -3.9109404e-05 0.0047776927 -0.010009476 -3.910104e-05 0.003252273 -0.0085145719
		 -3.910383e-05 0.0061861947 -0.0058234991 -3.9117764e-05 0.0042310162 -0.0065461234
		 -3.9109404e-05 0.0033354152 -0.0068459348 -3.9117764e-05 0.0022243757 -0.0074414331
		 -3.9109404e-05 0.0074414313 -0.0061861956 -3.910383e-05 0.0085145673 -0.0042310208
		 -3.9114977e-05 0.0058234981 -0.0051950356 -3.9106613e-05 0.0051950328 -0.0047776946
		 -3.9109404e-05 0.0093767541 -0.0032522762 -3.910104e-05 0.010009476 -0.0022243781
		 -3.9117764e-05 0.0068459339 -0.0033354175 -3.911219e-05 0.006546123 -0.001646282
		 -3.911219e-05 0.010394214 -2.5583424e-10 -3.910383e-05 0.01052459 1.1086151e-09 -3.9117764e-05
		 0.0071982397 -0.0011493051 -3.911219e-05 0.0072564352 0.001646282 -3.9109404e-05
		 0.010394211 0.0032522762 -3.910383e-05 0.010009476 0.0022243792 -3.9117764e-05 0.0068459315
		 0.0011493068 -3.9109404e-05 0.0072564329 0.0047776978 -3.911219e-05 0.0093767541
		 0.0061861956 -3.910104e-05 0.0085145645 0.0042310208 -3.9117764e-05 0.0058234949
		 0.0033354177 -3.9109404e-05 0.0065461234 0.0074414387 -3.911219e-05 0.0074414322
		 0.0085145691 -3.910383e-05 0.0061861933 0.0058234991 -3.9117764e-05 0.0042310152
		 0.0051950356 -3.911219e-05 0.0051950305 0.009376755 -3.911219e-05 0.0047776918 0.010009479
		 -3.910383e-05 0.003252273 0.0068459343 -3.9117764e-05 0.0022243748 0.0065461234 -3.911219e-05
		 0.0033354131 0.010394216 -3.9109404e-05 0.0016462782 0.01052459 -3.910383e-05 -4.0933474e-09
		 0.0071982411 -3.9120547e-05 -4.0933474e-09 0.0072564352 -3.9109404e-05 0.0011493027
		 0.010394216 -3.9109404e-05 -0.0016462856 0.010009479 -3.910383e-05 -0.0032522799
		 0.0068459343 -3.9117764e-05 -0.0022243825 0.0072564352 -3.9109404e-05 -0.0011493105
		 0.009376755 -3.911219e-05 -0.0047776988 0.0085145673 -3.910383e-05 -0.0061862012
		 0.0058234991 -3.9117764e-05 -0.0042310231 0.0065461234 -3.911219e-05 -0.0033354205
		 0.0074414387 -3.911219e-05 -0.0074414383 0.0061861956 -3.910383e-05 -0.0085145729
		 0.0042310189 -3.9117764e-05 -0.0058235042 0.0051950356 -3.911219e-05 -0.005195037
		 0.0047776941 -3.911219e-05 -0.0093767606 0.0032522762 -3.9106613e-05 -0.010009478
		 0.0022243792 -3.9117764e-05 -0.0068459371 0.0033354175 -3.9109404e-05 -0.0065461295
		 0.001646282 -3.9109404e-05 -0.010394216 -2.5583424e-10 -3.910383e-05 -0.01052459
		 1.1086151e-09 -3.9117764e-05 -0.0071982453 0.0011493068 -3.9109404e-05 -0.0072564385
		 -0.0016462799 -3.911219e-05 -0.010394213 -0.0032522755 -3.910104e-05 -0.010009478
		 -0.0022243769 -3.9117764e-05 -0.0068459371 -0.0011493051 -3.911219e-05 -0.0072564385
		 -0.0047776923 -3.910383e-05 -0.0093767568 -0.0061861933 -3.910383e-05 -0.0085145729
		 -0.0042310166 -3.9114977e-05 -0.0058235009 -0.0033354154 -3.9109404e-05 -0.006546129
		 -0.0074414313 -3.910383e-05 -0.0074414378 -0.0085145663 -3.910104e-05 -0.0061861989
		 -0.0058234986 -3.9117764e-05 -0.0042310227 -0.0051950314 -3.911219e-05 -0.0051950375
		 -0.0093767522 -3.910383e-05 -0.0047776983 -0.010009469 -3.9095685e-05 -0.0032522792
		 -0.006845932 -3.9109404e-05 -0.0022243822 -0.0065461206 -3.9109404e-05 -0.0033354203
		 -0.010394208 -3.910383e-05 -0.0016462852 -0.01052458 -3.910104e-05 -3.752235e-09
		 -0.0071982346 -3.9114977e-05 -3.752235e-09 -0.0072564296 -3.9109404e-05 -0.0011493101
		 -0.010394211 -3.9106613e-05 0.0016462784 -0.007256432 -3.9109404e-05 0.0011493028
		 -0.0042019379 -3.9117764e-05 0.0021409907 -0.0039178426 -3.9117764e-05 0.0012729808
		 -0.003332718 -3.9117764e-05 0.0024213572 4.2639045e-10 -3.9109404e-05 -4.0933474e-09
		 -0.0033346761 -3.9117764e-05 0.0033346715 -0.0024213598 -3.9120547e-05 0.0033327136
		 -0.0021409935 -3.9117764e-05 0.0042019337 -0.0012729843 -3.9117764e-05 0.0039178394
		 -0.0007377353 -3.9117764e-05 0.0046578799 1.1086151e-09 -3.9117764e-05 0.0041194609
		 0.00073773676 -3.9117764e-05 0.0046578785 0.0012729848 -3.9117764e-05 0.0039178394
		 0.0021409935 -3.9117764e-05 0.0042019328 0.0024213598 -3.9114977e-05 0.0033327136
		 0.003334675 -3.9117764e-05 0.0033346717 0.0033327164 -3.9117764e-05 0.002421356 0.0042019356
		 -3.9114977e-05 0.0021409886 0.0039178426 -3.9117764e-05 0.0012729804 0.0046578813
		 -3.9117764e-05 0.00073773216 0.0041194633 -3.9114977e-05 -4.0933474e-09 0.0046578813
		 -3.9117764e-05 -0.00073773984 0.0039178426 -3.9117764e-05 -0.0012729882 0.0042019356
		 -3.9114977e-05 -0.0021409974 0.0033327164 -3.9117764e-05 -0.0024213637 0.003334675
		 -3.9117764e-05 -0.0033346792 0.0024213598 -3.9114977e-05 -0.0033327197 0.0021409933
		 -3.9117764e-05 -0.0042019398 0.0012729848 -3.9117764e-05 -0.0039178454 0.00073773676
		 -3.9117764e-05 -0.0046578851 1.1086151e-09 -3.9117764e-05 -0.0041194665 -0.0007377353
		 -3.9117764e-05 -0.0046578851 -0.0012729834 -3.9117764e-05 -0.0039178454 -0.0021409921
		 -3.9117764e-05 -0.0042019393 -0.0024213588 -3.9120547e-05 -0.0033327197 -0.0033346748
		 -3.9117764e-05 -0.0033346775 -0.0033327164 -3.9117764e-05 -0.0024213633 -0.0042019333
		 -3.9120547e-05 -0.002140997 -0.0039178417 -3.911219e-05 -0.001272988 -0.0046578804
		 -3.9117764e-05 -0.00073773984 -0.0041194614 -3.9120547e-05 -4.0933474e-09 -0.0046578804
		 -3.9117764e-05 0.00073773233;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "884871FB-854D-0222-B9BF-38AEAB9157D6";
	setAttr ".ics" -type "componentList" 2 "f[1200:1439]" "f[1500:1559]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15236947 0.66474104 -0.067477234 ;
	setAttr ".rs" 1185263527;
	setAttr ".lt" -type "double3" 8.2265957419705785e-18 3.7377869896437765e-17 0.022946676770936397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26824822904191592 0.56443195003215652 -0.53507401705244906 ;
	setAttr ".cbx" -type "double3" 0.57283989838977956 0.76443082511472182 0.4001195541466131 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E566913B-BA4A-2D6E-7606-0E8051ED10C7";
	setAttr ".ics" -type "componentList" 2 "f[1200:1439]" "f[1500:1559]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1576775 0.68706381 -0.067477234 ;
	setAttr ".rs" 87998308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26330536819658928 0.58666644140621893 -0.53542068959061351 ;
	setAttr ".cbx" -type "double3" 0.57851240295386497 0.78683886324910868 0.4004662266847776 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6439EED9-7D41-4B64-CA97-B08409A21DAB";
	setAttr ".ics" -type "componentList" 2 "f[1200:1439]" "f[1500:1559]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15767214 0.68704116 -0.067477234 ;
	setAttr ".rs" 943188097;
	setAttr ".lt" -type "double3" -7.1653051489638128e-17 1.5659945128837505e-17 -0.0051803039493198587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23261750107251219 0.59396361603102221 -0.50130363830791191 ;
	setAttr ".cbx" -type "double3" 0.54782460378006792 0.77954176796645158 0.36634917540207601 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A6EB1C26-D646-C466-9C3D-24B473493D98";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[2035:2200]" -type "float3"  -0.037445605 1.3511145e-08 0.012164696
		 -0.035078593 0 0.017870331 -0.031913113 -5.9614413e-05 0.016258841 -0.034066491 -5.9632428e-05
		 0.011067718 -0.031853132 -9.0074295e-09 0.023138644 -0.028978771 -5.9636703e-05 0.021052107
		 -0.025161929 -5.9761835e-05 0.018281216 -0.027709829 -5.9757571e-05 0.014118869 -0.029579623
		 -5.9757571e-05 0.009611005 -0.027838526 -2.702229e-08 0.027833702 -0.025326457 -5.9632428e-05
		 0.025323814 -0.023142654 -3.1292547e-08 0.031847619 -0.021054368 -5.9644783e-05 0.028975824
		 -0.018281205 -5.9757571e-05 0.025161942 -0.021990646 -5.9761835e-05 0.021990653 -0.017873418
		 -4.3649948e-08 0.035072517 -0.016260633 -5.9623409e-05 0.031909946 -0.0121668 -4.3649948e-08
		 0.037439115 -0.011068957 -5.9644783e-05 0.034063201 -0.0096109994 -5.9757571e-05
		 0.029579652 -0.014118849 -5.9753285e-05 0.027709838 -0.0061587589 -5.2202061e-08
		 0.038878173 -0.0056030424 -5.9636703e-05 0.035372518 9.3703774e-09 -6.0757621e-08
		 0.039365809 7.1975381e-09 -5.9649057e-05 0.035816204 1.0456797e-08 -5.9757571e-05
		 0.031101864 -0.0048650238 -5.9766342e-05 0.030716609 0.0061587738 -5.2202061e-08
		 0.038878169 0.0056030541 -5.9623409e-05 0.035372518 0.012166831 -5.2202061e-08 0.0374391
		 0.011068986 -5.9653332e-05 0.034063201 0.0096110143 -5.9757571e-05 0.029579652 0.0048650391
		 -5.9757571e-05 0.030716594 0.017873449 -4.3649948e-08 0.035072517 0.016260652 -5.9636703e-05
		 0.031909939 0.023142677 -3.9375195e-08 0.031847611 0.021054395 -5.9653332e-05 0.028975809
		 0.018281229 -5.9753285e-05 0.025161941 0.014118883 -5.9761835e-05 0.027709831 0.027838536
		 -3.1292547e-08 0.027833691 0.025326472 -5.9623409e-05 0.025323806 0.031853136 -2.2518575e-08
		 0.023138633 0.028978774 -5.9644783e-05 0.021052098 0.025161942 -5.9761835e-05 0.018281216
		 0.021990672 -5.9761835e-05 0.021990653 0.035078593 -4.5037152e-09 0.017870326 0.031913117
		 -5.9623409e-05 0.01625884 0.037445605 -1.3511145e-08 0.012164692 0.034066509 -5.9640734e-05
		 0.011067714 0.02957963 -5.9766342e-05 0.0096109994 0.027709855 -5.9757571e-05 0.01411886
		 0.038884923 4.5037147e-09 0.0061576883 0.035375886 -5.9614413e-05 0.0056023984 0.039372623
		 0 -9.2345749e-09 0.035819609 -5.9632428e-05 -8.691365e-09 0.031101864 -5.9753285e-05
		 -8.691365e-09 0.030716594 -5.9761835e-05 0.0048650233 0.038884923 4.5037147e-09 -0.0061577042
		 0.035375886 -5.9614413e-05 -0.0056024152 0.037445605 -1.3511145e-08 -0.012164711
		 0.034066506 -5.9632428e-05 -0.011067728 0.02957963 -5.9766342e-05 -0.0096110143 0.030716594
		 -5.9761835e-05 -0.0048650382 0.035078596 -9.0074295e-09 -0.017870342 0.031913117
		 -5.9623409e-05 -0.016258858 0.031853136 -2.2518575e-08 -0.023138644 0.028978774 -5.9644783e-05
		 -0.021052107 0.025161942 -5.9761835e-05 -0.018281229 0.027709855 -5.9757571e-05 -0.014118874
		 0.027838534 -3.1292547e-08 -0.027833695 0.025326472 -5.9623409e-05 -0.025323812 0.023142664
		 -4.7925571e-08 -0.031847611 0.021054385 -5.9640734e-05 -0.028975824 0.018281227 -5.9753285e-05
		 -0.025161941 0.021990662 -5.9761835e-05 -0.021990653 0.017873444 -4.3649948e-08 -0.035072517
		 0.016260652 -5.9640734e-05 -0.03190995 0.012166825 -5.2202061e-08 -0.0374391 0.01106898
		 -5.9653332e-05 -0.034063194 0.0096110078 -5.9757571e-05 -0.029579636 0.014118877
		 -5.9761835e-05 -0.027709836 0.0061587719 -5.2202061e-08 -0.038878169 0.0056030541
		 -5.9623409e-05 -0.035372518 1.2629641e-08 -6.0757621e-08 -0.039365809 7.1975381e-09
		 -5.9649057e-05 -0.035816204 1.2629641e-08 -5.9757571e-05 -0.031101864 0.0048650363
		 -5.9757571e-05 -0.030716591 -0.0061587589 -3.9375195e-08 -0.038878173 -0.0056030406
		 -5.9640734e-05 -0.035372518 -0.012166793 -4.3649948e-08 -0.0374391 -0.011068949 -5.9640734e-05
		 -0.034063194 -0.0096109873 -5.9753285e-05 -0.029579628 -0.004865021 -5.9766342e-05
		 -0.030716591 -0.017873412 -4.3649948e-08 -0.035072498 -0.016260611 -5.9623409e-05
		 -0.031909946 -0.023142632 -3.5332086e-08 -0.031847615 -0.021054348 -5.9653332e-05
		 -0.028975824 -0.018281195 -5.9761835e-05 -0.025161941 -0.014118846 -5.9766342e-05
		 -0.027709838 -0.027838508 -2.702229e-08 -0.027833695 -0.02532644 -5.9627924e-05 -0.025323812
		 -0.031853098 -9.0074295e-09 -0.023138637 -0.028978743 -5.9632428e-05 -0.021052103
		 -0.025161916 -5.9761835e-05 -0.018281225 -0.021990636 -5.9761835e-05 -0.021990653
		 -0.035078574 0 -0.017870342 -0.031913083 -5.9614413e-05 -0.016258845 -0.037445582
		 1.3511145e-08 -0.01216471 -0.034066487 -5.9627924e-05 -0.011067729 -0.029579613 -5.9766342e-05
		 -0.0096110133 -0.027709825 -5.9753285e-05 -0.01411887 -0.038884886 9.0074295e-09
		 -0.0061577065 -0.035375871 -5.9614413e-05 -0.005602417 -0.039372623 0 -9.2345749e-09
		 -0.035819598 -5.9632428e-05 -8.691365e-09 -0.031101845 -5.9761835e-05 -8.691365e-09
		 -0.030716574 -5.9761835e-05 -0.0048650391 -0.038884908 1.8014859e-08 0.0061576944
		 -0.035375886 -5.9632428e-05 0.0056024017 -0.030716574 -5.9761835e-05 0.0048650233
		 -0.02335741 -5.9779388e-05 0.011901198 -0.024933515 -5.978343e-05 0.0081013869 -0.021209715
		 -5.9779388e-05 0.01540976 -0.017126927 -5.9796719e-05 0.012443446 -0.018861197 -5.9805046e-05
		 0.0096102636 -0.020133903 -5.9805046e-05 0.0065418989 -0.018536545 -5.9779388e-05
		 0.018536547 -0.015409742 -5.9774888e-05 0.021209719 -0.012443437 -5.9805046e-05 0.017126931
		 -0.014968329 -5.9805046e-05 0.014968334 -0.011901183 -5.9774888e-05 0.023357417 -0.0081013869
		 -5.9774888e-05 0.024933519 -0.0065419041 -5.9792215e-05 0.020133926 -0.009610258
		 -5.9796719e-05 0.018861216 -0.0041008685 -5.9779388e-05 0.025891894 9.3703774e-09
		 -5.9774888e-05 0.026216658 1.0456797e-08 -5.9796719e-05 0.021170065 -0.0033114667
		 -5.9805046e-05 0.020907816 0.0041008787 -5.9766342e-05 0.025891894 0.0081013972 -5.978343e-05
		 0.024933519 0.0065419101 -5.9805046e-05 0.020133924 0.0033114806 -5.9796719e-05 0.020907816
		 0.011901217 -5.978343e-05 0.023357417 0.015409774 -5.9779388e-05 0.021209719 0.012443462
		 -5.9801219e-05 0.017126929 0.0096102823 -5.9818332e-05 0.018861204 0.018536564 -5.9779388e-05
		 0.018536545 0.02120973 -5.978343e-05 0.015409755 0.01712695 -5.9801219e-05 0.012443439
		 0.014968351 -5.9801219e-05 0.014968334 0.023357425 -5.978343e-05 0.011901191 0.024933519
		 -5.9787941e-05 0.0081013869 0.020133931 -5.9805046e-05 0.0065418989 0.018861223 -5.9809547e-05
		 0.0096102618 0.025891894 -5.9779388e-05 0.0041008643 0.026216658 -5.978343e-05 -8.691365e-09
		 0.021170078 -5.9805046e-05 -8.691365e-09 0.020907823 -5.9801219e-05 0.003311462 0.025891894
		 -5.9779388e-05 -0.0041008792 0.024933519 -5.9787941e-05 -0.0081013991 0.020133931
		 -5.9805046e-05 -0.0065419166 0.020907823 -5.9801219e-05 -0.0033114804 0.023357425
		 -5.978343e-05 -0.011901204 0.02120973 -5.978343e-05 -0.01540977 0.017126946 -5.9796719e-05
		 -0.012443456 0.018861223 -5.9809547e-05 -0.0096102795;
	setAttr ".tk[2201:2355]" 0.01853656 -5.978343e-05 -0.01853656 0.015409773 -5.9779388e-05
		 -0.021209715 0.012443462 -5.9801219e-05 -0.017126946 0.014968349 -5.9801219e-05 -0.014968349
		 0.011901204 -5.9770377e-05 -0.023357421 0.0081013963 -5.978343e-05 -0.024933519 0.0065419148
		 -5.9805046e-05 -0.020133926 0.0096102804 -5.9809547e-05 -0.018861217 0.0041008783
		 -5.9766342e-05 -0.025891889 9.3703774e-09 -5.9774888e-05 -0.026216654 1.0456797e-08
		 -5.9796719e-05 -0.02117005 0.0033114806 -5.9796719e-05 -0.020907819 -0.0041008648
		 -5.9787941e-05 -0.025891889 -0.0081013869 -5.9774888e-05 -0.024933519 -0.0065419041
		 -5.9792215e-05 -0.020133926 -0.0033114667 -5.9805046e-05 -0.020907819 -0.011901179
		 -5.9774888e-05 -0.023357419 -0.015409734 -5.9779388e-05 -0.021209715 -0.012443423
		 -5.9792215e-05 -0.017126944 -0.009610245 -5.9801219e-05 -0.018861217 -0.018536527
		 -5.9774888e-05 -0.018536557 -0.021209693 -5.9779388e-05 -0.015409768 -0.017126909
		 -5.9796719e-05 -0.012443456 -0.014968323 -5.9779388e-05 -0.014968348 -0.023357386
		 -5.9774888e-05 -0.011901203 -0.024933489 -5.9787941e-05 -0.0081013981 -0.020133892
		 -5.9779388e-05 -0.0065419171 -0.018861184 -5.9792215e-05 -0.0096102692 -0.025891874
		 -5.9779388e-05 -0.0041008824 -0.026216647 -5.9779388e-05 -8.691365e-09 -0.021170044
		 -5.9801219e-05 -6.5185217e-09 -0.020907793 -5.9805046e-05 -0.0033114851 -0.025891885
		 -5.978343e-05 0.0041008657 -0.020907793 -5.9805046e-05 0.0033114653 -0.014248527
		 -5.9827107e-05 0.007259992 -0.015209982 -5.9818332e-05 0.0049420176 -0.012938385
		 -5.9814065e-05 0.0094002876 -0.0088491486 -5.9831393e-05 0.0064292839 -0.0099472143
		 -5.9827107e-05 0.0050683608 -0.0104028 -5.9835664e-05 0.0033800679 -0.011307689 -5.9822836e-05
		 0.011307701 -0.0094002793 -5.9814065e-05 0.012938397 -0.006429282 -5.9831393e-05
		 0.0088491496 -0.0078941612 -5.9822836e-05 0.0078941621 -0.0072599845 -5.9827107e-05
		 0.014248538 -0.0049420227 -5.9809547e-05 0.015209991 -0.0033800686 -5.9839927e-05
		 0.010402801 -0.0050683594 -5.9835664e-05 0.0099472208 -0.0025016174 -5.9831393e-05
		 0.015794631 1.5888904e-08 -5.9818332e-05 0.015992742 1.8061744e-08 -5.9827107e-05
		 0.010938154 -0.0017464251 -5.9835664e-05 0.011026582 0.0025016316 -5.9827107e-05
		 0.015794627 0.0049420344 -5.9822836e-05 0.015209991 0.0033800828 -5.9839927e-05 0.010402799
		 0.0017464443 -5.9814065e-05 0.011026581 0.007260011 -5.9831393e-05 0.014248538 0.0094003053
		 -5.9814065e-05 0.012938397 0.0064292932 -5.9839927e-05 0.0088491468 0.0050683753
		 -5.9814065e-05 0.0099472171 0.011307726 -5.9835664e-05 0.011307701 0.012938413 -5.9814065e-05
		 0.0094002923 0.0088491645 -5.9839927e-05 0.0064292802 0.0078941761 -5.9831393e-05
		 0.0078941584 0.01424856 -5.9835664e-05 0.007259985 0.01521001 -5.9822836e-05 0.0049420204
		 0.010402817 -5.9831393e-05 0.0033800665 0.0099472394 -5.9835664e-05 0.0050683538
		 0.01579465 -5.9831393e-05 0.0025016207 0.015992749 -5.9818332e-05 -8.691365e-09 0.010938167
		 -5.9852988e-05 -9.2345749e-09 0.011026599 -5.9827107e-05 0.0017464388 0.01579465
		 -5.9831393e-05 -0.0025016351 0.01521001 -5.9822836e-05 -0.0049420358 0.010402817
		 -5.9831393e-05 -0.0033800851 0.011026599 -5.9827107e-05 -0.0017464563 0.01424856
		 -5.9835664e-05 -0.0072600036 0.012938412 -5.9814065e-05 -0.0094003044 0.0088491645
		 -5.9839927e-05 -0.0064292951 0.0099472394 -5.9835664e-05 -0.0050683729 0.011307726
		 -5.9835664e-05 -0.011307715 0.0094003053 -5.9814065e-05 -0.012938403 0.0064292923
		 -5.9839927e-05 -0.0088491589 0.0078941779 -5.9831393e-05 -0.0078941695 0.007260005
		 -5.9831393e-05 -0.014248547 0.0049420325 -5.9822836e-05 -0.015210005 0.0033800828
		 -5.9839927e-05 -0.010402815 0.0050683739 -5.9814065e-05 -0.0099472338 0.0025016316
		 -5.9827107e-05 -0.015794635 1.5888904e-08 -5.9818332e-05 -0.015992744 1.8061744e-08
		 -5.9827107e-05 -0.010938161 0.0017464438 -5.9814065e-05 -0.011026595 -0.0025016146
		 -5.9835664e-05 -0.015794633 -0.0049420265 -5.9809547e-05 -0.015210005 -0.0033800728
		 -5.9839927e-05 -0.010402811 -0.0017464272 -5.9835664e-05 -0.011026595 -0.0072599766
		 -5.9805046e-05 -0.014248547 -0.0094002848 -5.9818332e-05 -0.012938404 -0.0064292732
		 -5.9831393e-05 -0.0088491654 -0.0050683534 -5.9831393e-05 -0.0099472338 -0.011307689
		 -5.9814065e-05 -0.011307715 -0.012938386 -5.9801219e-05 -0.0094003035 -0.0088491468
		 -5.9835664e-05 -0.0064292946 -0.0078941584 -5.9835664e-05 -0.0078941705 -0.014248518
		 -5.9814065e-05 -0.0072599947 -0.015209974 -5.9796719e-05 -0.00494204 -0.010402797
		 -5.9814065e-05 -0.0033800863 -0.0099472143 -5.9827107e-05 -0.0050683673 -0.015794599
		 -5.9822836e-05 -0.00250164 -0.015992723 -5.9814065e-05 -3.802473e-09 -0.01093814
		 -5.9839927e-05 -2.1728412e-09 -0.01102656 -5.9831393e-05 -0.00174646 -0.015794614
		 -5.9814065e-05 0.0025016174 -0.011026571 -5.9827107e-05 0.0017464372 -0.0063850898
		 -5.9839927e-05 0.0032533586 -0.0059533869 -5.9831393e-05 0.0019343711 -0.0050642556
		 -5.9831393e-05 0.0036793898 8.2839575e-09 -5.9827107e-05 -8.691365e-09 -0.0050672363
		 -5.9839927e-05 0.0050672297 -0.0036793859 -5.9848942e-05 0.0050642523 -0.0032533547
		 -5.9831393e-05 0.0063850917 -0.001934357 -5.9848942e-05 0.0059533869 -0.0011210181
		 -5.9835664e-05 0.0070779212 1.5888904e-08 -5.9831393e-05 0.0062597636 0.001121039
		 -5.9835664e-05 0.0070779235 0.0019343831 -5.9835664e-05 0.0059533864 0.0032533766
		 -5.9839927e-05 0.0063850847 0.0036794054 -5.9831393e-05 0.0050642528 0.0050672423
		 -5.9831393e-05 0.0050672293 0.0050642616 -5.9839927e-05 0.0036793943 0.0063851005
		 -5.9839927e-05 0.0032533568 0.0059534023 -5.9839927e-05 0.0019343593 0.0070779361
		 -5.9839927e-05 0.0011210252 0.0062597734 -5.9831393e-05 -8.691365e-09 0.0070779361
		 -5.9839927e-05 -0.0011210429 0.0059534023 -5.9839927e-05 -0.0019343775 0.0063851005
		 -5.9839927e-05 -0.0032533754 0.0050642625 -5.9839927e-05 -0.0036794126 0.0050672423
		 -5.9831393e-05 -0.0050672451 0.0036794054 -5.9831393e-05 -0.0050642644 0.0032533766
		 -5.9839927e-05 -0.0063850982 0.0019343831 -5.9835664e-05 -0.0059533981 0.001121039
		 -5.9835664e-05 -0.0070779398 1.4802484e-08 -5.9831393e-05 -0.0062597757 -0.0011210181
		 -5.9835664e-05 -0.0070779333 -0.0019343579 -5.9848942e-05 -0.0059534023 -0.0032533547
		 -5.9831393e-05 -0.0063851015 -0.0036793859 -5.9848942e-05 -0.0050642677 -0.0050672325
		 -5.9839927e-05 -0.0050672423 -0.0050642532 -5.9831393e-05 -0.0036794038 -0.0063850828
		 -5.9848942e-05 -0.0032533708 -0.0059533799 -5.9831393e-05 -0.0019343873 -0.0070779119
		 -5.9831393e-05 -0.001121053 -0.0062597524 -5.9835664e-05 -4.8888924e-09 -0.0070779203
		 -5.9831393e-05 0.0011210374;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BACCC7A2-1F4B-60C4-0010-D8B4CC3B2059";
	setAttr ".ics" -type "componentList" 1 "f[2278:2317]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15494972 0.6755923 -0.067477234 ;
	setAttr ".rs" 1060632145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26824822904191592 0.56443195003215652 -0.53542068959061351 ;
	setAttr ".cbx" -type "double3" 0.57851237799004018 0.78683895363808831 0.4004662266847776 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2C5ED7F3-844B-9128-BAF5-B78C439EFEA9";
	setAttr ".ics" -type "componentList" 20 "f[1954:1955]" "f[1958:1959]" "f[1962:1963]" "f[1966:1967]" "f[1970:1971]" "f[1974:1975]" "f[1978:1979]" "f[1982:1983]" "f[1986:1987]" "f[1990:1991]" "f[1994:1995]" "f[1998:1999]" "f[2002:2003]" "f[2006:2007]" "f[2010:2011]" "f[2014:2015]" "f[2018:2019]" "f[2022:2023]" "f[2026:2027]" "f[2030:2031]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1500653 0.65505129 -0.067477308 ;
	setAttr ".rs" 1355172078;
	setAttr ".lt" -type "double3" -1.8255254079224681e-17 1.0484235007934828e-16 0.0068525200783417983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30640120668095622 0.54559487462543266 -0.57478344239403167 ;
	setAttr ".cbx" -type "double3" 0.60607054036340557 0.76256781785454175 0.43982882451611793 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "70F8B4EA-F34E-D81E-FAE8-29A4C4FA8103";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[2396:2475]" -type "float3"  0.019307388 -0.00055811822
		 -0.0062756049 0.018086422 -0.00055810472 -0.0092190653 0.018102119 0.00054996466
		 -0.0092259003 0.019324146 0.00054995145 -0.0062802578 0.01642267 -0.00055811595 -0.011936915
		 0.016436916 0.00054996245 -0.011945766 0.01435185 -0.0005581092 -0.014359029 0.014364302
		 0.00054998056 -0.01436968 0.011929615 -0.0005581025 -0.01642976 0.011939966 0.00054997805
		 -0.016441941 0.0092116278 -0.0005581092 -0.018093435 0.0092196241 0.00054998486 -0.018106854
		 0.0062680305 -0.00055810029 -0.019314339 0.0062734797 0.00054998731 -0.019328654
		 0.0031689564 -0.0005581092 -0.020056728 0.0031717119 0.00054998486 -0.020071598 -7.8693574e-06
		 -0.00055810029 -0.020308293 -7.8693574e-06 0.00054999191 -0.020323345 -0.0031846932
		 -0.00055809563 -0.020056725 -0.0031874487 0.00054998964 -0.020071596 -0.0062837787
		 -0.00055809563 -0.019314334 -0.0062892213 0.00054998964 -0.019328648 -0.0092273708
		 -0.0005581092 -0.018093435 -0.0092353718 0.00054998277 -0.018106854 -0.011945355
		 -0.0005581092 -0.01642975 -0.011955713 0.00054998486 -0.016441932 -0.014367579 -0.0005581092
		 -0.014359027 -0.01438004 0.00054997375 -0.01436967 -0.016438399 -0.0005581092 -0.011936911
		 -0.016452657 0.0005499759 -0.011945757 -0.018102152 -0.00055810699 -0.0092190588
		 -0.018117853 0.00054996245 -0.0092258938 -0.019323111 -0.0005581092 -0.0062756031
		 -0.019339869 0.00054996903 -0.0062802541 -0.02006554 -0.00055811822 -0.0031766694
		 -0.020082949 0.00054996024 -0.0031790237 -0.020317119 -0.00055811595 4.7675255e-09
		 -0.020334736 0.00054996245 4.7675255e-09 -0.02006554 -0.00055811822 0.003176677 -0.020082949
		 0.00054996024 0.0031790324 -0.019323111 -0.0005581092 0.006275611 -0.019339869 0.00054996903
		 0.0062802639 -0.018102158 -0.00055811595 0.0092190681 -0.018117856 0.00054996245
		 0.0092259049 -0.016438399 -0.0005581092 0.011936917 -0.016452657 0.0005499759 0.011945766
		 -0.014367579 -0.0005581092 0.014359029 -0.014380038 0.00054997375 0.014369676 -0.011945351
		 -0.00055810699 0.016429756 -0.011955711 0.00054998731 0.016441932 -0.0092273699 -0.0005581092
		 0.018093437 -0.00923537 0.00054998277 0.018106855 -0.0062837768 -0.00055809563 0.019314339
		 -0.0062892209 0.00054998964 0.019328654 -0.0031846932 -0.00055809563 0.020056728
		 -0.0031874485 0.00054998964 0.020071596 -7.8710391e-06 -0.00055810029 0.020308293
		 -7.8710391e-06 0.00054999191 0.020323345 0.0031689547 -0.0005581092 0.020056728 0.0031717124
		 0.00054997805 0.020071598 0.0062680305 -0.0005581092 0.019314339 0.0062734741 0.00054998731
		 0.019328654 0.0092116278 -0.0005581092 0.018093435 0.0092196232 0.00054998964 0.018106852
		 0.011929605 -0.00055810472 0.016429758 0.011939962 0.0005499759 0.016441939 0.014351832
		 -0.00055810699 0.014359031 0.014364298 0.00054997375 0.01436968 0.016422654 -0.00055810029
		 0.011936915 0.01643691 0.00054996245 0.011945765 0.018086417 -0.00055811822 0.0092190681
		 0.018102119 0.00054996466 0.0092259049 0.019307382 -0.00055812049 0.0062756096 0.019324133
		 0.00054995145 0.0062802634 0.020049803 -0.00055811822 0.003176677 0.0200672 0.0005499578
		 0.0031790326 0.020301387 -0.00055811362 4.4870827e-09 0.020319005 0.00054996245 4.7675255e-09
		 0.020049805 -0.00055811822 -0.0031766712 0.020067213 0.00054994912 -0.003179027;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B0184C55-114F-E8F7-E161-34953F69759D";
	setAttr ".ics" -type "componentList" 1 "f[1500:1559]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16667314 0.72489536 -0.067477182 ;
	setAttr ".rs" 905153647;
	setAttr ".lt" -type "double3" 1.7347234759768071e-17 6.6678589751876449e-18 0.056679241417110379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10767911090296181 0.71086736497837166 -0.13307489091530078 ;
	setAttr ".cbx" -type "double3" 0.22566711307139681 0.73892315633661543 -0.0018794751329864884 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3FB13EBE-F945-B339-9C4E-6BBE77D43D6D";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[2275:2395]" -type "float3"  -0.083375968 -1.0799749e-07
		 0.042482156 -0.089001901 -3.1034716e-08 0.028918467 -0.075709641 0 0.055006221 -0.051781286
		 0.056190021 0.037621263 -0.058206648 0.056190081 0.029657766 -0.060872469 0.056189962
		 0.019778637 -0.066167489 -1.0799749e-07 0.066167518 -0.055006262 0 0.075709574 -0.03762136
		 0.056190096 0.051781211 -0.046193104 0.056190081 0.046193056 -0.042482205 -8.3029228e-08
		 0.083375975 -0.028918575 -1.0799749e-07 0.089001954 -0.019778728 0.056189932 0.060872469
		 -0.029657828 0.056189992 0.058206622 -0.014638439 -1.0799749e-07 0.092423029 -3.1803374e-08
		 0 0.09358222 -3.8660559e-08 0.056190155 0.064005122 -0.010219418 0.056190081 0.064522557
		 0.014638298 -1.0799749e-07 0.092423014 0.028918428 -3.1034716e-08 0.089001954 0.019778594
		 0.056190036 0.060872421 0.010219303 0.056190185 0.064522557 0.042482164 -1.0799749e-07
		 0.083375953 0.05500618 -5.1772702e-08 0.075709574 0.037621193 0.056189932 0.051781185
		 0.029657701 0.056190126 0.05820661 0.066167511 -1.0799749e-07 0.066167504 0.075709559
		 -5.1772702e-08 0.055006232 0.05178117 0.056189962 0.037621219 0.046192989 0.056190081
		 0.046193007 0.083375968 -1.0799749e-07 0.042482167 0.089001916 -3.1034716e-08 0.028918466
		 0.060872409 0.056190021 0.019778626 0.05820661 0.056189992 0.029657708 0.092422999
		 -5.1772702e-08 0.014638362 0.093582183 0 -3.4285915e-08 0.064005084 0.056189887 -3.4285915e-08
		 0.064522505 0.056190155 0.010219382 0.092422999 -5.1772702e-08 -0.014638416 0.089001916
		 -3.1034716e-08 -0.028918531 0.060872409 0.056190021 -0.019778708 0.064522505 0.056190155
		 -0.010219442 0.083375968 -1.0799749e-07 -0.042482201 0.075709552 -5.1772702e-08 -0.055006262
		 0.05178117 0.056189962 -0.037621263 0.05820661 0.056189992 -0.029657794 0.066167511
		 -1.0799749e-07 -0.066167578 0.055006191 -5.1772702e-08 -0.075709634 0.037621181 0.056189932
		 -0.051781215 0.046192989 0.056190081 -0.046193052 0.042482145 -1.0799749e-07 -0.083375983
		 0.028918419 -3.1034716e-08 -0.089001961 0.019778594 0.056190036 -0.060872488 0.029657692
		 0.056190126 -0.05820664 0.014638298 -1.0799749e-07 -0.092423022 -3.1803374e-08 0
		 -0.09358222 -3.8660559e-08 0.056190155 -0.064005151 0.010219303 0.056190185 -0.064522564
		 -0.014638426 -1.0799749e-07 -0.092423014 -0.028918581 -5.1772702e-08 -0.089001961
		 -0.019778743 0.056189932 -0.060872477 -0.010219425 0.056190081 -0.064522564 -0.04248219
		 -5.1772702e-08 -0.083375983 -0.055006262 -1.3681964e-07 -0.075709626 -0.037621267
		 0.056190021 -0.051781237 -0.029657805 0.056189992 -0.058206655 -0.066167481 -5.1772702e-08
		 -0.066167578 -0.075709581 0 -0.055006254 -0.051781252 0.056190036 -0.037621263 -0.046193089
		 0.056190036 -0.046193052 -0.083375908 0 -0.042482164 -0.089001916 8.3029228e-08 -0.028918553
		 -0.060872477 0.056190185 -0.01977871 -0.058206648 0.056190081 -0.029657766 -0.092422828
		 -1.0799749e-07 -0.014638427 -0.093582183 0 -1.0285774e-08 -0.064005032 0.056190021
		 3.428593e-09 -0.064522453 0.056190081 -0.010219455 -0.092423014 -3.1034716e-08 0.014638343
		 -0.064522557 0.056190036 0.010219373 -0.037362739 0.056189962 0.019037185 -0.034836646
		 0.056190081 0.011319075 -0.029633814 0.056189992 0.02153012 -7.2946492e-08 0.056190155
		 -3.4285915e-08 -0.029651262 0.056189902 0.029651158 -0.021530198 0.056189887 0.029633719
		 -0.019037263 0.056190081 0.03736265 -0.011319081 0.056189902 0.034836527 -0.0065598311
		 0.056190081 0.04141679 -2.4946209e-08 0.056190126 0.036629308 0.0065597109 0.056190036
		 0.04141679 0.011319034 0.056189932 0.034836527 0.019037178 0.056189962 0.037362624
		 0.021530094 0.056190081 0.029633736 0.029651098 0.056189992 0.029651135 0.029633643
		 0.056189932 0.021530155 0.037362557 0.056190036 0.019037182 0.034836452 0.056190036
		 0.011319018 0.04141672 0.056190036 0.0065597468 0.036629252 0.056189992 -3.4285915e-08
		 0.04141672 0.056190036 -0.0065598101 0.034836452 0.056190036 -0.011319084 0.037362557
		 0.056190036 -0.019037258 0.029633667 0.056189932 -0.021530215 0.029651098 0.056189992
		 -0.029651174 0.021530094 0.056190081 -0.029633747 0.019037178 0.056189962 -0.037362646
		 0.011319034 0.056189932 -0.034836557 0.0065597109 0.056190036 -0.04141685 -3.8660559e-08
		 0.056190126 -0.03662933 -0.0065598311 0.056190081 -0.041416824 -0.011319092 0.056189902
		 -0.034836572 -0.019037263 0.056190081 -0.037362695 -0.021530198 0.056189887 -0.029633753
		 -0.029651241 0.056189902 -0.029651171 -0.029633829 0.056190021 -0.021530187 -0.037362665
		 0.056189932 -0.019037239 -0.03483659 0.056190081 -0.011319137 -0.041416839 0.056190081
		 -0.006559853 -0.03662933 0.056190081 -1.0285774e-08 -0.041416869 0.056190081 0.0065598097;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F0C2FBFB-B641-C428-6275-DBB7C3C624E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[4457]" "e[4459]" "e[4461]" "e[4466]" "e[4468]" "e[4474]" "e[4476]" "e[4482]" "e[4484]" "e[4490]" "e[4492]" "e[4498]" "e[4500]" "e[4506]" "e[4508]" "e[4514]" "e[4516]" "e[4522]" "e[4524]" "e[4530]" "e[4532]" "e[4538]" "e[4540]" "e[4546]" "e[4548]" "e[4554]" "e[4556]" "e[4562]" "e[4564]" "e[4570]" "e[4572]" "e[4578]" "e[4580]" "e[4586]" "e[4588]" "e[4594]" "e[4596]" "e[4602]" "e[4604]" "e[4610]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".wt" 0.014434047043323517;
	setAttr ".re" 4602;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6BD55B01-3140-BE9A-BE63-FA934DE7DB40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[5012:5013]" "e[5018]" "e[5024]" "e[5028]" "e[5033]" "e[5037]" "e[5042]" "e[5046]" "e[5051]" "e[5055]" "e[5060]" "e[5064]" "e[5069]" "e[5073]" "e[5078]" "e[5082]" "e[5087]" "e[5091]" "e[5096]" "e[5100]" "e[5105]" "e[5109]" "e[5114]" "e[5118]" "e[5123]" "e[5127]" "e[5132]" "e[5136]" "e[5141]" "e[5145]" "e[5150]" "e[5154]" "e[5159]" "e[5163]" "e[5168]" "e[5172]" "e[5177]" "e[5181]" "e[5186]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".wt" 0.022044248878955841;
	setAttr ".re" 5181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "25A1AAF7-8447-DC8F-2864-F28154E740C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[5272:5273]" "e[5275]" "e[5277]" "e[5279]" "e[5281]" "e[5283]" "e[5285]" "e[5287]" "e[5289]" "e[5291]" "e[5293]" "e[5295]" "e[5297]" "e[5299]" "e[5301]" "e[5303]" "e[5305]" "e[5307]" "e[5309]" "e[5311]" "e[5313]" "e[5315]" "e[5317]" "e[5319]" "e[5321]" "e[5323]" "e[5325]" "e[5327]" "e[5329]" "e[5331]" "e[5333]" "e[5335]" "e[5337]" "e[5339]" "e[5341]" "e[5343]" "e[5345]" "e[5347]" "e[5349]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".wt" 0.96190148591995239;
	setAttr ".dr" no;
	setAttr ".re" 5272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "665076C6-6044-43B6-8900-D3BD108E1A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[5272:5273]" "e[5275]" "e[5277]" "e[5279]" "e[5281]" "e[5283]" "e[5285]" "e[5287]" "e[5289]" "e[5291]" "e[5293]" "e[5295]" "e[5297]" "e[5299]" "e[5301]" "e[5303]" "e[5305]" "e[5307]" "e[5309]" "e[5311]" "e[5313]" "e[5315]" "e[5317]" "e[5319]" "e[5321]" "e[5323]" "e[5325]" "e[5327]" "e[5329]" "e[5331]" "e[5333]" "e[5335]" "e[5337]" "e[5339]" "e[5341]" "e[5343]" "e[5345]" "e[5347]" "e[5349]";
	setAttr ".ix" -type "matrix" 0.77942000324219785 -0.18533511055315949 0 0 0.18029826105489882 0.75823771759460734 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".wt" 0.59847241640090942;
	setAttr ".dr" no;
	setAttr ".re" 5273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76108DF1-C645-6519-5F1C-E9AC14E9EA50";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 905\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 905\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86FA4683-AD45-2AF6-48C3-0989D67CDE8E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "59D81690-7245-3C0B-486F-8B97CC00F3A5";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "200F1742-9048-E485-5C1B-418773DA77DE";
	setAttr ".ics" -type "componentList" 49 "f[69]" "f[84]" "f[89]" "f[94]" "f[99]" "f[104]" "f[109]" "f[114]" "f[119]" "f[124]" "f[129]" "f[134]" "f[139]" "f[144]" "f[149]" "f[154]" "f[159]" "f[164]" "f[169]" "f[174]" "f[179]" "f[184]" "f[189]" "f[194]" "f[199]" "f[204]" "f[209]" "f[214]" "f[219]" "f[224]" "f[229]" "f[234]" "f[239]" "f[244]" "f[249]" "f[254]" "f[259]" "f[264]" "f[269]" "f[274]" "f[279]" "f[284]" "f[289]" "f[294]" "f[299]" "f[304]" "f[309]" "f[314]" "f[319]";
	setAttr ".ix" -type "matrix" 0.098634828837923197 0 0 0 0 0.098634828837923197 0 0
		 0 0 0.098634828837923197 0 0 0.84466591178411377 -0.066474600520063848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1758188e-08 0.8487094 -0.066474617 ;
	setAttr ".rs" 1153185001;
	setAttr ".ls" -type "double3" 0.41666665446386048 0.41666665446386048 0.27353252801773237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098634852354298932 0.76486865820741423 -0.16510947639073853 ;
	setAttr ".cbx" -type "double3" 0.098634828837923197 0.93255018829816938 0.032160240076047217 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3A589630-3A4C-91B7-D15F-C49C51DD7B8C";
	setAttr ".ics" -type "componentList" 49 "f[69]" "f[84]" "f[89]" "f[94]" "f[99]" "f[104]" "f[109]" "f[114]" "f[119]" "f[124]" "f[129]" "f[134]" "f[139]" "f[144]" "f[149]" "f[154]" "f[159]" "f[164]" "f[169]" "f[174]" "f[179]" "f[184]" "f[189]" "f[194]" "f[199]" "f[204]" "f[209]" "f[214]" "f[219]" "f[224]" "f[229]" "f[234]" "f[239]" "f[244]" "f[249]" "f[254]" "f[259]" "f[264]" "f[269]" "f[274]" "f[279]" "f[284]" "f[289]" "f[294]" "f[299]" "f[304]" "f[309]" "f[314]" "f[319]";
	setAttr ".ix" -type "matrix" 0.098634828837923197 0 0 0 0 0.098634828837923197 0 0
		 0 0 0.098634828837923197 0 0 0.84466591178411377 -0.066474600520063848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84899497 -0.066474617 ;
	setAttr ".rs" 1837528441;
	setAttr ".lt" -type "double3" -1.8444989459409644e-17 -5.6378512969246231e-18 -0.011744903366608678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.09688271774692972 0.76795271918312247 -0.16335735354155717 ;
	setAttr ".cbx" -type "double3" 0.09688271774692972 0.93003722250734266 0.030408117226865872 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9D66DECC-FC49-4B59-AD99-74ADCD8FD738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[515:534]" "e[763]" "e[765]" "e[815]" "e[817]" "e[867]" "e[869]" "e[919]" "e[921]" "e[981]" "e[984]" "e[1044]" "e[1047]" "e[1107]" "e[1110]" "e[1170]" "e[1173]";
	setAttr ".ix" -type "matrix" 0.10483140386030648 0 0.016545223795278272 0 0 0.091549010183247875 0 0
		 -0.016545223795278272 0 0.10483140386030648 0 0.0048232518392020756 0.83945935481178913 -0.067937439466007415 1;
	setAttr ".wt" 0.10847374051809311;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C4D6A272-3549-5127-1A5E-1A943631FB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[495:514]" "e[759]" "e[761]" "e[811]" "e[813]" "e[863]" "e[865]" "e[915]" "e[917]" "e[976]" "e[979]" "e[1039]" "e[1042]" "e[1102]" "e[1105]" "e[1165]" "e[1168]";
	setAttr ".ix" -type "matrix" 0.10483140386030648 0 0.016545223795278272 0 0 0.091549010183247875 0 0
		 -0.016545223795278272 0 0.10483140386030648 0 0.0048232518392020756 0.83945935481178913 -0.067937439466007415 1;
	setAttr ".wt" 0.91017413139343262;
	setAttr ".dr" no;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CF00CAEC-2F4D-8914-862E-BC9D30155D21";
	setAttr ".ics" -type "componentList" 6 "f[1053:1054]" "f[1056]" "f[1059]" "f[1093:1094]" "f[1096]" "f[1099]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0077328524 0.55664682 -0.067737713 ;
	setAttr ".rs" 814440187;
	setAttr ".lt" -type "double3" 4.3368086899420177e-18 1.8041124150158794e-16 0.058256112646231838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092102951154505092 0.50977344570621719 -0.75791466999983204 ;
	setAttr ".cbx" -type "double3" 0.10756865552839864 0.60352026029624795 0.62243924262560257 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "79D9EE67-B64C-80FF-989E-198E15B648DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2716:2755]" -type "float3"  0.0072066016 2.8488034e-09
		 0.0011414352 0.0067989514 -2.5816491e-09 0.002209106 0.0065012006 2.8488034e-09 0.0033125102
		 0.0057835332 2.8488034e-09 0.0042019826 0.0051594083 -2.5816491e-09 0.0051593482
		 0.0042019775 8.2792564e-09 0.0057835104 0.0033125104 1.914016e-08 0.0065011745 0.0022091025
		 1.3709708e-08 0.0067989305 0.0011413764 8.2792564e-09 0.0072066248 -6.6227153e-09
		 -2.5816491e-09 0.007148813 -0.0011413741 -1.3442555e-08 0.0072066267 -0.0022090748
		 -2.5816491e-09 0.0067989528 -0.0033125025 -2.5816491e-09 0.0065011964 -0.0042019538
		 1.914016e-08 0.0057835225 -0.0051593557 2.8488034e-09 0.0051593706 -0.0057835062
		 1.914016e-08 0.0042019668 -0.0065011717 2.4570612e-08 0.0033125132 -0.0067989239
		 1.914016e-08 0.0022090946 -0.0072066016 -1.3442555e-08 0.0011414601 -0.0071488018
		 3.0001068e-08 3.6675787e-09 -0.0072066034 -2.5816491e-09 -0.0011414484 -0.0067989239
		 1.914016e-08 -0.0022090792 -0.0065011727 2.4570612e-08 -0.0033124965 -0.0057835062
		 1.914016e-08 -0.0042019533 -0.0051593552 2.8488034e-09 -0.0051593757 -0.0042019575
		 1.914016e-08 -0.0057835341 -0.0033125044 -2.5816491e-09 -0.0065011904 -0.0022090778
		 2.8488034e-09 -0.0067989524 -0.0011413766 -2.5816491e-09 -0.0072066267 -5.7926957e-09
		 -2.5816491e-09 -0.0071488125 0.0011413621 8.2792564e-09 -0.0072066123 0.0022090969
		 2.4570612e-08 -0.0067989286 0.0033125407 1.914016e-08 -0.0065011759 0.0042019845
		 -2.5816491e-09 -0.0057835169 0.0051593902 -2.5816491e-09 -0.0051593878 0.0057835341
		 2.8488034e-09 -0.0042019817 0.0065011922 -2.5816491e-09 -0.0033125102 0.0067989361
		 1.914016e-08 -0.0022091107 0.0072066044 2.8488034e-09 -0.0011414211 0.0071488041
		 8.2792564e-09 -5.9838952e-09;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8A8ADF96-4A43-3EC3-0CCB-F198856E1CDB";
	setAttr ".ics" -type "componentList" 3 "f[1093:1094]" "f[1096]" "f[1099]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0077328342 0.55724239 0.61830592 ;
	setAttr ".rs" 430868184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089778615765186226 0.50746079541324063 0.61737155236498353 ;
	setAttr ".cbx" -type "double3" 0.10524428432479122 0.60702396056334473 0.61924025733713395 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C6EB5E39-3F41-BA59-464E-EF8D911F4596";
	setAttr ".uopa" yes;
	setAttr -s 1940 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[90]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[115]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[154]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[174]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[177]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[183]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[193]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[202]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[204]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[205]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[206]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[210]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[212]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[215]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[219]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[221]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[223]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[228]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[230]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[233]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[234]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[237]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[238]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[239]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[241]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[243]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[248]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[250]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[252]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[257]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[259]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[261]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[262]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[263]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[264]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[265]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[267]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[268]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[271]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[273]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[278]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[280]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[281]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[282]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[283]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[287]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[288]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[289]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[290]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[292]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[293]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[297]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[298]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[301]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[302]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[304]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[307]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[308]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[310]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[311]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[314]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[318]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[319]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[322]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[323]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[325]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[326]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[327]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[328]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[329]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[331]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[335]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[336]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[337]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[339]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[340]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[341]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[343]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[346]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[347]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[348]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[349]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[350]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[352]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[354]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[355]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[356]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[357]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[358]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[360]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[362]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[365]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[366]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[369]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[370]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[373]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[376]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[382]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[383]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[385]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[386]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[388]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[389]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[390]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[391]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[392]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[393]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[395]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[396]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[402]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[403]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[404]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[405]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[406]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[407]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[409]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[410]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[411]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[412]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[413]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[416]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[417]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[419]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[420]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[422]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[423]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[425]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[426]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[428]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[429]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[430]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[431]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[433]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[438]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[442]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[444]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[446]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[447]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[449]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[452]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[454]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[456]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[457]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[460]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[461]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[467]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[469]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[471]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[473]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[475]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[476]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[477]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[479]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[481]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[486]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[490]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[491]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[492]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[493]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[494]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[497]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[500]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[501]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[502]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[503]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[504]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[505]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[508]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[509]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[510]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[511]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[515]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[516]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[517]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[519]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[521]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[523]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[525]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[526]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[528]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[529]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[530]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[531]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[532]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[533]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[536]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[537]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[539]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[540]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[541]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[542]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[543]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[544]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[547]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[550]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[551]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[552]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[553]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[554]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[555]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[557]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[560]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[562]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[563]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[566]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[569]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[570]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[571]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[576]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[577]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[578]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[579]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[582]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[585]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[589]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[590]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[592]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[594]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[596]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[597]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[598]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[599]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[600]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[602]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[603]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[604]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[605]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[606]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[608]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[609]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[610]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[611]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[612]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[613]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[614]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[615]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[616]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[617]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[618]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[619]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[620]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[621]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[622]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[623]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[624]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[625]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[626]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[628]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[629]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[630]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[632]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[634]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[635]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[636]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[638]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[639]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[640]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[641]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[644]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[646]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[647]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[648]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[649]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[650]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[651]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[652]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[654]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[656]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[657]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[658]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[660]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[661]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[662]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[664]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[666]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[667]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[672]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[674]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[675]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[677]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[678]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[679]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[680]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[681]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[683]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[684]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[685]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[686]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[688]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[690]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[691]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[692]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[693]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[694]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[695]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[697]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[699]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[700]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[701]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[703]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[704]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[706]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[707]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[708]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[709]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[710]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[712]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[713]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[714]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[715]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[717]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[718]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[720]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[721]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[723]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[724]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[726]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[727]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[728]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[729]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[731]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[732]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[733]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[734]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[735]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[736]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[738]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[739]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[740]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[742]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[744]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[749]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[751]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[752]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[756]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[757]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[758]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[760]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[761]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[762]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[763]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[764]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[766]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[767]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[768]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[769]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[770]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[771]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[773]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[777]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[778]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[779]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[781]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[782]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[785]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[787]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[788]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[789]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[790]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[791]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[794]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[795]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[796]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[797]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[798]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[799]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[800]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[801]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[802]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[803]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[804]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[805]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[806]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[807]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[808]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[809]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[810]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[811]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[812]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[813]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[814]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[816]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[817]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[818]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[820]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[821]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[823]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[825]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[826]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[827]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[828]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[829]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[830]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[831]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[833]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[837]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[838]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[839]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[846]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[847]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[848]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[849]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[850]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[852]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[854]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[855]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[856]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[857]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[858]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[860]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[861]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[862]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[866]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[867]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[868]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[869]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[870]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[871]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[872]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[873]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[874]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[875]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[876]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[878]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[879]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[881]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[882]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[884]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[885]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[886]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[888]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[889]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[890]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[891]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[894]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[896]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[897]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[899]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[900]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[901]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[903]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[906]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[907]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[908]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[909]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[911]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[912]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[914]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[915]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[916]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[918]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[919]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[920]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[921]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[922]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[923]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[924]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[926]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[927]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[928]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[929]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[930]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[933]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[934]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[935]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[936]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[937]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[938]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[939]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[941]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[942]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[943]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[944]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[945]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[947]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[948]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[949]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[950]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[953]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[954]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[956]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[958]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[960]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[961]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[962]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[964]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[967]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[968]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[969]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[970]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[972]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[973]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[974]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[976]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[977]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[978]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[980]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[982]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[984]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[985]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[986]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[988]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[989]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[990]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[992]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[993]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[994]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[996]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[997]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[998]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1000]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1001]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1002]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1004]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1006]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1007]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1008]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1009]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1010]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1012]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1013]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1014]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1015]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1016]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1017]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1018]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1019]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1020]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1021]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1023]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1025]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1026]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1027]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1028]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1029]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1030]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1033]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1034]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1035]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1037]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1038]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1039]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1043]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1045]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1049]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1050]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1052]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1054]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1056]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1063]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1068]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1069]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1072]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1073]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1078]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1079]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1080]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1081]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1082]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1084]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1085]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1086]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1087]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1089]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1090]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1092]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1095]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1096]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1097]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1098]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1099]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1100]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1101]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1103]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1106]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1108]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1109]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1110]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1112]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1113]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1114]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1116]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1117]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1122]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1124]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1125]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1127]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1128]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1129]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1130]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1132]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1133]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1134]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1135]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1136]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1139]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1140]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1141]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1142]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1143]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1146]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1149]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1150]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1152]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1153]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1154]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1155]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1156]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1159]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1160]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1163]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1165]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1166]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1167]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1168]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1171]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1172]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1174]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1175]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1176]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1178]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1179]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1181]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1182]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1183]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1184]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[1185]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1186]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1187]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1189]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1191]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1192]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1193]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1194]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1197]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1198]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1200]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1201]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1202]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1204]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1206]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1207]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1208]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1211]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1212]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1213]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1215]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1216]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1218]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1220]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1222]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1224]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1225]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1226]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1227]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1228]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1229]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1230]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1232]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1233]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1236]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1237]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1238]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1241]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1243]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1244]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1246]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1247]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1248]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1251]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1252]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1253]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1256]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1258]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1260]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1261]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1263]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1264]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1265]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1266]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1267]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1269]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1270]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1272]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1274]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1276]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1278]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1279]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1280]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1281]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1282]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1285]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1286]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1287]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1288]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1289]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1290]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1296]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1297]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1300]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1301]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1304]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1305]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1306]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1308]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1309]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1310]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1311]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1312]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1315]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1316]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1317]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1318]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1319]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1320]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1322]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1323]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1324]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1325]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1326]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1327]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1328]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1329]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1330]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1331]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1332]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1333]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1334]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[1335]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1336]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1337]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1338]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1340]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1342]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1345]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1347]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1349]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1350]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1351]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1352]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1353]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1355]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1356]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1358]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1359]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1360]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1362]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1364]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1365]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1366]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1367]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1368]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1369]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1370]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1372]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1373]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1375]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1376]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1379]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1380]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1381]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1384]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1385]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1386]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1387]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1388]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1390]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1393]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1394]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1397]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1398]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1399]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1402]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1403]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1405]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1406]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1407]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1409]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1410]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1411]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1412]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1414]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1415]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1416]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1417]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1419]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1420]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1421]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1423]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1424]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1425]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1426]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1427]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1428]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1429]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1430]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1431]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1432]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1433]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1434]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1435]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1437]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1438]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1441]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1442]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1444]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1445]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1446]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1447]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1449]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1450]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1451]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1452]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1454]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1455]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1456]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1458]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1459]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1460]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1461]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1462]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1464]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1465]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1466]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1467]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1468]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1469]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1470]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1471]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1472]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1474]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1475]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1476]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1477]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1478]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1479]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1480]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1481]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1482]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1483]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1485]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1486]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1488]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1489]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1490]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1491]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1492]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1493]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1494]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1497]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1498]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1499]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1500]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1501]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1502]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1503]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1505]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1508]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1509]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1510]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1511]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1512]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1514]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1515]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1516]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1519]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1522]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1523]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1524]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1527]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1528]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1529]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1530]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1534]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1539]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1540]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1541]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1542]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1543]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1544]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1545]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1546]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1547]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1548]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1549]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1550]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1551]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1552]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1553]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1555]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1556]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1558]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1559]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1561]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1562]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1564]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1565]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1566]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1567]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1572]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1574]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1575]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1576]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1579]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1582]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1583]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1585]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1586]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1587]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1588]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1589]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1590]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1592]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1593]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1594]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1595]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1597]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1598]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1599]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1603]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1604]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1607]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1608]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1609]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1610]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1612]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1613]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1615]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1616]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1617]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1618]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1619]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1620]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1621]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1622]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1623]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1624]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1625]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1626]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1627]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1628]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1629]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1630]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1632]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1633]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1636]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1637]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1638]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1639]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1640]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1642]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1643]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1644]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1645]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1646]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1647]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1648]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1649]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1650]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1651]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1652]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1657]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1658]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1659]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1660]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1661]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1662]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1663]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1664]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1665]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1666]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1667]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1668]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1669]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1670]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1672]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1673]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1675]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1676]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1679]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1681]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1682]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[1683]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1684]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1685]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1686]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1688]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1689]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1690]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1691]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1692]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1694]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1695]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1696]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1697]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1698]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1700]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1701]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1703]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1704]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1705]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1707]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1708]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1711]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1713]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1714]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1715]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1716]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1717]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1718]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1720]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1721]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1722]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1723]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1724]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1726]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1727]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1728]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1730]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1731]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1732]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1733]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1734]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1735]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1736]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1737]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1739]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1740]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1742]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[1743]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1744]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1745]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1746]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1747]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1748]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1749]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1754]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1756]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1757]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1758]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1763]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1764]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1765]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1767]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1768]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1769]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1770]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1771]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1772]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1774]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1775]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1776]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1777]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[1779]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[1780]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1781]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1782]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1783]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1784]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1786]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1787]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1788]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1789]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1790]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1791]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1792]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1793]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1794]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1795]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1797]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1798]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1803]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1804]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1805]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1806]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1808]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1809]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1810]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1811]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1813]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1814]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1815]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1816]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1818]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1819]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1820]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1823]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1824]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1825]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1827]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1828]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1829]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1831]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1835]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1836]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1837]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1839]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1840]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1847]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1848]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1849]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1850]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1852]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1853]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1854]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1855]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1856]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1858]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1859]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1860]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1861]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1862]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1863]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1865]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1868]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1869]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1870]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1872]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1875]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1876]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1877]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1878]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1880]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1881]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1882]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1883]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1887]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1888]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1889]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1890]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1891]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1893]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1894]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1896]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1897]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1899]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1902]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1903]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1904]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1908]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1909]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1910]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1911]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1913]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1914]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1915]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1916]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1917]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1918]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1919]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1920]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1921]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1922]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1923]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1924]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1925]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1926]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1927]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1929]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1932]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1933]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[1935]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1936]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1937]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1938]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1939]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1940]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1941]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1942]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1943]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1945]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1947]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1949]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1950]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1952]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1953]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1954]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1955]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1956]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1957]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1958]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1959]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1960]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1962]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1964]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1965]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1966]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1967]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1968]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1969]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1970]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1972]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1973]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1975]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1976]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1977]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1978]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[1979]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1983]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1984]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1985]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1987]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1989]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1990]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[1993]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1994]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1996]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[1998]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[1999]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2002]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2004]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2005]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2006]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2007]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2008]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2009]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2013]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2014]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2015]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2016]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2017]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2022]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2025]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2026]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2027]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2028]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2030]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2032]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2034]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2035]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2036]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2037]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2038]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2039]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2040]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2041]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2042]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2044]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2046]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2047]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2048]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2049]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2050]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2053]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2054]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2055]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2058]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2059]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2063]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2064]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2065]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2066]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2068]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2069]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2070]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2072]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2073]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2075]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2076]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2077]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2078]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2079]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2080]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2082]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2083]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2085]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2086]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2087]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2088]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2090]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2092]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2093]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2094]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2095]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2096]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2098]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2099]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2100]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2101]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2104]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2105]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2106]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2107]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2108]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2109]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2110]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2111]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2112]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2116]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2117]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2119]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2120]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2122]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2123]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2124]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2125]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2129]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2131]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[2132]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2133]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2137]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2139]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2141]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2142]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2143]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2144]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2145]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2148]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2149]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2152]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2153]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2154]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2156]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2157]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2159]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2160]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2164]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2165]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2168]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2169]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2171]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2173]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2175]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2178]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2179]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2180]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2181]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2182]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2183]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2185]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[2189]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2190]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2191]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2192]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2193]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2194]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2195]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2198]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2199]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2200]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2201]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2203]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2204]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2205]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2207]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2208]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2209]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2210]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2211]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2212]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2213]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2214]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2215]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2216]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2217]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2218]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2219]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2220]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2221]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2223]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2224]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2225]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2226]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2227]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2230]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2231]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2234]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2235]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2236]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2238]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2239]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2245]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2246]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2247]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2250]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2251]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2253]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2254]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2258]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2260]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2263]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2264]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2265]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2266]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2267]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2270]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2271]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2272]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2273]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2274]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2276]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2277]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2278]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2279]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[2280]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2281]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2282]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2285]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2287]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2288]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2289]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2290]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2291]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2293]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2294]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2296]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2297]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2298]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2299]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[2301]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2302]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2303]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2304]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2305]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2306]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2307]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2310]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2312]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2315]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2316]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2317]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[2318]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2319]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2322]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2323]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2325]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[2327]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2329]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[2330]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2331]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2333]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2334]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2335]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2336]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2339]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2340]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2341]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[2342]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2343]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2344]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2345]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2347]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2350]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2351]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2352]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2353]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2354]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2356]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2357]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2358]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2359]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2361]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2362]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2363]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2366]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2367]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2368]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2370]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[2371]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2372]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2374]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2375]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2377]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2378]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2382]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2383]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2385]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2388]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2391]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2392]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2395]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2399]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2400]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2402]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2404]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2406]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2407]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2408]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2409]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2410]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2411]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2414]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2416]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2418]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2419]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2420]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2421]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2422]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2423]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2425]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2426]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2427]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2428]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2434]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2435]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2436]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2437]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2438]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2439]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2440]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2441]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2442]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2443]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2445]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2446]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2447]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2448]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2450]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2451]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2452]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2454]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2455]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2456]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2458]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2461]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2462]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2463]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2464]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2467]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2469]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2471]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2474]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2475]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2477]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2478]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2481]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[2482]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2483]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2484]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[2486]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2487]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2488]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[2489]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[2491]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[2493]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2496]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2498]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2499]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2500]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2501]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2502]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2503]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2507]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2508]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2509]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2510]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2511]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2513]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2514]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2515]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2516]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2517]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2518]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2520]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2521]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2522]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2523]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2525]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2526]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2527]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2528]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2529]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2530]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2532]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2533]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2535]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2537]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2539]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2540]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2541]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2542]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2543]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2544]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2545]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[2546]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2547]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2548]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2549]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2552]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2553]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2555]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2557]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2558]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[2559]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2560]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2561]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2562]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2566]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2567]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2568]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2569]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2570]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[2571]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2572]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2573]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2574]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[2576]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2578]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2579]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2580]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2581]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2582]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[2583]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2585]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2586]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2587]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2592]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2593]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2595]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2597]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2598]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2599]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2600]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2607]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2608]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2609]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2610]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2611]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2613]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2615]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2617]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2618]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2620]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2622]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2623]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2625]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2626]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2627]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2628]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2630]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2631]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2632]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2633]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2635]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2636]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2638]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[2639]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2641]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2642]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2643]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2644]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[2645]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2646]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[2647]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2649]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2650]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[2651]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2652]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2653]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2655]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2656]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2657]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2658]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2660]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2662]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2663]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2664]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2665]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2666]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2668]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2669]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2670]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2671]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2672]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2673]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2676]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2678]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[2679]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2680]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2681]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2682]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2683]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2684]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[2685]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2686]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2688]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2689]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2690]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[2696]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2697]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2698]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[2699]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2700]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2701]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2702]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2703]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2704]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2705]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2706]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[2708]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2709]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2710]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2711]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2712]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2713]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2714]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2715]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2716]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2717]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2718]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2719]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2720]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2721]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[2725]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2726]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2728]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2729]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2730]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2731]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2732]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2734]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2736]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2738]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2739]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[2740]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2741]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2742]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[2743]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2744]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2745]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2746]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[2747]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2748]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2749]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2750]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[2751]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[2752]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2754]" -type "float3" 0 -0.049475912 0.045339856 ;
	setAttr ".tk[2755]" -type "float3" 0 -0.049475912 0.055020537 ;
	setAttr ".tk[2756]" -type "float3" 0 -0.049475912 0.0061412491 ;
	setAttr ".tk[2757]" -type "float3" 0 -0.049475912 -0.0031838168 ;
	setAttr ".tk[2758]" -type "float3" 0 -0.049475912 -0.046544682 ;
	setAttr ".tk[2759]" -type "float3" 0 -0.049475912 -0.055020537 ;
	setAttr ".tk[2760]" -type "float3" 0 -0.049475912 0.045339655 ;
	setAttr ".tk[2761]" -type "float3" 0 -0.049475912 -0.0031839358 ;
	setAttr ".tk[2762]" -type "float3" 0 -0.049475912 -0.055020504 ;
	setAttr ".tk[2763]" -type "float3" 0 -0.049475912 -0.047169216 ;
	setAttr ".tk[2764]" -type "float3" 0 -0.049475912 -0.056119226 ;
	setAttr ".tk[2765]" -type "float3" 0 -0.049475912 -0.0070778243 ;
	setAttr ".tk[2766]" -type "float3" 0 -0.049475912 0.0023398534 ;
	setAttr ".tk[2767]" -type "float3" 0 -0.049475912 0.046544928 ;
	setAttr ".tk[2768]" -type "float3" 0 -0.049475912 0.055020716 ;
	setAttr ".tk[2769]" -type "float3" 0 -0.049475912 -0.047169119 ;
	setAttr ".tk[2770]" -type "float3" 0 -0.049475912 0.0023399207 ;
	setAttr ".tk[2771]" -type "float3" 0 -0.049475912 0.055020791 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3ACD0FE3-8540-8C07-CF56-C5BA904BE0C5";
	setAttr ".ics" -type "componentList" 3 "f[1093:1094]" "f[1096]" "f[1099]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0077328314 0.55724245 0.61830592 ;
	setAttr ".rs" 374713200;
	setAttr ".lt" -type "double3" -1.8228149024912543e-18 -7.692414413784654e-17 -0.022742715690032458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031848204170155443 0.52556402103688904 0.61771135447436309 ;
	setAttr ".cbx" -type "double3" 0.047313866760712336 0.58892082784893418 0.61890045522775439 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2C80DC73-9440-F11B-FC55-C6BD4D93C875";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2771:2779]" -type "float3"  0.069090456 0.023116089 -0.00032891336
		 -4.9242608e-08 0.023227695 -0.00039205191 -3.8176847e-08 -0.0020986414 -4.6070338e-05
		 0.072308876 -0.002070074 2.0384909e-05 -8.852604e-09 -0.023227587 0.00033225137 0.067368329
		 -0.023227632 0.00039205191 -0.069090478 0.023116089 -0.00032891336 -0.072308876 -0.002070074
		 2.0384909e-05 -0.067368276 -0.023227695 0.00039202982;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "96BFC5FE-A443-0955-551A-AEAFF9787BC8";
	setAttr ".ics" -type "componentList" 3 "f[1053:1054]" "f[1056]" "f[1059]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007732858 0.55984795 -0.75325096 ;
	setAttr ".rs" 1835797387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095867635755809671 0.51267188874359315 -0.75417607193626779 ;
	setAttr ".cbx" -type "double3" 0.1113333520677994 0.60702400701796366 -0.75232580864138232 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4E324B08-6E4A-B46B-B69D-FBA83DC9574E";
	setAttr ".ics" -type "componentList" 3 "f[1053:1054]" "f[1056]" "f[1059]";
	setAttr ".ix" -type "matrix" 0.80115207336548755 0 0 0 0 0.77937917557662517 0 0
		 0 0 0.86666667472122916 0 0.0077328820321872372 0.056477403983860988 -0.067477128138199394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.007732858 0.55984795 -0.75325096 ;
	setAttr ".rs" 1145017313;
	setAttr ".lt" -type "double3" -3.3610267347050637e-18 -5.5619571448506377e-17 -0.046555062737777889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039595921152006622 0.52785729975378204 -0.7538782672599873 ;
	setAttr ".cbx" -type "double3" 0.055061637463996352 0.59183859600777478 -0.75262361331766281 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A5177A32-0746-489F-056E-BFBE3E2EB456";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[2787:2795]" -type "float3"  -0.070238493 0.019484008 0.00028312745
		 -1.0117154e-08 0.019484008 0.00034360273 -1.6693308e-08 -0.0011492653 3.8350641e-05
		 -0.06606108 -0.0011300211 -1.9876237e-05 -5.0585771e-09 -0.019483931 -0.00029068717
		 -0.06159316 -0.019484008 -0.00034360273 0.070238493 0.019484008 0.000283147 0.066061132
		 -0.0011299223 -1.9876237e-05 0.061593283 -0.019483952 -0.00034358475;
createNode polyCube -n "polyCube1";
	rename -uid "77383C6D-6F45-76A1-BF03-658838A0F638";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "87F4E124-D046-5DDD-A019-31B27548EFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 0 1;
	setAttr ".wt" 0.5165555477142334;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7EE9D080-8944-9ECD-F496-E28CDF4CB4EF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6249008 0 ;
	setAttr ".rs" 783229206;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.23400316116473374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912246563712949 1.5725714783574603 -0.26912246563712949 ;
	setAttr ".cbx" -type "double3" 0.26912246563712949 1.6772302374184114 0.26912246563712949 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EE9FF1A4-8647-2C66-AB83-9597E222B785";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0 -0.15745562 0 0 -0.15745562
		 0 0 -0.15745541 0 0 -0.15745541 0 0 -0.15745541 0 0 -0.15745541 0 0 -0.15745562 0
		 0 -0.15745562 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A225385F-B24B-B6F2-CACB-A998C23170DA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5545645 -0.052636608 ;
	setAttr ".rs" 740272756;
	setAttr ".lt" -type "double3" 0 0 0.23365643337050801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912244959618054 1.5022351062225952 -0.55576222399904807 ;
	setAttr ".cbx" -type "double3" 0.26912244959618054 1.6068938434500324 0.45048900698717587 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D4DF431A-174E-073A-E61B-30973CC62933";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -0.67205465 0 0 -0.67205465 0 0 -0.67205465 0 0 -0.67205465 0 0 -0.67205465 0
		 0 -0.67205465 0 0 -0.67205465 0 0 -0.67205465 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "39CF9D4E-0946-38DC-611F-E79EC971433F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4090079 -0.052636672 ;
	setAttr ".rs" 512096121;
	setAttr ".lt" -type "double3" 0 3.8857805861880479e-16 0.35862045283044292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912241751428262 1.364942863638809 -0.82147415931285261 ;
	setAttr ".cbx" -type "double3" 0.26912241751428262 1.4530730194353139 0.71620081397338875 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "65D20F04-0343-8C20-D1B5-AD935EC0CD7A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -1.110223e-16 -1.31180727
		 -0.045322433 1.110223e-16 -1.31180727 -0.045322433 0 -1.46973741 0.059555545 0 -1.46973741
		 0.059555545 0 -1.46973801 -0.059555501 0 -1.46973801 -0.059555501 1.110223e-16 -1.31180823
		 0.045322523 -1.110223e-16 -1.31180823 0.045322523;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B074C0FA-A14D-23EA-D3CD-9CAC8D64678A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2155784 -0.052636608 ;
	setAttr ".rs" 1251529329;
	setAttr ".lt" -type "double3" 0 4.7217004611743718e-17 0.26045707095906517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912240147333361 1.2154867462156547 -0.98100627322202605 ;
	setAttr ".cbx" -type "double3" 0.26912240147333361 1.2156701477331939 0.87573305621015385 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "606F1E3C-7E4B-1A12-2346-73BE9510F55A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 0.42191029 -0.37582955 0
		 0.42191029 -0.37582955 0 -0.42191052 -0.26465777 0 -0.42191052 -0.26465777 0 -0.42191058
		 0.26465797 0 -0.42191058 0.26465797 0 0.42190921 0.37583029 0 0.42190921 0.37583029;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4529B73C-6E43-626D-A543-59A4C20CD161";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0355607 -0.052636866 ;
	setAttr ".rs" 1460601304;
	setAttr ".lt" -type "double3" 0 2.7240579583698299e-16 0.30264007469274362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912240147333361 1.0354689991511297 -1.0265614774991709 ;
	setAttr ".cbx" -type "double3" 0.26912240147333361 1.0356523507634943 0.92128774717693185 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0CFF8C1B-4144-9E00-0B60-A5A56C638183";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0 0.76858479 0.085398301 0
		 0.76858479 0.085398301 0 0.76858479 0.085398301 0 0.76858479 0.085398301 0 0.76858479
		 -0.085398301 0 0.76858479 -0.085398301 0 0.76858479 -0.085398301 0 0.76858479 -0.085398301;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "AA5EAE80-D748-211E-4750-E9AC6CB1158E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73292094 -0.052637219 ;
	setAttr ".rs" 812842871;
	setAttr ".lt" -type "double3" 0 9.8770817913429454e-17 0.20694386592343697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912240147333361 0.73282929689079701 -0.92123346256649929 ;
	setAttr ".cbx" -type "double3" 0.26912240147333361 0.73301254869281196 0.81595902644250573 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "CEBD24D1-BD41-0F59-2F72-699739EC766F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0 0 -0.146791 0 0 -0.146791
		 0 0 -0.19480217 0 0 -0.19480217 0 0 0.19480279 0 0 0.19480279 0 0 0.1467915 0 0 0.1467915;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "AE3272CB-6944-08B8-86A6-B8ADBA782908";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59886432 -0.05263738 ;
	setAttr ".rs" 725668847;
	setAttr ".lt" -type "double3" 0 1.4755991567527715e-16 0.048025186632753021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912240147333361 0.59877261888892397 -0.85330787168121702 ;
	setAttr ".cbx" -type "double3" 0.26912240147333361 0.59895607031163833 0.74803311473824419 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A089E809-D04F-005E-D0E0-AB999B921AD0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0 0.6964246 -0.081542924 0
		 0.6964246 -0.081542924 0 0.6964246 -0.12541962 0 0.6964246 -0.12541962 0 0.6964246
		 0.12542063 0 0.6964246 0.12542063 0 0.6964246 0.081543721 0 0.6964246 0.081543721;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "8B4706C3-EA40-46A6-817D-729D19D8761C";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[64]";
	setAttr ".ix" -type "matrix" 0.53824493127425899 0 0 0 0 0.10465873722743718 0 0
		 0 0 0.53824493127425899 0 0 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56862873 -0.052637249 ;
	setAttr ".rs" 488902320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26912240147333361 0.53830142062065134 -0.78647819842924938 ;
	setAttr ".cbx" -type "double3" 0.26912240147333361 0.59895607031163833 0.68120369814145998 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C2E1E255-F046-429A-A293-04865C2FA2B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0 -0.12066968 -0.079776078
		 0 -0.12066968 -0.079776078 0 -0.12066968 -0.079776078 0 -0.12066968 -0.079776078
		 0 -0.12066968 0.079776078 0 -0.12066968 0.079776078 0 -0.12066968 0.079776078 0 -0.12066968
		 0.079776078;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "29C492C0-5240-2EC9-F70E-3A8B3FDC48E7";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:17]";
	setAttr ".ix" -type "matrix" 0.080316565912439755 0 0 0 0 0.10625874971179829 0 0
		 0 0 0.53824493127425899 0 0.010467265082761135 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010467265 1.5973085 -0.052636642 ;
	setAttr ".rs" 1915818782;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 5.7983132184524777e-16 0.028451588711685936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029691008298977979 1.5001078101409844 -0.55576222399904807 ;
	setAttr ".cbx" -type "double3" 0.050625538464500248 1.6945093285153028 0.45048894282338003 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "99720760-864C-EA10-0011-F282CCE81C21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.059768695 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.059768695 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.059768695 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.059768695 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.059768695 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.059768695 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.059768695 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.059768695 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.20425496 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.20425496 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.1242348 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.1242348 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.20425731 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.20425731 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.12423775 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.12423775 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EDD42DF8-E745-61C2-010E-8EB3452AD8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[140]" "e[142]" "e[145]" "e[148]";
	setAttr ".ix" -type "matrix" 0.080316565912439755 0 0 0 0 0.10625874971179829 0 0
		 0 0 0.53824493127425899 0 0.010467265082761135 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".wt" 0.12743194401264191;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C21569B8-D141-B895-13A9-92BFECF8BC4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[152]" "e[154]" "e[157]" "e[160]";
	setAttr ".ix" -type "matrix" 0.080316565912439755 0 0 0 0 0.10625874971179829 0 0
		 0 0 0.53824493127425899 0 0.010467265082761135 1.6413799536594036 -0.0526366085059361 1;
	setAttr ".wt" 0.12743194401264191;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7889B9FC-6145-8F44-A7F9-808A8ACABB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[104:105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.080316565912439755 0 0 0 0 0.095165514009428756 0 0
		 0 0 0.53824493127425899 0 0.010467265082761135 1.530977306978256 -0.0526366085059361 1;
	setAttr ".wt" 0.7234036922454834;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1E6D103B-6248-5AD8-2D2D-A086ED6797EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[112:113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.080316565912439755 0 0 0 0 0.095165514009428756 0 0
		 0 0 0.53824493127425899 0 0.010467265082761135 1.530977306978256 -0.0526366085059361 1;
	setAttr ".wt" 0.7234036922454834;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CB233508-B345-1D58-9B61-A282589BC69F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "52EA7953-B343-B6D8-A5F8-8EB490F750FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5601122027394525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.5601122 -1.7881393e-07 ;
	setAttr ".rs" 983130459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3664947748184204 1.5601122027394525 -1.3664950132369995 ;
	setAttr ".cbx" -type "double3" 1.3664945363998413 1.5601122027394525 1.3664946556091309 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "8B0C5045-8C41-5D1F-8493-AF901A4F83AD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.34855708 0 -0.11325292 ;
	setAttr ".tk[21]" -type "float3" 0.2965003 0 -0.21541995 ;
	setAttr ".tk[22]" -type "float3" 0.21542022 0 -0.29650021 ;
	setAttr ".tk[23]" -type "float3" 0.11325312 0 -0.34855691 ;
	setAttr ".tk[24]" -type "float3" 4.368955e-08 0 -0.36649457 ;
	setAttr ".tk[25]" -type "float3" -0.11325294 0 -0.34855688 ;
	setAttr ".tk[26]" -type "float3" -0.21541995 0 -0.29650018 ;
	setAttr ".tk[27]" -type "float3" -0.29650018 0 -0.21541992 ;
	setAttr ".tk[28]" -type "float3" -0.34855685 0 -0.11325291 ;
	setAttr ".tk[29]" -type "float3" -0.36649454 0 6.5534316e-08 ;
	setAttr ".tk[30]" -type "float3" -0.34855685 0 0.1132531 ;
	setAttr ".tk[31]" -type "float3" -0.29650018 0 0.21541998 ;
	setAttr ".tk[32]" -type "float3" -0.21541992 0 0.29650021 ;
	setAttr ".tk[33]" -type "float3" -0.11325292 0 0.34855691 ;
	setAttr ".tk[34]" -type "float3" 3.2767158e-08 0 0.36649457 ;
	setAttr ".tk[35]" -type "float3" 0.11325309 0 0.34855688 ;
	setAttr ".tk[36]" -type "float3" 0.21541995 0 0.29650018 ;
	setAttr ".tk[37]" -type "float3" 0.29650018 0 0.21541998 ;
	setAttr ".tk[38]" -type "float3" 0.34855685 0 0.1132531 ;
	setAttr ".tk[39]" -type "float3" 0.36649454 0 6.5534316e-08 ;
	setAttr ".tk[41]" -type "float3" 4.368955e-08 0 6.5534316e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "2478A827-C440-0D30-2B48-C1B36F1230B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5601122027394525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.5601122 -1.1920929e-07 ;
	setAttr ".rs" 1306287374;
	setAttr ".lt" -type "double3" 0 3.2947179601637162e-17 -1.8516190942231581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1928921937942505 1.5601122027394525 -1.19289231300354 ;
	setAttr ".cbx" -type "double3" 1.1928919553756714 1.5601122027394525 1.1928920745849609 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6B58FE89-504D-D0F8-958D-2EA3A598EBAF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16510594 0 0.053646151
		 -0.1404475 0 0.10204107 -2.0695046e-08 0 -3.1042557e-08 -0.1020411 0 0.14044745 -0.053646188
		 0 0.16510591 -2.0695046e-08 0 0.17360264 0.053646151 0 0.16510591 0.10204106 0 0.14044744
		 0.14044744 0 0.10204104 0.16510588 0 0.053646129 0.17360263 0 -3.1042557e-08 0.16510588
		 0 -0.053646185 0.14044744 0 -0.10204108 0.10204103 0 -0.14044745 0.05364614 0 -0.16510591
		 -1.5521278e-08 0 -0.17360264 -0.053646162 0 -0.16510591 -0.10204106 0 -0.14044745
		 -0.14044744 0 -0.10204107 -0.16510588 0 -0.053646166 -0.17360263 0 -3.1042557e-08;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "5A26797A-5F46-29B8-00E1-17910B7E9A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5601122027394525 0 1;
	setAttr ".wt" 0.1786649227142334;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "98B78521-FD40-956B-8BD5-62B3356B3894";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.26383579 -7.8522531e-09
		 0.085725278 -0.22443205 -7.8522531e-09 0.1630594 -3.3070229e-08 -7.8522531e-09 -4.1986294e-08
		 -0.16305952 -7.8522531e-09 0.22443199 -0.085725479 -7.8522531e-09 0.26383573 -3.3070229e-08
		 -7.8522531e-09 0.27741325 0.085725367 -7.8522531e-09 0.26383573 0.16305934 -7.8522531e-09
		 0.22443199 0.22443192 -7.8522531e-09 0.16305919 0.26383567 -7.8522531e-09 0.085725263
		 0.27741325 -7.8522531e-09 -3.5743984e-08 0.26383567 -7.8522531e-09 -0.0857253 0.22443192
		 -7.8522531e-09 -0.16305944 0.16305931 -7.8522531e-09 -0.22443211 0.08572533 -7.8522531e-09
		 -0.2638357 -2.4802661e-08 7.8522522e-09 -0.27741325 -0.085725427 7.8522522e-09 -0.2638357
		 -0.16305934 -7.8522531e-09 -0.22443192 -0.22443192 -7.8522531e-09 -0.16305934 -0.26383567
		 -7.8522531e-09 -0.0857253 -0.27741325 -7.8522531e-09 -3.5743941e-08;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D1A10B20-2546-F028-755A-0B9AD2C5842B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5601122027394525 0 1;
	setAttr ".wt" 0.60260570049285889;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A90CAB89-8D43-22BB-2A34-538C69FA5369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5601122027394525 0 1;
	setAttr ".wt" 0.034151367843151093;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "4307A280-544F-FE85-C31A-D586E822AD1B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  -0.109828 0 -0.035685271 -0.093425281
		 0 -0.067877427 -0.067877457 0 -0.093425289 -0.035685278 0 -0.10982803 1.3766286e-08
		 0 -0.11548006 0.035685308 0 -0.10982803 0.067877486 0 -0.093425304 0.093425363 0
		 -0.067877464 0.10982808 0 -0.035685278 0.11548004 0 2.0649432e-08 0.109828 0 0.035685305
		 0.093425289 0 0.067877464 0.067877457 0 0.093425289 0.035685297 0 0.10982803 1.0324716e-08
		 0 0.11548006 -0.035685275 0 0.10982803 -0.067877427 0 0.093425304 -0.093425281 0
		 0.067877471 -0.109828 0 0.035685308 -0.11548004 0 2.0649432e-08 -0.072270036 0 -0.023481946
		 -0.061476555 0 -0.044665329 -0.044665333 0 -0.061476555 -0.023481956 0 -0.072270043
		 9.0586205e-09 0 -0.075989224 0.023481978 0 -0.072270043 0.04466537 0 -0.061476581
		 0.061476596 0 -0.044665333 0.072270073 0 -0.023481958 0.075989217 0 9.955393e-09
		 0.072270036 0 0.023481965 0.061476555 0 0.044665333 0.044665333 0 0.061476555 0.023481961
		 0 0.072270036 6.7939641e-09 0 0.075989224 -0.023481946 0 0.072270036 -0.044665329
		 0 0.061476566 -0.061476555 0 0.04466534 -0.072270036 0 0.023481973 -0.075989217 0
		 9.955393e-09;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2FEE4C6C-064B-DDCD-5A96-0DBDAF419E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5601122027394525 0 1;
	setAttr ".wt" 0.019299358129501343;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A4281B61-684F-47AB-8E51-0CBE5120FDB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.41499806106371367 0 0 0 0 0.51809889032131284 0 0
		 0 0 0.41499806106371367 0 0 0.5601122027394525 -1.5981088077897772 1;
	setAttr ".wt" 0.95826679468154907;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E9BD7060-224C-20BF-7F2B-74BCB5A0781C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5607]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A7243924-1B4F-035D-118C-378B4AA96344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[360:395]" "e[1304]" "e[1314]" "e[3135:3136]" "e[3139:3140]" "e[3143:3144]" "e[3147:3148]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "88777555-3145-A8D1-59AE-629BA5CA176B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3766]" "e[3768]" "e[3770]" "e[3772]" "e[3774]" "e[3776]" "e[3778]" "e[3780]" "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798]" "e[3800]" "e[3802]" "e[3804]" "e[3806]" "e[3808]" "e[3810]" "e[3812]" "e[3814]" "e[3816]" "e[3818]" "e[3820]" "e[3822]" "e[3824]" "e[3826]" "e[3828]" "e[3830]" "e[3832]" "e[3834]" "e[3836]" "e[3838]" "e[3840]" "e[3842:3843]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "510128BE-F04C-0796-DFD1-1184FC423AE2";
	setAttr ".uopa" yes;
	setAttr -s 2890 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.004802227 0.15553185 0.43463978 0.15724833
		 0.36598921 0.16509953 0.30066931 0.17831102 0.24017151 0.19558632 0.18551624 0.21523489
		 0.13715568 0.23533683 0.094930559 0.25392967 0.058085799 0.26919892 0.025343537 0.27965438
		 -0.0049749017 0.28427443 -0.034788907 0.28260547 -0.066075087 0.27480531 -0.10067618
		 0.26162887 -0.14011574 0.2443582 -0.18543994 0.22468157 -0.23710734 0.20453028 -0.29494572
		 0.18588662 -0.35817587 0.17058428 -0.4254933 0.16012527 0.0091279149 0.04528252 0.42012966
		 0.048649222 0.33407712 0.063882411 0.25447923 0.089472175 0.18420702 0.12290576 0.12522116
		 0.16091426 0.078388333 0.19979025 0.043399572 0.23574577 0.018800437 0.26527709 0.0021331012
		 0.28550565 -0.0098265409 0.29445988 -0.020763338 0.29126513 -0.034485579 0.27622092
		 -0.054581344 0.25076473 -0.084064126 0.2173449 -0.12501097 0.17921834 -0.17829567
		 0.14014859 -0.24353611 0.10400844 -0.3191936 0.074368194 -0.40273577 0.054136768
		 0.013207436 -0.063212588 0.4059397 -0.058204956 0.3030259 -0.035778314 0.20961025
		 0.00183779 0.12988895 0.05094932 0.066722661 0.1067602 0.021375895 0.16383713 -0.0066057444
		 0.21662861 -0.019356847 0.25999486 -0.02048099 0.28970754 -0.014691859 0.30287465
		 -0.0073542595 0.29822558 -0.0039976835 0.27620718 -0.0098853111 0.23889324 -0.029586792
		 0.18979579 -0.066305816 0.13367724 -0.12125331 0.07615523 -0.19373596 0.022988006
		 -0.28147209 -0.020570159 -0.38076675 -0.050261267 0.016880095 -0.16720012 0.39275423
		 -0.16064742 0.27430058 -0.13156223 0.16816753 -0.08284197 0.079759479 -0.019270033
		 0.012754202 0.052951738 -0.031215638 0.1268069 -0.052734345 0.19512682 -0.054567724
		 0.25126261 -0.041385621 0.28973275 -0.019284368 0.3067922 0.0048326254 0.30082154
		 0.023921788 0.27242887 0.031277061 0.22425644 0.020778418 0.16066442 -0.012090385
		 0.087791517 -0.068687856 0.01315555 -0.14787465 -0.055729285 -0.24674249 -0.11210842
		 -0.36057639 -0.15050071 0.020084798 -0.26534405 0.38092148 -0.25739142 0.2486238
		 -0.22235525 0.13117775 -0.16373025 0.035050571 -0.087271616 -0.035364509 -0.00043204427
		 -0.078101531 0.088370085 -0.093853861 0.17053351 -0.085952133 0.23806462 -0.060026288
		 0.28435493 -0.023422331 0.30488986 0.015565574 0.29775769 0.048592567 0.26374596
		 0.067843318 0.20600551 0.065795541 0.12942314 0.03627789 0.041372925 -0.021899521
		 -0.048560441 -0.10704482 -0.13141373 -0.21581417 -0.19919209 -0.3426258 -0.24532445
		 0.022769332 -0.35645679 0.37075886 -0.34729373 0.22664796 -0.30716664 0.09956117
		 -0.24008225 -0.003136605 -0.1526262 -0.076454848 -0.053317741 -0.11813568 0.048237413
		 -0.12895861 0.14222118 -0.11273739 0.21949255 -0.075926632 0.27247256 -0.02695483
		 0.29597986 0.024660468 0.28786975 0.069466472 0.24912196 0.098878741 0.18335742 0.10434568
		 0.095578402 0.077585101 -0.0057435036 0.017987132 -0.10869239 -0.072204173 -0.20339233
		 -0.18941611 -0.28087842 -0.32733136 -0.33361477 0.024711967 -0.43669242 0.36324981
		 -0.42078197 0.21045585 -0.37690589 0.076290354 -0.30359903 -0.031226829 -0.20806018
		 -0.10667546 -0.099591166 -0.14757761 0.011336595 -0.15477164 0.11401355 -0.13242596
		 0.19845402 -0.087602824 0.25636226 -0.029535055 0.28205806 0.031330287 0.27323747
		 0.084702849 0.23105121 0.12152433 0.15952146 0.13278264 0.063403338 0.10795557 -0.047961652
		 0.047290862 -0.16038251 -0.046575367 -0.26372066 -0.17000335 -0.34833586 -0.31610262
		 -0.40593171 0.028596938 -0.54972988 0.34742722 -0.53815311 0.17655382 -0.48642594
		 0.027673721 -0.40012586 -0.089835346 -0.28774613 -0.16969252 -0.16020986 -0.20894673
		 -0.029756516 -0.20854717 0.091036379 -0.173401 0.19042364 -0.1118252 0.25861534 -0.034753144
		 0.28885767 0.045332789 0.2785522 0.11684775 0.22875121 0.17140806 0.14181158 0.19204497
		 0.032291502 0.1703462 -0.095388412 0.10840774 -0.23175116 0.0069372654 -0.35374963
		 -0.12958586 -0.45321137 -0.29281473 -0.52094048 0.03231889 -0.66323066 0.33130997
		 -0.64928031 0.14225252 -0.58960682 -0.021409318 -0.49019346 -0.1489194 -0.36089501
		 -0.23318025 -0.21421877 -0.27076006 -0.064104706 -0.26269537 0.074936926 -0.21463093
		 0.18938386 -0.13608614 0.26796097 -0.039757997 0.30277681 0.059690475 0.29095441
		 0.15285498 0.23081577 0.23834038 0.11123109 0.24398351 0.011269391 0.23049223 -0.10967165
		 0.1707359 -0.29181218 0.061011136 -0.43731284 -0.088910282 -0.55178678 -0.26948011
		 -0.62975252 -0.26280653 0.48187339 0.087808631 0.39969927 -0.029871449 0.2852788
		 -0.10959644 0.15592498 -0.14877324 0.023416162 -0.14681695 -0.099441975 -0.10998046
		 -0.20047903 -0.046193153 -0.27062058 0.034067303 -0.30282152 0.11801541 -0.29357296
		 0.19271684 -0.24433373 0.24608833 -0.15999442 0.2712571 -0.044122785 0.26327997 0.11606523
		 0.096039891 0.34034055 -0.0606668 0.46759999 -0.23088992 0.53262919 -0.41024384 0.5572688
		 -0.59157646 0.54203993 -0.22346139 0.37860197 0.1421425 0.30253613 0.034389675 0.206155
		 -0.041566439 0.0968346 -0.083236702 -0.0155375 -0.089967936 -0.11958599 -0.067439348
		 -0.20557499 -0.022111028 -0.26574823 0.037256926 -0.29401481 0.10011309 -0.28745392
		 0.15563548 -0.24684435 0.19340855 -0.1760852 0.2072944 -0.077822953 0.19681042 0.037886798
		 0.024862528 0.26934481 -0.10045022 0.35532331 -0.25148875 0.41148585 -0.40988535
		 0.43301922 -0.57067913 0.42139882 -0.19936153 0.29161793 0.17642832 0.22661668 0.075502366
		 0.14203113 0.0023750067 0.045974255 -0.041147158 -0.053008556 -0.052505583 -0.14468968
		 -0.038601369 -0.22030681 -0.0048213601 -0.27319261 0.041209221 -0.29806945 0.090380669
		 -0.29239696 0.13298011 -0.25671294 0.16000217 -0.1945636 0.16623634 -0.10655943 0.15087754
		 -0.0024219155 -0.010637343 0.19167674 -0.12601769 0.27054501 -0.26574278 0.32132387
		 -0.41133851 0.34064984 -0.55900156 0.33072609 -0.17539513 0.20501256 0.21043494 0.14912194
		 0.116311 0.076279223 0.046053484 -0.0065527558 -0.00068962574 -0.09262675 -0.015341654
		 -0.17189771 -0.010026306 -0.2372227 0.012277514 -0.28287774 0.045108199 -0.30440751
		 0.080606997 -0.29957464 0.11042076 -0.26881438 0.12681264 -0.21518794 0.12630498
		 -0.13895869;
	setAttr ".uvtk[250:499]" 0.10168844 -0.033757746 0.036082745 0.029530406 -0.031955123
		 0.10453963 -0.15182507 0.18515134 -0.27978939 0.22930837 -0.41275197 0.2467252 -0.54727465
		 0.23854095 -0.15228117 0.11967182 0.24327537 0.07255578 0.1558374 0.011130989 0.088651448
		 -0.058523476 0.034210145 -0.13405013 0.020557702 -0.20057228 0.017723918 -0.25533682
		 0.028824538 -0.29398155 0.048877656 -0.31227759 0.071184695 -0.30823326 0.088678002
		 -0.2821956 0.094821751 -0.23674485 0.085395217 -0.1754477 0.056528807 -0.099697292
		 0.0086688995 -0.02257359 -0.078090489 0.045350254 -0.18063855 0.10248393 -0.29382902
		 0.13882369 -0.414249 0.15430391 -0.5359937 0.14779574 -0.13028625 0.03582859 0.27464202
		 -0.0024629831 0.19382854 -0.053122163 0.13063762 -0.11002451 0.091633499 -0.17004395
		 0.057208419 -0.22891241 0.044524133 -0.27422518 0.044754058 -0.30630088 0.052576393
		 -0.32151151 0.062308252 -0.31818959 0.068113685 -0.29658541 0.064653635 -0.25872889
		 0.047805727 -0.20816457 0.012972951 -0.14932305 -0.047959507 -0.086312413 -0.11639065
		 -0.025306582 -0.20603395 0.020115495 -0.30764276 0.050804675 -0.41592532 0.064278722
		 -0.52536601 0.059323013 -0.10501409 -0.053422928 0.31084809 -0.088383794 0.23768018
		 -0.12685835 0.17774376 -0.17074275 0.13124776 -0.21660084 0.09717831 -0.25961596
		 0.075437009 -0.29492694 0.063302904 -0.31957465 0.057006836 -0.33122534 0.052225292
		 -0.32869402 0.044549763 -0.3122457 0.029816031 -0.28334641 0.0044047832 -0.24473268
		 -0.034579813 -0.2000137 -0.088734269 -0.1532166 -0.15574062 -0.10941869 -0.23527563
		 -0.073921561 -0.32412416 -0.049703121 -0.41827321 -0.038791299 -0.51336157 -0.042087018
		 0.2035836 0.084204197 0.62577981 0.14418149 0.53077173 0.19262505 0.4230248 0.22484601
		 0.30817541 0.23772264 0.19252232 0.22998166 0.08245948 0.20234668 -0.016141981 0.15749443
		 -0.098509252 0.099800169 -0.16143376 0.034922659 -0.20360157 -0.030746162 -0.22578761
		 -0.090732217 -0.23076135 -0.13915902 -0.22299609 -0.17134553 -0.20814019 -0.18418628
		 -0.19249666 -0.1764341 -0.18245053 -0.14880687 -0.18386436 -0.1039719 -0.20150745
		 -0.046299338 -0.23858714 0.018555224 0.14116085 0.016551256 0.57190084 0.058129907
		 0.49070853 0.091734588 0.40065339 0.11408973 0.30565521 0.12301564 0.21010479 0.11763465
		 0.11844662 0.098461628 0.034753889 0.067362547 -0.037669033 0.027378738 -0.096611917
		 -0.017568707 -0.14118519 -0.063064933 -0.17192081 -0.10464454 -0.19072112 -0.13823968
		 -0.2006579 -0.16057855 -0.20565575 -0.16948956 -0.21010709 -0.16410214 -0.21845531
		 -0.14493191 -0.23476964 -0.11384225 -0.26235271 -0.073871076 -0.30341297 -0.028936267
		 0.04415524 -0.060790956 0.4881357 -0.047773361 0.42838165 -0.037248671 0.36584833
		 -0.030247092 0.30176252 -0.027453542 0.23750266 -0.029141963 0.17446429 -0.03514725
		 0.11392346 -0.04488194 0.056912482 -0.057393074 0.0041179955 -0.071455777 -0.044186205
		 -0.085692883 -0.088166118 -0.098710418 -0.12841144 -0.10923439 -0.16587767 -0.11623496
		 -0.20179164 -0.11902744 -0.23753196 -0.11733842 -0.27449411 -0.11133325 -0.31395388
		 -0.10159928 -0.35694343 -0.089089215 -0.40414917 -0.075027466 2.0205975e-05 0.26991388
		 -1.6093254e-05 -0.12324029 -0.11681472 -0.1035037 -0.11336599 0.0088771582 -0.072773159
		 0.13061619 0.0048889592 0.24918121 0.11719771 0.3540287 -0.24125573 0.43946528 -0.57923579
		 0.48422086 -0.4088417 0.4971323 -0.24085844 0.47366065 -0.08190906 0.41334867 0.071136296
		 0.30943376 0.23588842 0.093158782 0.2369265 -0.057644606 0.21767902 -0.16359949 0.1724208
		 -0.24084073 0.10732996 -0.28556687 0.034485817 -0.29294488 -0.034637988 -0.26219264
		 -0.088215679 -0.19677022 0.27320945 0.22732407 0.22742248 0.28108671 0.19002044 0.23179954
		 0.24502254 0.17894036 0.1702919 0.32249117 0.12987655 0.28379291 0.17395836 0.20556676
		 0.2268666 0.15495312 0.11333841 0.25455433 0.20057708 0.12118953 0.15189892 0.16520751
		 0.1272018 0.11763877 0.1701777 0.077373922 0.091027975 0.20598441 0.060981214 0.13776243
		 0.062973142 0.041478992 0.12249076 0.023403108 0.020402372 0.077091634 0.14358234
		 0.080294549 0.10433906 0.098828256 0.077935457 0.050463259 0.12604606 0.048054338
		 0.057594061 0.1044457 0.041452408 0.067226589 -0.25548851 0.47074407 0.097993329
		 0.38257718 0.10759153 0.36498654 -0.24832577 0.44689447 -0.017153278 0.27158755 -0.0060246885
		 0.25717336 -0.095554262 0.14684576 -0.083942704 0.13584709 -0.13533896 0.019815087
		 -0.12422775 0.011929333 -0.13637117 -0.09837693 -0.12682903 -0.10276774 -0.10341315
		 -0.1964072 -0.096364826 -0.19820806 -0.043811142 -0.26531631 -0.039957881 -0.26539981
		 0.032724619 -0.29766107 0.032930702 -0.29708177 0.11398691 -0.28919569 0.11023867
		 -0.2891607 0.18592006 -0.24082297 0.17917818 -0.24243054 0.23639184 -0.15850958 0.22710353
		 -0.1625675 0.2585476 -0.047144026 0.24763048 -0.054315299 0.25570834 0.079061031
		 0.24682337 0.070928097 0.061684072 0.35228878 -0.067748427 0.44821846 -0.074574709
		 0.42795801 0.054219186 0.33946151 -0.23266715 0.51142633 -0.23604035 0.48940182 -0.40827739
		 0.53626776 -0.40788186 0.51369274 -0.58699059 0.52185607 -0.58264518 0.50001848 0.10940409
		 0.0073916912 0.049631476 0.03901577 0.0022040009 0.086458623 0.018931091 0.16144663
		 0.056743264 0.2400654 0.088160932 0.29138499 0.1138103 0.31782526 0.17245096 0.33977252
		 0.24136055 0.29131156 0.29027849 0.2250241 0.25943214 0.1449607 0.23460728 0.11391371
		 0.1989795 0.077406347 0.15117997 0.035477459 0.032114208 0.067770481 0.055142224
		 0.11473 0.1113109 0.1081121 0.15381068 0.083152831 0.13019586 0.036313891 0.073725283
		 0.043039203 -0.31866604 -0.02025646 -0.22567141 -0.046647906 -0.14294547 -0.085544229
		 -0.074713409 -0.13449126 -0.019125879 -0.18665242 0.018623054 -0.23600841 0.041256905
		 -0.27859676 0.052243352 -0.31047246 0.055495739 -0.32863221 0.055540055 -0.33139998
		 0.057228088 -0.3185825 0.065353185 -0.29150483 0.084261924 -0.25281316 0.11760271
		 -0.20499963 0.16242704 -0.15439492 0.223354 -0.10617161 0.2990211 -0.063652396 -0.11323857
		 -0.036527038 -0.51722646 -0.012267351 -0.41743505 -0.0084703565;
	setAttr ".uvtk[500:749]" -0.1615144 -0.37303725 -0.035358787 -0.2853049 0.060105205
		 -0.17821454 0.1212368 -0.06169492 0.14525151 0.054161072 0.13136768 0.15396821 0.091342866
		 0.22797269 0.034251869 0.27165025 -0.030652076 0.28078026 -0.092701226 0.2541278
		 -0.14103279 0.19406217 -0.16606051 0.10648519 -0.16045615 6.1392784e-06 -0.11989634
		 -0.11502023 -0.043518245 -0.22749394 0.066102639 -0.32656777 0.203361 -0.40259773
		 0.35995141 -0.44811639 0.025548995 -0.45312577 -0.31119972 -0.43275976 0.46712184
		 0.10088272 0.38841099 0.10798155 0.31329024 0.12358287 0.24420351 0.14615057 0.18300346
		 0.17347375 0.13077495 0.20288257 0.087732852 0.23150764 0.053202093 0.25655758 0.025683343
		 0.27559 0.0029976666 0.28674829 -0.017506599 0.28894246 -0.03870374 0.28195286 -0.06342274
		 0.26644868 -0.094172716 0.24392606 -0.13287896 0.21657456 -0.18066299 0.18707545
		 -0.23772502 0.15833712 -0.30334461 0.13319588 -0.37597102 0.11412616 -0.45337749
		 0.10299508 0.46190822 -0.0092284754 0.36488229 0.0024593025 0.27375984 0.02806747
		 0.1925317 0.065070674 0.12421563 0.10984552 0.070576489 0.15802377 0.031961888 0.20491388
		 0.0072668195 0.24595049 -0.0059580803 0.27713493 -0.011266321 0.29542819 -0.012969911
		 0.29905114 -0.01573658 0.28764936 -0.024183989 0.26230589 -0.042485476 0.22542605
		 -0.073913991 0.1805543 -0.12033933 0.13210607 -0.18201059 0.084909052 -0.25768393
		 0.043650389 -0.34480989 0.012391374 -0.43974644 -0.0058190823 0.45691976 -0.11553326
		 0.34275156 -0.099515691 0.23667106 -0.064516313 0.14410746 -0.01398927 0.06915465
		 0.047121108 0.014206946 0.11286239 -0.020262152 0.17684658 -0.035760224 0.23285247
		 -0.035632342 0.2754215 -0.0247235 0.30040109 -0.0088912845 0.30537373 0.0055641532
		 0.2898792 0.012430191 0.25539219 0.0059607029 0.2051055 -0.018587768 0.14374574 -0.063837945
		 0.077428564 -0.12990755 0.012880668 -0.21501124 -0.043481678 -0.31571853 -0.08613766
		 -0.42708111 -0.1109464 0.4523069 -0.21664245 0.32258201 -0.19667165 0.20294571 -0.15313567
		 0.10012329 -0.090332299 0.019168854 -0.014404058 -0.03695713 0.067264616 -0.067659587
		 0.1467568 -0.074810058 0.21635431 -0.062573463 0.26926821 -0.036979884 0.30032459
		 -0.0053030849 0.30653039 0.024695635 0.2873573 0.045475662 0.24465927 0.049955428
		 0.18225762 0.031741977 0.10577303 -0.01257962 0.023087889 -0.082699955 -0.057219237
		 -0.17633587 -0.12726501 -0.28936774 -0.18024077 -0.41565657 -0.21101457 0.44820952
		 -0.3112995 0.30489177 -0.28785899 0.17342681 -0.23685576 0.061665043 -0.16332656
		 -0.024516284 -0.074460477 -0.081666097 0.021112114 -0.10907243 0.11414939 -0.10892278
		 0.19562873 -0.086102813 0.25759611 -0.047689468 0.29397115 -0.0022189021 0.30126086
		 0.041252673 0.27890709 0.074127555 0.22913662 0.088379443 0.15623245 0.075828493
		 0.066259921 0.032160699 -0.03086105 -0.041525543 -0.12487237 -0.14256215 -0.20683157
		 -0.26637161 -0.26880771 -0.40572512 -0.30478153 0.44475564 -0.3984108 0.29014134
		 -0.37207648 0.14885673 -0.31486219 0.029684082 -0.23242065 -0.06082873 -0.13281126
		 -0.11882658 -0.02569443 -0.14348963 0.078596443 -0.13726637 0.16995555 -0.1056422
		 0.23945913 -0.056570798 0.2802622 0.00033932924 0.28845754 0.054914534 0.26348737
		 0.097728372 0.20794097 0.12024593 0.12643003 0.11256367 0.024866551 0.069294214 -0.084314957
		 -0.0073640347 -0.18959454 -0.11448753 -0.28142121 -0.24727517 -0.35087347 -0.39750689
		 -0.39116579 0.443111 -0.44251508 0.28316939 -0.41481304 0.13725698 -0.3546679 0.01459533
		 -0.26802394 -0.07795617 -0.1633511 -0.13635324 -0.050793588 -0.15972103 0.058803499
		 -0.15063094 0.1548233 -0.11485067 0.22788507 -0.060748845 0.27077901 0.001552701
		 0.27940273 0.061333954 0.25320756 0.10878092 0.19497639 0.13522917 0.10947213 0.12992549
		 0.0022476912 0.086789131 -0.11261441 0.0087254047 -0.22314827 -0.10124058 -0.31962162
		 -0.2382735 -0.39260179 -0.3936426 -0.43493104 0.43446323 -0.6048134 0.24747561 -0.57009435
		 0.07809706 -0.49500266 -0.06220226 -0.38698846 -0.16503376 -0.25663835 -0.22542259
		 -0.1164743 -0.24216491 0.020077169 -0.21846062 0.13977072 -0.16149396 0.23093167
		 -0.081719846 0.28444651 0.0080129504 0.29520598 0.093988717 0.26279828 0.1747703
		 0.18074098 0.21833146 0.072620511 0.21389347 -0.036677092 0.1753599 -0.18011045 0.090925992
		 -0.33208767 -0.033927739 -0.45200104 -0.19268352 -0.54293019 -0.37425828 -0.59558642
		 0.42789862 -0.71994889 0.22113161 -0.68004119 0.034583047 -0.59394836 -0.11856583
		 -0.47026464 -0.22885732 -0.32123148 -0.29070032 -0.16088 -0.30257621 -0.0045594275
		 -0.26815343 0.13247842 -0.19561531 0.23694044 -0.09681645 0.29827029 0.013136744
		 0.31054723 0.11833364 0.27351135 0.22788155 0.17028415 0.24022132 0.22783339 0.17486072
		 0.28654951 0.24078989 -0.219017 0.15185249 -0.40787387 0.01541239 -0.54516131 -0.15933055
		 -0.64932883 -0.36025524 -0.70957482 0.17193724 0.41960144 0.04127425 0.32106894 -0.055299498
		 0.20351857 -0.11439459 0.078032136 -0.13542652 -0.044019789 -0.11979075 -0.15170729
		 -0.07403183 -0.23520681 -0.006303668 -0.28612506 0.072437495 -0.29840159 0.14940026
		 -0.26975763 0.21058893 -0.20441988 0.2454856 -0.10996464 0.25517082 0.025447071 0.21188498
		 0.18973261 0.14766079 0.24481457 0.012728989 0.38432115 -0.15199602 0.47446275 -0.31973749
		 0.51731563 -0.49655837 0.52292049 -0.67047727 0.4890998 0.22087049 0.30380183 0.10314912
		 0.22263044 0.013234392 0.12472522 -0.045533404 0.01922214 -0.070922747 -0.084145695
		 -0.065630317 -0.17455384 -0.03573215 -0.2441875 0.011695743 -0.28634959 0.067496896
		 -0.29671666 0.12151268 -0.27431732 0.16349083 -0.22119492 0.18456465 -0.14315543
		 0.18414402 -0.024235964 0.16597551 0.11967945 0.10637867 0.15666598 -0.038190305
		 0.26525682 -0.18610215 0.34699827 -0.33366185 0.3818928 -0.48812202 0.38689536 -0.63996232
		 0.36033636 0.25083458 0.22062069 0.1418259 0.1502322 0.056897953 0.065199673 -0.0014300048
		 -0.026529968 -0.030118912 -0.11712259 -0.031621084 -0.19562781 -0.012082338 -0.2562049
		 0.022585481 -0.29288444 0.064517498 -0.30197483 0.10483769 -0.28252083;
	setAttr ".uvtk[750:999]" 0.13470048 -0.23639616 0.14650148 -0.16817379 0.14149642
		 -0.060969293 0.10737646 0.068868876 0.05736047 0.068875492 -0.068704486 0.18310231
		 -0.20611763 0.25666779 -0.34167713 0.28759158 -0.4828735 0.2924273 -0.6215651 0.26955104
		 0.27962154 0.13878834 0.17900766 0.078765452 0.098951384 0.0062143803 0.041036099
		 -0.072372556 0.0091518313 -0.15103692 0.0011404157 -0.21803159 0.010642678 -0.26976806
		 0.033021301 -0.30119029 0.061600715 -0.30903381 0.0887734 -0.29242781 0.10699546
		 -0.2530061 0.10975528 -0.19466931 0.097702742 -0.11008781 0.051793098 -0.029513359
		 -0.015201867 0.04091984 -0.10531211 0.1098761 -0.22620374 0.16730279 -0.34952176
		 0.19501287 -0.47780633 0.19969046 -0.60385424 0.18042439 0.30750492 0.057849109 0.21514656
		 0.0078518391 0.14012954 -0.052238584 0.085238457 -0.11219817 0.051475614 -0.19001186
		 0.033536732 -0.24133283 0.032825172 -0.28441209 0.04320842 -0.31076017 0.05883196
		 -0.31737599 0.073295623 -0.30349493 0.080311179 -0.27044711 0.074533582 -0.22142822
		 0.052450716 -0.16084188 0.0097821951 -0.096297264 -0.059286654 -0.014995873 -0.14475799
		 0.037895143 -0.24610335 0.07962513 -0.35742998 0.10375214 -0.47303155 0.10820997
		 -0.58676064 0.092439771 0.33268115 -0.018252194 0.24788289 -0.059320569 0.17774919
		 -0.10895109 0.12480193 -0.16217923 0.087022066 -0.21773666 0.062906832 -0.26450562
		 0.053034753 -0.30032539 0.052544713 -0.32213232 0.056446224 -0.32762218 0.059453517
		 -0.31617755 0.056429446 -0.28882396 0.042942822 -0.24808848 0.015054047 -0.19781196
		 -0.031141341 -0.1424914 -0.094730556 -0.085162878 -0.17280519 -0.037441134 -0.26454657
		 -0.0021076202 -0.36490363 0.018489659 -0.46891719 0.022651255 -0.57141793 0.010008812
		 0.69524187 0.15333426 0.60293478 0.21626598 0.49328387 0.26307482 0.37213755 0.28923792
		 0.24641141 0.29223269 0.12343955 0.2717157 0.010347694 0.22964412 -0.086673498 0.17010713
		 -0.16299289 0.09892118 -0.21596372 0.023087621 -0.24525002 -0.049899518 -0.25292334
		 -0.11283451 -0.24323511 -0.15959954 -0.22207949 -0.18571723 -0.19635987 -0.18868065
		 -0.17341113 -0.16816545 -0.16034168 -0.12611014 -0.1633361 -0.066596508 -0.18702489
		 0.0045629144 -0.23405361 0.080369651 0.63794786 0.076839089 0.55668032 0.12340391
		 0.46254438 0.1580559 0.35987496 0.17742872 0.25380835 0.17963254 0.14980304 0.16443372
		 0.053129941 0.1332984 -0.031640112 0.089260042 -0.10108447 0.036630988 -0.15327048
		 -0.019417822 -0.1879665 -0.073370457 -0.20668948 -0.11993104 -0.21253973 -0.15456146
		 -0.20986089 -0.17390823 -0.20379376 -0.17609513 -0.19979697 -0.16089493 -0.20313531
		 -0.12976927 -0.21837521 -0.085746825 -0.24893725 -0.033135831 -0.29675233 0.022896349
		 0.53699058 -0.01969564 0.47510618 -0.0019732118 0.40831733 0.011220038 0.3382681
		 0.018594503 0.26691991 0.019428134 0.19636047 0.01363802 0.12860084 0.0017892122
		 0.065379649 -0.014959514 0.0079929233 -0.034967661 -0.042834163 -0.056274951 -0.087019742
		 -0.076793611 -0.12513411 -0.094514787 -0.15834349 -0.107705 -0.18829292 -0.11507601
		 -0.2169444 -0.11590725 -0.24638563 -0.1101166 -0.27862757 -0.098269284 -0.31540787
		 -0.081523359 -0.35802239 -0.061518371 -0.40719563 -0.040213525 0.47152144 0.19444489
		 0.40864414 0.19761316 0.34737122 0.20459498 0.2888023 0.21470471 0.23377256 0.22695193
		 0.18277177 0.24013862 0.13589758 0.25297609 0.092845798 0.26421034 0.05294019 0.27274415
		 0.015197396 0.27774358 -0.02157867 0.27871916 -0.058681428 0.27557361 -0.097376049
		 0.26861152 -0.13877499 0.25851089 -0.18372613 0.24625841 -0.23272669 0.23305413 -0.28587306
		 0.22019374 -0.34285325 0.20894004 -0.40297878 0.20039763 -0.46525502 0.19540338 0.48988369
		 -0.083040893 0.437029 -0.078778267 0.38299519 -0.075605035 0.3281768 -0.073831677
		 0.27304691 -0.073631942 0.21810573 -0.075025439 0.16383821 -0.077875733 0.11066154
		 -0.081903696 0.058886975 -0.086714864 0.0086880326 -0.091839254 -0.039915562 -0.096773684
		 -0.08706072 -0.10103625 -0.13302702 -0.10420948 -0.17820874 -0.10598272 -0.22307879
		 -0.10618228 -0.26813775 -0.10478872 -0.31386983 -0.10193843 -0.36069363 -0.097910643
		 -0.4089191 -0.093099535 -0.45872015 -0.087975502 -0.10758049 -0.057122499 -0.085216962
		 0.058170795 -0.02587565 0.17593026 0.068455622 0.28529692 0.19400418 0.3761524 -0.65627813
		 0.43957061 -0.49284631 0.46925986 -0.32635123 0.46395707 -0.16759354 0.42472512 -0.0088837743
		 0.33786482 0.13120568 0.2127893 0.19405478 0.16224492 0.22500002 0.006890595 0.21889681
		 -0.12243116 0.18923748 -0.20978159 0.13629422 -0.26928648 0.070244223 -0.29425871
		 0.0019561052 -0.28278565 -0.056966603 -0.23567542 -0.096126601 -0.15794352 0.27580339
		 0.25753981 0.28526103 0.18235826 0.20778102 0.32534766 0.14412177 0.33661219 0.24583513
		 0.11866766 0.095136881 0.31158823 0.17164701 0.048807025 0.030890882 0.20714754 0.078977168
		 0.015197098 0.12728101 0.011738896 -0.00056272745 0.12352145 0.017400205 0.062253118
		 0.068685174 0.27453625 0.21680456 0.090063155 0.14579266 0.097753704 0.099416077
		 0.030608594 0.15139896 0.049213648 0.088343859 0.12108189 0.034520566 0.10170835
		 0.042351067 0.055140197 0.16479695 0.43507725 0.18007874 0.40604806 0.031949505 0.33423883
		 0.051184803 0.31030357 -0.066125602 0.21346438 -0.044686228 0.19562858 -0.12550558
		 0.08416903 -0.10392193 0.072698712 -0.14502892 -0.042014897 -0.12537414 -0.047144949
		 -0.12680662 -0.15278578 -0.11122788 -0.15243918 -0.077869654 -0.23802736 -0.067816943
		 -0.23393807 -0.0069246888 -0.28945953 -0.0032759607 -0.28351879 0.074696183 -0.30134866
		 0.071607262 -0.29553255 0.15376332 -0.27218452 0.14442593 -0.26841277 0.21733296
		 -0.20552981 0.20271432 -0.20520604 0.25445127 -0.10871387 0.23582572 -0.1134277 0.26612335
		 0.030707181 0.24584347 0.11208469 0.24441218 0.019804955 0.020730078 0.39931959 0.0045722723
		 0.36981016 0.091439784 0.31686378 -0.14845496 0.49179256 -0.15776414 0.45834702 -0.31960177
		 0.53521818 -0.32220793 0.49993753 -0.49933004 0.54035574 -0.49517253 0.50545192 -0.67531544
		 0.50596815 -0.6651057 0.47332418 0.087197363 0.022695243 0.02809 0.058819354;
	setAttr ".uvtk[1000:1249]" 0.016866446 0.11526161 0.054647446 0.18900001 0.086075425
		 0.25342423 0.10721213 0.28723359 0.14188284 0.32389224 0.20254964 0.32161808 0.26938772
		 0.25789791 0.27671742 0.19183248 0.24440753 0.14569867 0.22149903 0.11715668 0.18375152
		 0.077494442 0.1398406 0.027487159 0.037160218 0.089722097 0.079494417 0.11349428
		 0.13439453 0.099045932 0.14630759 0.060356855 0.10469961 0.035303295 0.049330413
		 0.052596271 -0.27386147 -0.043870389 -0.18681079 -0.075846314 -0.11174792 -0.11860311
		 -0.05001229 -0.16836631 -0.0036017895 -0.21772701 0.026954949 -0.26265305 0.04449439
		 -0.29907903 0.052539378 -0.32355624 0.055262983 -0.33376464 0.057214707 -0.32882959
		 0.063118756 -0.30926901 0.077396572 -0.27704883 0.10387853 -0.23496062 0.14319178
		 -0.18638343 0.1963684 -0.13844091 0.26424718 -0.093910277 0.34527457 -0.057301641
		 -0.56374598 -0.032207966 -0.46691152 -0.021132708 -0.36872113 -0.02511555 -0.078981996
		 -0.3641296 0.035714209 -0.25985536 0.11616713 -0.14060299 0.15916818 -0.016277373
		 0.1603061 0.10093078 0.12725836 0.19297642 0.072124839 0.25565332 0.003636241 0.28390354
		 -0.067728311 0.27456713 -0.13029906 0.22816181 -0.17307577 0.14911908 -0.18699375
		 0.045268387 -0.16581202 -0.073244929 -0.10675228 -0.1949414 -0.010788038 -0.30811954
		 0.1177228 -0.40183073 0.27140439 -0.46691149 0.44029638 -0.49692467 -0.38719219 -0.488785
		 -0.22317362 -0.44303864 0.46954158 0.15218604 0.42748615 0.10329714 0.46449673 0.045441829
		 0.0069562197 0.10077071 0.39948869 0.15713105 0.35023442 0.11479111 0.3765083 0.054859854
		 0.33193833 0.16801488 0.27785555 0.13411573 0.29327962 0.075525977 0.2686004 0.18376732
		 0.21252403 0.15937388 0.21803913 0.10540351 0.21077231 0.20284498 0.15572658 0.18809466
		 0.15323135 0.14156586 0.15921432 0.22338247 0.10812083 0.21747415 0.10028669 0.18048221
		 0.11407778 0.24337432 0.069473594 0.24464689 0.059487462 0.21835923 0.074890316 0.26086929
		 0.038684487 0.26696342 0.029941052 0.25150648 0.040601969 0.27416027 0.013891578
		 0.28224742 0.0096671879 0.27669331 0.009685725 0.28194943 -0.0073496401 0.28900743
		 -0.0042095184 0.29146466 -0.019715905 0.28347501 -0.02783519 0.28658086 -0.015184402
		 0.29438049 -0.049615681 0.27858406 -0.050451159 0.27519542 -0.027046502 0.28515106
		 -0.081986964 0.26774767 -0.077900708 0.2559464 -0.043536961 0.26465571 -0.11857069
		 0.25201726 -0.11243296 0.23069762 -0.068001747 0.23485771 -0.16069686 0.23292673
		 -0.15559363 0.20191394 -0.10302949 0.19864008 -0.20914334 0.2123464 -0.20805067 0.17242679
		 -0.15011585 0.1595577 -0.26405734 0.19229937 -0.26953715 0.14514659 -0.20950103 0.12148128
		 -0.32494563 0.17475849 -0.33890224 0.12276292 -0.2802074 0.088181131 -0.39073086
		 0.16144761 -0.41423339 0.10747381 -0.36017531 0.062936865 -0.45986003 0.15367112
		 -0.44645888 0.048216335 0.41293204 -0.0052434579 0.45937616 -0.062947094 0.011214495
		 -0.0094393566 0.31830865 0.013641849 0.35360569 -0.049054451 0.23168468 0.045341492
		 0.25485048 -0.018658131 0.15660644 0.086742446 0.16783616 0.025242865 0.095493555
		 0.13379925 0.096131623 0.07835111 0.049415141 0.18192622 0.041823596 0.13548964 0.017988056
		 0.22643822 0.005323112 0.19110012 -0.00058728456 0.26299977 -0.014679998 0.23977181
		 -0.0093500912 0.2880474 -0.021091282 0.27676216 -0.012281388 0.29914168 -0.018121392
		 0.29846519 -0.013923228 0.29520497 -0.010870457 0.30277514 -0.018967986 0.27660918
		 -0.0048439503 0.28928104 -0.03186202 0.24511844 -0.005487144 0.25926337 -0.056393266
		 0.2037338 -0.017779112 0.21553925 -0.095187247 0.15647948 -0.04570812 0.16227201
		 -0.14930278 0.10804591 -0.091518342 0.10472769 -0.21821773 0.063257605 -0.1554234
		 0.048686296 -0.30001289 0.026543602 -0.23590791 -0.00027751923 -0.39155942 0.0015015602
		 -0.3299619 -0.03735292 -0.43327534 -0.058932751 0.39919922 -0.11006017 0.4545573
		 -0.16682047 0.015098512 -0.11585546 0.28832644 -0.08422628 0.33238763 -0.14877215
		 0.18839505 -0.040925011 0.21933246 -0.10938342 0.10422191 0.015591756 0.12148866
		 -0.05254218 0.039087743 0.079807758 0.043446362 0.016190842 -0.0055547059 0.14547777
		 -0.012108326 0.090126008 -0.030227333 0.20622104 -0.04464072 0.16208732 -0.037387311
		 0.25612479 -0.055845916 0.22508302 -0.031182945 0.29032055 -0.049489826 0.27297094
		 -0.017033905 0.30547994 -0.031025022 0.30107492 -0.0010923743 0.30015182 -0.0070348382
		 0.3066808 0.010327995 0.27486113 0.01542908 0.28928965 0.011205494 0.23197451 0.029454827
		 0.25056657 -0.0038113594 0.17546114 0.028587997 0.19404006 -0.038550198 0.11078903
		 0.007283628 0.12492895 -0.094326913 0.044513434 -0.037468553 0.050213337 -0.17024243
		 -0.01670447 -0.10561603 -0.022443593 -0.26368153 -0.066831596 -0.19511402 -0.085848987
		 -0.37041986 -0.10098144 -0.30216014 -0.13381577 -0.42119712 -0.16169506 0.38664842
		 -0.20980564 0.45018533 -0.26485133 0.018544376 -0.21707936 0.26103917 -0.17764664
		 0.31339616 -0.24307905 0.14905667 -0.12380816 0.1876106 -0.19566309 0.056656361 -0.053575754
		 0.080139399 -0.1272852 -0.012112498 0.026202112 -0.0035334975 -0.044631809 -0.055445805
		 0.10778311 -0.060192212 0.044264466 -0.073985279 0.18325716 -0.089182213 0.13079667
		 -0.070788443 0.24528056 -0.092539757 0.20656854 -0.051020205 0.28779027 -0.074803889
		 0.26418579 -0.021420479 0.30664513 -0.042547613 0.2980051 0.010392845 0.30007204
		 -0.0036969781 0.30477339 0.03670013 0.26876685 0.033318222 0.28394312 0.050195813
		 0.21563232 0.060397029 0.23755509 0.044027328 0.1453388 0.069930375 0.1696814 0.012903035
		 0.064660221 0.054639757 0.086232126 -0.044498026 -0.01788111 0.010679364 -0.0039406121
		 -0.12676883 -0.093993768 -0.06129235 -0.091383681 -0.23075646 -0.15626806 -0.15878284
		 -0.1676268 -0.3512944 -0.19866174 -0.27741385 -0.22528134 -0.41048926 -0.25875869
		 0.37561336 -0.30326155 0.44639453 -0.35586116 0.021494806 -0.31184539 0.23713654
		 -0.2655637 0.2971223 -0.33089647 0.1146462 -0.2025148 0.16048017 -0.27661997 0.015080199
		 -0.12030376 0.044810072 -0.19839284 -0.056854129 -0.026941374 -0.043655828 -0.10386276
		 -0.099039137 0.068531662;
	setAttr ".uvtk[1250:1499]" -0.1012529 -0.0022038519 -0.1122141 0.15687707 -0.12721375
		 0.096765548 -0.099962384 0.22950098 -0.12386355 0.18345204 -0.068344831 0.27928844
		 -0.096404046 0.24939013 -0.025271833 0.30137733 -0.052373976 0.28809822 0.020327806
		 0.29373214 -0.00087177753 0.295865 0.059532166 0.25723544 0.048463523 0.27212882
		 0.084102929 0.19527674 0.086594224 0.21930057 0.085942268 0.11285487 0.10518867 0.14184028
		 0.057881773 0.017909646 0.095179498 0.045816749 -0.0010320544 -0.078843117 0.051739991
		 -0.057658806 -0.088822603 -0.1679042 -0.023511946 -0.15762824 -0.20200765 -0.24076232
		 -0.12776577 -0.24479201 -0.33462322 -0.29034841 -0.25630432 -0.31070852 -0.40138918
		 -0.34895861 0.36639288 -0.38936627 0.44357184 -0.4301706 0.023903012 -0.39905107
		 0.2172288 -0.34705806 0.28511935 -0.40285107 0.086021736 -0.27635288 0.14050034 -0.34352538
		 -0.019481897 -0.18419285 0.018813565 -0.25805604 -0.09404026 -0.079552695 -0.073168322
		 -0.15479846 -0.13526824 0.027457118 -0.13145387 -0.043761581 -0.14397982 0.12649947
		 -0.15518388 0.064352423 -0.1241954 0.20794192 -0.14689536 0.1590693 -0.0827232 0.26378885
		 -0.11227715 0.23113626 -0.028458923 0.28856936 -0.059581846 0.27344561 0.02854234
		 0.28004494 0.0012127757 0.28194946 0.078344226 0.23929146 0.059540689 0.25609618
		 0.11207938 0.17015481 0.10569668 0.19861281 0.12088263 0.077536911 0.13104481 0.11421981
		 0.095259309 -0.029594153 0.12506938 0.0085929036 0.035041392 -0.13806988 0.081899881
		 -0.10468303 -0.057292759 -0.23780569 0.0042296052 -0.21375291 -0.17811978 -0.31944081
		 -0.10494405 -0.30892748 -0.3207953 -0.37500429 -0.24078941 -0.38092127 -0.39472193
		 -0.42268109 0.36202884 -0.43299255 0.44232318 -0.45786712 0.025024593 -0.44320029
		 0.20782691 -0.3885079 0.27985507 -0.42951435 0.072514057 -0.31419176 0.13174909 -0.36797765
		 -0.035783827 -0.21734212 0.0074348152 -0.27933976 -0.11157767 -0.10738797 -0.08608155
		 -0.17226578 -0.15235338 0.0050597489 -0.1446666 -0.057128519 -0.15895833 0.10914668
		 -0.16741864 0.054985076 -0.1356186 0.19475043 -0.15696716 0.15321508 -0.089495003
		 0.2534588 -0.11921382 0.22796467 -0.029951304 0.27950966 -0.062724113 0.27184996
		 0.032412052 0.27057457 0.0021347404 0.2806758 0.087165654 0.22783464 0.06437856 0.25390062
		 0.12517858 0.15538329 0.11400801 0.19440559 0.1374045 0.057901025 0.14232141 0.10702643
		 0.11288083 -0.055120915 0.13816917 -0.0029425323 0.052042782 -0.16906622 0.095083117
		 -0.12049074 -0.042415917 -0.27379721 0.016350269 -0.2335 -0.16685432 -0.35956874
		 -0.094958365 -0.33217639 -0.31428277 -0.41795334 -0.23400843 -0.40682998 -0.3918165
		 -0.45012444 0.43751615 -0.54927814 0.33956942 -0.5928275 0.43122512 -0.66216999 0.030439079
		 -0.60576516 0.25993645 -0.51701009 0.1598053 -0.53722119 0.23440553 -0.62487841 0.098717764
		 -0.44712785 0.0036974996 -0.44451568 0.056496486 -0.54432821 -0.035458073 -0.34655142
		 -0.11870676 -0.32385805 -0.090192564 -0.42853326 -0.13472387 -0.22512336 -0.20072138
		 -0.18695673 -0.19673938 -0.28887904 -0.19442216 -0.094558865 -0.23915794 -0.046895117
		 -0.25785026 -0.13868296 -0.21347448 0.032611817 -0.23501262 0.082815975 -0.27217481
		 0.007684648 -0.19486116 0.14406648 -0.19355391 0.18956396 -0.24314439 0.13599533
		 -0.14527872 0.22892174 -0.12369967 0.26282766 -0.17844397 0.23376054 -0.074464321
		 0.27873734 -0.03723529 0.29530451 -0.089253396 0.29115182 0.0057085156 0.28875962
		 0.052305639 0.28426251 0.01050669 0.30267262 0.082604408 0.25851652 0.13432509 0.22939387
		 0.1059922 0.26798129 0.14745498 0.18893722 0.20523357 0.12483504 0.20384938 0.17278826
		 0.18652195 0.090016067 0.22109812 0.020142376 0.24396479 0.058477372 0.18663251 -0.030142635
		 0.19939834 -0.10081199 0.23491687 -0.039932638 0.14445871 -0.16374898 0.13877708
		 -0.26158851 0.20791543 -0.19590431 0.062191665 -0.29510555 0.033348739 -0.39496928
		 0.12109125 -0.36996305 -0.05736208 -0.40687868 -0.10970289 -0.5017516 -0.0094122887
		 -0.49845022 -0.20853263 -0.49154982 -0.28139663 -0.57447892 -0.17611557 -0.59594619
		 -0.38096803 -0.54061162 -0.36727935 -0.65236771 0.32290438 -0.70613986 0.15907887
		 0.44777596 0.034168482 -0.72112554 0.12443886 -0.6423347 0.024522536 0.34508568 -0.046874568
		 -0.5361129 -0.074720219 0.22172964 -0.17954446 -0.39809269 -0.13428985 0.089349568
		 -0.26606327 -0.24153997 -0.15258351 -0.040119857 -0.302775 -0.081231803 -0.13231617
		 -0.15328631 -0.29074138 0.0672656 -0.0808644 -0.23992032 -0.23598859 0.18950674 -0.0073681772
		 -0.29178208 -0.14859268 0.2734718 0.076452643 -0.30341733 -0.04222098 0.31066576
		 0.15730795 -0.27376825 0.067294955 0.29803482 0.22275871 -0.20605609 0.17053199 0.2335417
		 0.2616697 -0.10725603 0.26719856 0.11059734 0.27482522 0.035820067 0.25977731 0.25069883
		 0.20816457 0.2572327 0.2215147 0.20331359 0.26448601 0.204065 0.19383186 0.31132612
		 0.14899063 0.31009689 0.15674949 0.26005363 0.20301151 -0.32343084 0.027170479 0.41163319
		 0.25720465 -0.13508633 0.08903259 -0.47983441 -0.14569396 0.50593811 -0.067848802
		 -0.60213935 -0.31954563 0.54984111 -0.25743854 -0.68541753 -0.50147045 0.55467683
		 -0.6792075 0.51977009 0.16782582 0.42944807 0.10269622 0.37338436 0.1763045 0.41047698
		 -0.25204226 0.45850611 0.036071926 0.32950932 -0.011569925 0.26398283 0.046563588
		 0.31345129 -0.061133109 0.21022755 -0.089619182 0.14106727 -0.049627982 0.19751626
		 -0.1202807 0.08287406 -0.12971638 0.015901029 -0.10880367 0.073524773 -0.14055648
		 -0.041221201 -0.13179694 -0.1003111 -0.1300799 -0.047218502 -0.1237137 -0.15048999
		 -0.10023202 -0.1970408 -0.11531742 -0.15348488 -0.076403722 -0.23502308 -0.042298019
		 -0.26519156 -0.070877254 -0.23584303 -0.0069357753 -0.28641933 0.032468259 -0.29733938
		 -0.0048672259 -0.28602618 0.073579222 -0.29861131 0.11204547 -0.28911307 0.071866006
		 -0.29815787 0.15188947 -0.26965839 0.18270934 -0.24131534 0.1466476 -0.27037054 0.21448767
		 -0.20341238 0.23187959 -0.16013974 0.20637745 -0.20614737 0.25050581 -0.10756201
		 0.25307715 -0.050518841 0.24032301 -0.11315152 0.26100612 0.029765069;
	setAttr ".uvtk[1500:1749]" 0.24976498 0.092321038 0.24941224 0.020861626 0.18085915
		 0.21746576 0.20452213 0.17848617 0.23486573 0.16590965 0.12057829 0.26783276 0.14077812
		 0.23212683 0.01693505 0.39389193 -0.071023643 0.43796366 0.0083574653 0.37494838
		 0.073719978 0.33247584 -0.14978743 0.48527789 -0.23395145 0.50028503 -0.1549204 0.46398669
		 -0.31937367 0.52860332 -0.40773335 0.52497816 -0.3208735 0.50615048 -0.49798799 0.53406537
		 -0.58474994 0.5108788 -0.49567637 0.51169574 -0.67323041 0.49990177 -0.66750002 0.47881883
		 0.20646155 0.34292889 0.15885958 0.26584888 0.23602051 0.26200992 -0.21172336 0.33556545
		 0.084540248 0.25656611 0.054431297 0.17521399 0.12270783 0.18629152 -0.0077543706
		 0.15249896 -0.020149976 0.072342515 0.035309538 0.094887614 -0.066818938 0.040374994
		 -0.062628731 -0.033449709 -0.023205146 -0.0036477447 -0.090597689 -0.069300413 -0.071704209
		 -0.13148564 -0.050268486 -0.10049731 -0.082002074 -0.1653389 -0.053375304 -0.2124292
		 -0.048425183 -0.18491727 -0.047130823 -0.2393243 -0.013677984 -0.26904711 -0.023762226
		 -0.24997228 0.0064539611 -0.28413871 0.039174378 -0.29565778 0.017210513 -0.28935733
		 0.068919182 -0.29510465 0.095390797 -0.28954154 0.066003233 -0.29908213 0.12947556
		 -0.27131316 0.14460558 -0.25132522 0.11309525 -0.27816567 0.17731345 -0.21478879
		 0.17711926 -0.18479282 0.14893913 -0.22858796 0.20294327 -0.13185045 0.18718243 -0.091594756
		 0.16530776 -0.15553904 0.20631546 -0.007304132 0.17412436 0.018464208 0.16118693
		 -0.044620633 0.18072426 0.14228362 0.13838869 0.13876337 0.15369564 0.102238 0.18417829
		 0.10090327 0.11930513 0.18722963 0.077702761 0.17224872 0.095547497 0.13146776 -0.022275865
		 0.30441064 -0.1130349 0.31437397 -0.055619836 0.22491109 0.0071704984 0.23205167
		 -0.17621213 0.38913071 -0.25849438 0.36794019 -0.19635755 0.30175281 -0.32975155
		 0.42626804 -0.41059661 0.38833064 -0.33772546 0.33450198 -0.49061352 0.43140596 -0.56501698
		 0.37752771 -0.48548418 0.33941036 -0.64874911 0.40313768 -0.63067466 0.31469721 0.19360083
		 0.18772709 0.26535606 0.17956656 -0.18726063 0.24812555 0.09610299 0.10906434 0.16057244
		 0.11440498 0.02440761 0.019679546 0.078084394 0.035641313 -0.020458728 -0.072729468
		 0.0199202 -0.049428821 -0.033747643 -0.15817508 -0.010361925 -0.1340065 -0.024177104
		 -0.22858658 -0.015132517 -0.20666254 0.0038156807 -0.27782694 -0.00063154101 -0.26282337
		 0.043183506 -0.30101374 0.027846992 -0.29685125 0.085451663 -0.29576737 0.063046306
		 -0.30531481 0.12159348 -0.26256809 0.096731931 -0.28729901 0.1432721 -0.20468879
		 0.12072438 -0.24456349 0.14627117 -0.12179631 0.12787086 -0.18139574 0.12944669 -0.02060014
		 0.12114429 -0.081563771 0.13185167 0.090617537 0.082370758 0.068877339 0.10704952
		 0.044280231 0.13852233 0.061765313 0.076377392 0.10671443 0.043526113 0.08789748
		 0.052637458 0.057765007 -0.13843185 0.22746766 -0.083876908 0.14401084 -0.025458038
		 0.15033472 -0.27275538 0.27510345 -0.21620595 0.21172738 -0.41204605 0.2934705 -0.34560031
		 0.24111342 -0.55308402 0.28442204 -0.48030892 0.24587476 -0.61262786 0.2248162 0.22697927
		 0.11074817 0.29366228 0.098231971 -0.16374213 0.16221374 0.13619873 0.043646574 0.19718491
		 0.043266535 0.067424893 -0.032684684 0.11959234 -0.023060501 0.017824814 -0.11282843
		 0.062284648 -0.09531188 0.002797544 -0.18586496 0.028399855 -0.166897 0.0039244592
		 -0.24616477 0.017258406 -0.22961977 0.020602763 -0.28828135 0.021781415 -0.27698079
		 0.04700014 -0.30818194 0.03813377 -0.30584362 0.075849831 -0.3037501 0.060192406
		 -0.31307188 0.099449217 -0.27537882 0.080961436 -0.29784399 0.11065084 -0.22590035
		 0.093524933 -0.26165006 0.10570288 -0.1572594 0.092000127 -0.20803586 0.077838361
		 -0.06768769 0.073805869 -0.13842398 0.068515718 -0.0039039254 0.022498071 0.0069816113
		 0.031920135 -0.060123503 0.0024343133 0.062493503 -0.056501806 0.075031698 -0.034688175
		 0.010539234 -0.16628438 0.14367437 -0.1273759 0.075842559 -0.28681213 0.18389606
		 -0.23615468 0.12328893 -0.41348028 0.2003541 -0.35345918 0.14924026 -0.5415774 0.19301802
		 -0.4753775 0.15381885 -0.59523487 0.13631618 0.25935715 0.034495771 0.32065105 0.018696189
		 -0.14099395 0.077335835 0.17529073 -0.021343112 0.2322333 -0.026625812 0.1097129
		 -0.083667815 0.15982473 -0.081213951 0.053467155 -0.15447146 0.10693038 -0.13927698
		 0.039788067 -0.21544111 0.070567489 -0.20228517 0.031451583 -0.26468232 0.048915714
		 -0.25291985 0.036973655 -0.29992887 0.043358922 -0.29218203 0.050758183 -0.31664205
		 0.048063785 -0.31615523 0.066615462 -0.31297114 0.057570606 -0.32218552 0.078105748
		 -0.28921369 0.066053241 -0.30957648 0.079299212 -0.24767959 0.067827702 -0.27949548
		 0.065984368 -0.19239491 0.058129191 -0.23472577 0.033764601 -0.12793148 0.032923102
		 -0.17943954 -0.010739744 -0.052152514 -0.012740672 -0.11834449 -0.099551558 0.011731029
		 -0.078158975 -0.052910686 -0.19383669 0.060796142 -0.1593833 -0.00096958876 -0.30085939
		 0.094053447 -0.255678 0.037475884 -0.41507357 0.1085273 -0.36128843 0.05979383 -0.53052366
		 0.10282284 -0.47085536 0.064111233 -0.5787369 0.049978375 0.28863826 -0.037410855
		 0.34160402 -0.045978725 -0.12049747 -0.0023050308 0.21079585 -0.083383739 0.2594856
		 -0.083894312 0.14894974 -0.13533133 0.19096544 -0.12990731 0.10604525 -0.19017202
		 0.13786501 -0.17939973 0.072832584 -0.24239111 0.099014342 -0.22994179 0.056497037
		 -0.28397086 0.073213011 -0.27341342 0.051914483 -0.31317091 0.060207009 -0.30667722
		 0.054274261 -0.32700515 0.055873483 -0.32688457 0.058394074 -0.32399964 0.055618703
		 -0.33197567 0.058998287 -0.30436823 0.05456236 -0.32140207 0.051244259 -0.26992518
		 0.047970712 -0.29608601 0.031070888 -0.22389591 0.031612873 -0.25839692 -0.0054947138
		 -0.17046404 0.0018174648 -0.21190161 -0.062834144 -0.11355686 -0.044549108 -0.16080695
		 -0.13168263 -0.059843123 -0.10683215 -0.10891688 -0.21729201 -0.018072784 -0.18275684
		 -0.064700425 -0.31394845 0.010175049 -0.27116483 -0.031743884 -0.41677395 0.022691905
		 -0.3676219 -0.012454152 -0.520684 0.018405497 -0.46750417 -0.0084223151 -0.56599343
		 -0.019959569;
	setAttr ".uvtk[1750:1999]" 0.35174891 -0.072420895 0.65158278 0.18647784 0.66703743
		 0.11528373 0.23348629 0.11767691 0.27271718 -0.10669023 0.54994786 0.24201995 0.5801698
		 0.17016006 0.20607841 -0.1483354 0.43373635 0.27895492 0.47815436 0.21098745 0.15269017
		 -0.19365287 0.30939177 0.29372448 0.36610013 0.23381257 0.11260152 -0.23885721 0.18411705
		 0.284859 0.25004807 0.23641765 0.084909916 -0.27842081 0.065234661 0.2531746 0.13641334
		 0.21851575 0.068392932 -0.30874485 -0.040514439 0.20173842 0.031406492 0.18182564
		 0.059688777 -0.32712054 -0.12765136 0.13555896 -0.059581906 0.12991685 0.054713845
		 -0.33174387 -0.19248936 0.061119735 -0.13251379 0.067867756 0.049014062 -0.32213685
		 -0.23350042 -0.014232039 -0.18509886 0.0017786026 0.038302183 -0.29920107 -0.25158229
		 -0.08304882 -0.21705115 -0.061832249 0.0186373 -0.26503658 -0.24992111 -0.13857263
		 -0.23016968 -0.11670631 -0.013257027 -0.22288448 -0.23368567 -0.17546791 -0.22813141
		 -0.15750295 -0.059756994 -0.17663473 -0.2093333 -0.19018209 -0.21606627 -0.18029171
		 -0.12057918 -0.13052386 -0.18407643 -0.18130499 -0.20001578 -0.18287325 -0.19411838
		 -0.090430737 -0.16521811 -0.1496312 -0.18639565 -0.16497093 -0.27878112 -0.060259521
		 -0.15948814 -0.09821564 -0.18140537 -0.12829387 -0.37080371 -0.042507529 -0.17236322
		 -0.032061338 -0.1904301 -0.076404929 -0.46598598 -0.03866446 -0.20752925 0.042350829
		 -0.21750557 -0.014378428 -0.55987775 -0.048987925 -0.26492137 0.051688612 0.59916115
		 0.10135782 0.60816151 0.038094163 0.17274076 0.050474942 0.5109818 0.14247108 0.53261989
		 0.076149881 0.41197321 0.16982007 0.44655341 0.1044746 0.30692729 0.18074453 0.35350084
		 0.12030822 0.20120421 0.17416823 0.25766763 0.12210351 0.10023487 0.15071309 0.16352436
		 0.10967571 0.0090013146 0.11265606 0.075382233 0.084228873 -0.068449527 0.063715279
		 -0.0030246079 0.048246503 -0.12940419 0.0086913109 -0.068903625 0.0052530169 -0.17276216
		 -0.047002554 -0.12068436 -0.040531337 -0.1991758 -0.097889185 -0.15818417 -0.084609449
		 -0.21098447 -0.13898915 -0.18263641 -0.12266099 -0.21196312 -0.16631258 -0.19656169
		 -0.15097177 -0.20691171 -0.17721349 -0.20350263 -0.16678882 -0.20119309 -0.17062825
		 -0.20766836 -0.16857302 -0.20023465 -0.14717793 -0.21352947 -0.15614349 -0.20901203
		 -0.10913432 -0.22539443 -0.13070321 -0.23156941 -0.060210943 -0.24699444 -0.094732165
		 -0.27061856 -0.005204916 -0.28112012 -0.051751792 -0.32934076 -0.0059785843 0.50678313
		 -0.010342598 0.51691723 -0.051843345 0.06574893 -0.029713333 0.44225791 0.0053175688
		 0.45888239 -0.039851665 0.37359706 0.015735865 0.3975296 -0.03092432 0.302627 0.019893587
		 0.33397055 -0.025935054 0.23139864 0.017382622 0.26953214 -0.025372028 0.16198799
		 0.0084472895 0.20562714 -0.029290915 0.096294492 -0.0060393214 0.1436165 -0.037308455
		 0.035855353 -0.024659216 0.084676027 -0.048639953 -0.018305331 -0.045588255 0.029681265
		 -0.062175989 -0.065778524 -0.066775739 -0.020878375 -0.076591253 -0.1068117 -0.086146355
		 -0.066947907 -0.09047401 -0.14228493 -0.1018042 -0.1089125 -0.10246533 -0.17362243
		 -0.1122191 -0.14755926 -0.11139166 -0.20265153 -0.1163736 -0.18399972 -0.1163798
		 -0.23142332 -0.1138612 -0.21956134 -0.11694181 -0.26201391 -0.10492635 -0.25565666
		 -0.11302274 -0.29632193 -0.090442061 -0.29364657 -0.10500568 -0.33588427 -0.071825266
		 -0.33470678 -0.093675137 -0.38172448 -0.050899088 -0.37971252 -0.080140233 -0.42915285
		 -0.065725803 0.0027785897 0.20807333 0.44123581 0.20904927 0.38055488 0.21353649
		 0.32177895 0.22109368 0.26576418 0.23097992 0.21309689 0.24222738 0.16403708 0.25373626
		 0.11849329 0.26438189 0.076031685 0.27312413 0.03591758 0.27910879 -0.0028135777
		 0.28175053 -0.041263163 0.28078991 -0.080562592 0.27631891 -0.12176245 0.26877266
		 -0.16572821 0.25888783 -0.21305382 0.24763161 -0.26400191 0.23610729 -0.31847787
		 0.22544548 -0.37604022 0.21669252 -0.43594527 0.2107065 0.46189779 -0.090283692 0.013777375
		 -0.094350338 0.40885189 -0.08699578 0.3549377 -0.084808588 0.30053908 -0.083936274
		 0.24608609 -0.084464133 0.1920144 -0.086340606 0.13872287 -0.089381933 0.086533636
		 -0.093290269 0.035661131 -0.097683251 -0.013809413 -0.10213077 -0.061929613 -0.10619742
		 -0.10888371 -0.10948515 -0.15496969 -0.11167228 -0.20057103 -0.11254454 -0.24611813
		 -0.11201662 -0.29204631 -0.11014009 -0.33875477 -0.10709882 -0.38656569 -0.10319054
		 -0.4356932 -0.098797739 -0.11947969 -0.049098343 -0.10572267 -0.10989824 -0.10112146
		 -0.00074619055 -0.097774096 0.069480836 -0.060055286 0.11746657 -0.038473174 0.19094902
		 0.017076358 0.23230553 0.056971714 0.30397707 0.1276868 0.33364505 0.18479301 0.39809078
		 -0.23359025 0.41176724 -0.66213286 0.46402133 -0.57546878 0.4587009 -0.49450815 0.49526721
		 -0.40930852 0.47101533 -0.32381165 0.48982114 -0.24537003 0.44840062 -0.16132438
		 0.4490034 -0.089532971 0.38979203 0.00023400784 0.36081749 0.045990944 0.29490352
		 0.10327464 0.23388404 0.1642226 0.18786055 0.2152912 0.13949579 0.23803705 0.016931057
		 0.21836323 0.063291848 0.22468042 -0.065937698 0.2301752 -0.11555457 0.20743084 -0.16907966
		 0.19813991 -0.20579123 0.16514188 -0.24351698 0.14167526 -0.26771092 0.10412192 -0.28616494
		 0.071257293 -0.29404932 0.03566283 -0.29315162 -0.0013278425 -0.28221536 -0.029380798
		 -0.26345244 -0.064019591 -0.23344505 -0.079575673 -0.20020914 -0.10611998 -0.15310183
		 0.25170928 0.008367449 0.27382344 0.25799173 0.29322469 0.22192815 0.28282368 0.18463266
		 0.26126283 0.13948816 0.24035746 -0.078710318 0.20634764 0.32387239 0.11200315 0.3237561
		 0.14340341 0.33337849 0.24580294 0.11679935 0.24566698 0.12654334 0.23326337 0.1066823
		 0.094065905 0.31309903 0.083544075 0.29687494 0.099001706 0.30470031 0.19642109 0.070056796
		 0.1753512 0.055947602 0.14707607 0.029310822 0.012733996 0.1647253 0.037421107 0.20322698
		 0.050971627 0.24467355 0.10751808 0.0028058887 0.081259072 0.017730176 0.04702425
		 0.03842175 0.13025314 0.016774714 -0.0014121532 0.089727998 0.004144907 0.12043023
		 0.020561278 0.061026514 0.073791444 0.26947284 0.21870792 0.097257912;
	setAttr ".uvtk[2000:2249]" 0.11920035 0.11019516 0.13869941 0.09888798 0.15998644
		 0.079122901 0.093902588 0.027122438 0.12743181 0.029736221 0.1028018 0.033288062
		 0.068744123 0.042240977 0.1494531 0.03939265 0.1484766 0.056991935 0.058735073 0.12135077
		 0.08243084 0.11677086 0.029633105 0.10939223 0.026883781 0.072553337 0.036048949
		 0.093384683 0.036004841 0.057065368 0.046736121 0.05329144 0.094418287 0.38782877
		 -0.25800753 0.47478455 -0.24517986 0.44374484 0.11186033 0.36118805 -0.021764934
		 0.27564216 -0.0011845082 0.25467134 -0.10076197 0.14915299 -0.078998856 0.13452792
		 -0.14033695 0.020063519 -0.11941306 0.0115031 -0.14020595 -0.10002065 -0.12238139
		 -0.10219964 -0.1056966 -0.19915399 -0.092735782 -0.19671297 -0.044497222 -0.26840502
		 -0.037577122 -0.26314965 0.033339947 -0.30056643 0.033639878 -0.29443771 0.1154967
		 -0.29179442 0.10893804 -0.28677714 0.188241 -0.24318722 0.17616904 -0.24094576 0.23976678
		 -0.16027409 0.22291541 -0.16224793 0.2631672 -0.047281146 0.24292219 -0.055066198
		 0.25737703 0.099504828 0.24242061 0.08716476 -0.065188587 0.45427102 0.08105886 0.34069175
		 0.067685366 0.32303637 -0.07791388 0.42250884 -0.23220491 0.51809257 -0.23821557
		 0.48344398 -0.40911952 0.54273874 -0.40833321 0.50738406 -0.58871996 0.52799994 -0.58112371
		 0.4940697 0.11543262 0.015662372 0.056252182 0.040340483 0.011081696 0.081426144
		 0.036068797 0.15321422 0.071365237 0.22486961 0.098321021 0.27431893 0.11850947 0.30208415
		 0.17004532 0.33576664 0.23698026 0.28999901 0.28621268 0.22726527 0.25574416 0.16066998
		 0.23513556 0.13359886 0.20418018 0.097920239 0.16287762 0.051986516 0.034794271 0.06461072
		 0.054590642 0.11140984 0.10718769 0.10642797 0.15146136 0.085121453 0.13069135 0.040313959
		 0.075337946 0.043412745 -0.32058454 -0.032708764 -0.22908723 -0.058337748 -0.14752418
		 -0.096036911 -0.079683721 -0.14312923 -0.0246858 -0.19333851 0.013515174 -0.24101526
		 0.037149012 -0.28217417 0.049467564 -0.31298658 0.054292202 -0.33053949 0.056039095
		 -0.33320227 0.059380472 -0.32079333 0.068950653 -0.29457706 0.088892907 -0.25708342
		 0.12244143 -0.21099144 0.1679258 -0.16214496 0.22849759 -0.11544794 0.30328795 -0.074359834
		 -0.1102491 -0.043129444 -0.51579356 -0.024810255 -0.41769165 -0.021219492 -0.14794129
		 -0.4073149 -0.017398894 -0.31459582 0.080615103 -0.20153186 0.14248252 -0.078562826
		 0.16525376 0.044681638 0.14702928 0.15045401 0.1019522 0.22832409 0.038947999 0.27437517
		 -0.032412142 0.28400394 -0.1008397 0.25582454 -0.15479414 0.19230714 -0.1841193 0.099711329
		 -0.18106443 -0.012851179 -0.14105767 -0.13443501 -0.063198164 -0.25331399 0.049780354
		 -0.35804456 0.19198173 -0.43843728 0.35464436 -0.48659116 0.026859999 -0.49769098
		 -0.30337548 -0.47043893 0.25997216 0.20860958 0.24038786 0.18395543 0.22973895 0.17136794
		 0.22116494 0.16110754 0.20923603 0.14620101 0.19464827 0.12777042 0.17914152 0.10639381
		 0.16519117 0.085721493 0.15769893 0.082495034 0.15210819 0.085271537 0.14934468 0.087003887
		 0.15410167 0.30566573 0.13555163 0.27898628 0.12697595 0.26262897 0.1207276 0.24877656
		 0.11177337 0.22781205 0.1001913 0.20034397 0.086564839 0.16797578 0.073366284 0.13628614
		 0.064600825 0.12179989 0.05932951 0.11553228 0.057919383 0.11172396 0.0060167313
		 0.080936611 0.015459657 0.075217247 0.023563385 0.072738767 0.030289769 0.068378091
		 0.034704983 0.065120697 0.035693944 0.06384635 0.10296535 0.0094285011 0.10726213
		 0.017322958 0.11588383 0.023909211 0.12009966 0.029379606 0.12482035 0.03535527 0.12882251
		 0.039724946 0.14116645 0.081191242 0.12999642 0.091233671 0.13647306 0.063589692
		 0.10290349 0.09822768 0.080770373 0.050626099 0.10661465 0.048051 0.12361878 0.05203712
		 0.075222313 0.10495669 0.056523025 0.1020655 0.043492854 0.085874796 0.041540146
		 0.061645806 0.054780841 0.054438233 0.12133312 0.082791328 0.10744244 0.087693691
		 0.12617433 0.068845928 0.08241719 0.087732315 0.082341909 0.050062358 0.10736805
		 0.050051987 0.12128049 0.054920554 0.057370842 0.087723076 0.043449759 0.082834661
		 0.038560092 0.068892837 0.043416381 0.054955959 0.057316065 0.050073266 0.12127262
		 0.082761765 0.10738254 0.087631524 0.12613004 0.068864644 0.082377553 0.087642789
		 0.082365692 0.050116003 0.10737133 0.050109863 0.1212641 0.054970741 0.057365716
		 0.087638438 0.043469548 0.082772195 0.038604796 0.068875015 0.043465376 0.054979324
		 0.057357132 0.050115645 0.1209017 0.053941965 0.10664445 0.049256802 0.081326187
		 0.049821138 0.054919302 0.054252982 0.041477382 0.061336875 0.043091953 0.085164785
		 0.056149542 0.10158962 0.074792385 0.10475314 0.10244876 0.098084092 0.12957513 0.09121716
		 0.14066654 0.081355512 0.13586736 0.063774168 0.32055885 0.16749495 0.77720243 0.21080798
		 0.72645968 0.25632042 0.66896129 0.29718381 0.60552853 0.33241171 0.53710943 0.36113948
		 0.46485892 0.38293892 0.38974446 0.39707977 0.31300911 0.40322691 0.23592499 0.40122181
		 0.1597701 0.39110738 0.085802555 0.37311226 0.015228391 0.34767896 -0.050824523 0.31541127
		 -0.11134145 0.27710587 -0.16543563 0.23368913 -0.21238421 0.18623358 -0.2516315 0.1358971
		 -0.2828148 0.083924532 -0.30577454 0.031591475 -0.3205784 -0.019826353 -0.32720685
		 -0.068906724 -0.32644165 -0.11444128 -0.3189097 -0.15532476 -0.30543312 -0.19057107
		 -0.28698212 -0.2193321 -0.26462084 -0.24090284 -0.23955816 -0.25503564 -0.2128655
		 -0.26116151 -0.18581909 -0.2591446 -0.15969646 -0.24902821 -0.13575613 -0.23103684
		 -0.11520469 -0.20561278 -0.099170029 -0.17335731 -0.088667333 -0.13506651 -0.084583879
		 -0.091665924 -0.08764255 -0.044228077 -0.098399937 0.0060896277 -0.11721683 0.058042049
		 -0.14425391 0.11035395 0.3149507 0.16588789 0.77192163 0.2083227 0.72163695 0.25303525
		 0.66471189 0.29318446 0.60195273 0.32780069 0.53428137 0.35603434 0.46284536 0.37746269
		 0.38860261 0.39135736 0.3127692 0.3973965 0.23659387 0.39542478 0.16133294 0.38548535
		 0.088222116 0.3678022 0.018447101 0.34281176 -0.046884447 0.31110686;
	setAttr ".uvtk[2250:2499]" -0.10677598 0.27347189 -0.1603564 0.2308163 -0.20691715
		 0.18419468 -0.24591139 0.13474393 -0.27698451 0.083687425 -0.29997957 0.032279313
		 -0.31497055 -0.018218338 -0.32192716 -0.066420019 -0.32162035 -0.11115396 -0.31466338
		 -0.15132236 -0.3018634 -0.18595541 -0.28417176 -0.2142185 -0.26262498 -0.23541814
		 -0.23842391 -0.24931216 -0.21262991 -0.25533098 -0.18649042 -0.25334799 -0.16126066
		 -0.24340647 -0.13817626 -0.22572726 -0.11842382 -0.20074558 -0.10311019 -0.16905296
		 -0.093233049 -0.13143229 -0.089662969 -0.088793039 -0.093109846 -0.042188883 -0.10411996
		 0.0072431564 -0.12304729 0.058279634 -0.15004885 0.10966688 0.27911204 0.15563262
		 0.73830187 0.19256485 0.6909501 0.23219806 0.63765973 0.26780301 0.57919276 0.2985546
		 0.51637608 0.32374483 0.45008227 0.34267014 0.38136834 0.35497278 0.31127176 0.36033469
		 0.24088255 0.35856718 0.17130962 0.34975702 0.10365683 0.33405501 0.038957506 0.31189841
		 -0.021783292 0.28377277 -0.077712953 0.25041085 -0.12802692 0.21259052 -0.17213796
		 0.17127365 -0.20952043 0.12745017 -0.23990549 0.082217872 -0.26309931 0.036697388
		 -0.27912009 -0.0079495907 -0.28830051 -0.050643265 -0.29093441 -0.090290487 -0.28762451
		 -0.12590349 -0.27913228 -0.15664309 -0.2662645 -0.18175161 -0.24999484 -0.20072865
		 -0.23125583 -0.21293753 -0.21116835 -0.21827263 -0.19079942 -0.21649623 -0.17124808
		 -0.20768625 -0.15361488 -0.19198936 -0.13893253 -0.16984224 -0.12820518 -0.14172769
		 -0.12228626 -0.10837913 -0.12198031 -0.070572674 -0.12787473 -0.029270887 -0.14049542
		 0.014537096 -0.16011089 0.059753299 -0.18691462 0.10525721 0.25938767 0.15001553
		 0.71968299 0.18390393 0.67393512 0.22072834 0.62265474 0.25381881 0.56655836 0.28241473
		 0.50639886 0.30581182 0.44302312 0.32343048 0.37738192 0.33485919 0.31046274 0.33984345
		 0.24327427 0.33819467 0.17684826 0.33000892 0.11220929 0.31541198 0.050318211 0.29481751
		 -0.0078901649 0.26868016 -0.061628252 0.23767799 -0.11014 0.20253795 -0.15289804
		 0.16415256 -0.18939519 0.12344146 -0.2193976 0.08142674 -0.24271183 0.039151073 -0.25939816
		 -0.0023258924 -0.26968566 -0.041973293 -0.27392623 -0.078807831 -0.27263066 -0.11190045
		 -0.26651412 -0.14047933 -0.25631845 -0.16382849 -0.24295279 -0.18145627 -0.22729623
		 -0.19282806 -0.21037975 -0.19778574 -0.19320458 -0.19612682 -0.17679518 -0.18794113
		 -0.16217262 -0.17334855 -0.15029621 -0.15276223 -0.14210021 -0.12663561 -0.13837212
		 -0.095645845 -0.1398679 -0.060519218 -0.14711529 -0.022148073 -0.1606214 0.01854831
		 -0.18061954 0.060547888 -0.20730364 0.10280824 0.25606316 0.14907306 0.71654415 0.18245167
		 0.67106479 0.21880275 0.62012184 0.25146884 0.56442451 0.2797001 0.50471312 0.30279475
		 0.44183066 0.32019037 0.37670815 0.3314715 0.31032553 0.33639199 0.24367628 0.33476275
		 0.17778191 0.32668275 0.11365256 0.31227237 0.052235037 0.29194242 -0.0055472851
		 0.26614016 -0.058916211 0.2355364 -0.10712668 0.2008459 -0.14965677 0.16295391 -0.18600501
		 0.12276649 -0.21594334 0.08129245 -0.23927757 0.03956151 -0.25607419 -0.0013823509
		 -0.26654747 -0.040519297 -0.27105719 -0.076880038 -0.27009967 -0.10954744 -0.26438287
		 -0.13776124 -0.25463727 -0.16081214 -0.24176207 -0.17821294 -0.22662681 -0.18944037
		 -0.21024618 -0.19433492 -0.19360894 -0.19269586 -0.17773044 -0.18461525 -0.16361684
		 -0.17020911 -0.15221351 -0.14988768 -0.14444351 -0.12409574 -0.14108443 -0.093504131
		 -0.14288151 -0.058826804 -0.15035677 -0.020948946 -0.16401178 0.019223809 -0.18407398
		 0.060682833 -0.21073806 0.10239881 0.30483359 0.16297179 0.7623831 0.20382529 0.74793285
		 0.19704276 0.28930557 0.15853387 0.71292973 0.24709839 0.69974542 0.23813254 0.65703845
		 0.28595823 0.64541662 0.27504033 0.59549999 0.31947345 0.58572555 0.30689985 0.5291782
		 0.34680122 0.52153891 0.33302575 0.45922664 0.36756867 0.45373097 0.35262102 0.38656062
		 0.38101476 0.38343453 0.36537856 0.31236133 0.38686329 0.31169555 0.3709349 0.23783094
		 0.3849532 0.23965007 0.36910874 0.1641885 0.37533718 0.16844809 0.35997456 0.092627257
		 0.35822076 0.099233329 0.3437044 0.0242953 0.33403903 0.033081532 0.32073611 -0.039734513
		 0.30335408 -0.028971314 0.29158551 -0.098501235 0.26693672 -0.086033404 0.25700122
		 -0.15115739 0.22565681 -0.13727982 0.21779841 -0.19702448 0.1805445 -0.18209067 0.17496532
		 -0.2355656 0.13269204 -0.21993327 0.12953383 -0.26644659 0.083290279 -0.25051576
		 0.082636476 -0.28950468 0.033551037 -0.27365261 0.035430849 -0.30484748 -0.015295208
		 -0.28932071 -0.01085335 -0.31238544 -0.061912894 -0.29793775 -0.055124938 -0.31291384
		 -0.1052044 -0.29973444 -0.096230626 -0.30699596 -0.14408076 -0.29538345 -0.13315004
		 -0.29542288 -0.17760807 -0.28566265 -0.16500568 -0.27910662 -0.2049737 -0.27141696
		 -0.19102073 -0.25903848 -0.22549623 -0.25364751 -0.21070099 -0.23640454 -0.23896807
		 -0.23331049 -0.22333992 -0.21223983 -0.24479765 -0.21158946 -0.22887075 -0.1877414
		 -0.24287933 -0.18956894 -0.22703618 -0.16412681 -0.23326391 -0.16839123 -0.21790242
		 -0.14258891 -0.21615326 -0.14919758 -0.20163774 -0.12427634 -0.19198132 -0.13306367
		 -0.17867917 -0.11026126 -0.16130883 -0.12102497 -0.14954013 -0.10150599 -0.12490517
		 -0.11397374 -0.11496949 -0.098857641 -0.083640277 -0.11273539 -0.075780988 -0.10299617
		 -0.038543403 -0.11793011 -0.032963097 -0.11445826 0.0092929006 -0.13009065 0.012452602
		 -0.13357723 0.058677614 -0.14950848 0.059333384 -0.16051638 0.10839909 -0.17636901
		 0.10652196 -0.27500868 -0.045884609 -0.32140863 -0.034863532 -0.32332355 -0.047581673
		 -0.27766359 -0.058276534 -0.2305299 -0.060165882 -0.23386502 -0.07212472 -0.1885134
		 -0.077445388 -0.19244796 -0.088866651 -0.14943773 -0.097362161 -0.15385878 -0.10813683
		 -0.11379695 -0.11959404 -0.11853027 -0.12958395 -0.081773281 -0.14370191 -0.08661902
		 -0.15269566 -0.052256346 -0.16852719 -0.05748868 -0.17654413 -0.026970923 -0.1931535
		 -0.032281399 -0.20030123 -0.0058435202 -0.21719849 -0.011019528 -0.22352874 0.011387527
		 -0.24015403 0.0065097213 -0.24571204 0.025000691 -0.26147842 0.020553291 -0.26632386;
	setAttr ".uvtk[2500:2749]" 0.035415351 -0.28071076 0.031499445 -0.28491056 0.043020308
		 -0.29736263 0.039718628 -0.30100363 0.048286736 -0.31106067 0.045670569 -0.31424239
		 0.051689595 -0.32143646 0.049817413 -0.32427764 0.053794205 -0.32830864 0.05269748
		 -0.33092794 0.055125952 -0.33148369 0.054849088 -0.33399695 0.056262881 -0.33092931
		 0.056801617 -0.33346397 0.057792991 -0.32661965 0.059137702 -0.32930088 0.060298055
		 -0.31869888 0.062418908 -0.32164565 0.064351559 -0.30733708 0.067196906 -0.3106592
		 0.070465118 -0.29284847 0.073960274 -0.29664242 0.079149365 -0.27555615 0.083194584
		 -0.27990186 0.090824872 -0.25585651 0.095283121 -0.2608282 0.10590428 -0.23404425
		 0.11058 -0.23974437 0.12447582 -0.2104606 0.12919098 -0.21708345 0.14538392 -0.18622226
		 0.15048268 -0.1937356 0.17019266 -0.16228956 0.17546278 -0.17052746 0.19860113 -0.13892263
		 0.20380661 -0.14787269 0.23062146 -0.11625719 0.23554693 -0.12599051 0.26621479 -0.095032156
		 0.27075642 -0.10549825 0.30505323 -0.07576853 0.30910447 -0.086902261 0.34679589
		 -0.058965266 0.35026151 -0.070686936 -0.10900843 -0.045009017 -0.10621166 -0.051479399
		 -0.56281811 -0.034288049 -0.56076002 -0.046883583 -0.5152036 -0.02701509 -0.51391417
		 -0.039872587 -0.46667895 -0.023407578 -0.46619982 -0.03641361 -0.4178178 -0.023507655
		 -0.41814619 -0.036538482 -0.36920226 -0.027362883 -0.3703354 -0.040295601 0.024219215
		 -0.066406012 0.49810305 -0.060501218 0.47091693 -0.059260666 0.44367296 -0.053887129
		 0.41556552 -0.053483784 0.38741344 -0.048963726 0.35868874 -0.049640834 0.3299368
		 -0.046212554 0.30096012 -0.048107803 0.27197641 -0.045903146 0.24313611 -0.049035013
		 0.21430966 -0.048065901 0.18598208 -0.052331746 0.1576879 -0.052489042 0.1301986
		 -0.057675421 0.10275915 -0.058739781 0.07635197 -0.064542592 0.050006002 -0.06620568
		 0.024818748 -0.072261155 -0.00030207634 -0.07415694 -0.024251163 -0.080075502 -0.048134804
		 -0.081813812 -0.070948601 -0.087220848 -0.093704462 -0.088427782 -0.11559698 -0.09299767
		 -0.13744482 -0.093351126 -0.15872017 -0.09684056 -0.17996839 -0.096101999 -0.20099172
		 -0.098373175 -0.22200799 -0.096411049 -0.24316752 -0.097445667 -0.26434124 -0.094248176
		 -0.28601372 -0.094148993 -0.30771941 -0.089825094 -0.33023047 -0.088805735 -0.35279107
		 -0.083574772 -0.37638396 -0.081938744 -0.40003812 -0.076108992 -0.42485082 -0.0742203
		 -0.44973004 -0.068158209 -0.38208777 -0.051245928 -0.35840172 -0.061773717 -0.33622545
		 -0.072060883 -0.31574523 -0.081665576 -0.29660755 -0.090578675 -0.27888995 -0.098316729
		 -0.26221621 -0.10498607 -0.24654752 -0.11009723 -0.23152238 -0.11387336 -0.21698987
		 -0.11585522 -0.20263773 -0.11637247 -0.18821761 -0.11502874 -0.17349708 -0.11224002
		 -0.1581547 -0.10769951 -0.14206025 -0.10188037 -0.12485027 -0.094583809 -0.10650977
		 -0.086305559 -0.086668581 -0.076963007 -0.065428704 -0.06703794 -0.04245013 -0.056560397
		 -0.017942041 -0.045963049 0.0083721876 -0.035373688 0.03619653 -0.025145233 0.065716982
		 -0.01547879 0.096580088 -0.006624341 0.12886319 0.0011751652 0.16219014 0.0077852011
		 0.19652227 0.012957096 0.23149759 0.016673088 0.26696533 0.018714547 0.30261311 0.019170702
		 0.33819276 0.017885745 0.37347171 0.015035093 0.4081285 0.010553062 0.44203323 0.0046720505
		 0.47482234 -0.0025655627 0.50648111 -0.010904908 0.53663939 -0.020187616 0.06539911
		 -0.030172706 -0.40757966 -0.040589511 -0.4045822 -0.0750103 -0.38011926 -0.080059946
		 -0.35735005 -0.088939488 -0.33506876 -0.093473613 -0.31429422 -0.10133159 -0.29392838
		 -0.10470271 -0.27473485 -0.11097395 -0.25583071 -0.11264795 -0.23764962 -0.11692256
		 -0.21961057 -0.11653203 -0.20177469 -0.11859578 -0.18391937 -0.11597496 -0.16572773
		 -0.11582977 -0.1473572 -0.11103141 -0.12814316 -0.10889524 -0.10860842 -0.10218489
		 -0.087805778 -0.098470509 -0.066571563 -0.090300918 -0.043769062 -0.085575759 -0.020466685
		 -0.076542437 0.004551053 -0.071472883 0.030088037 -0.062256217 0.057319075 -0.057542801
		 0.085037977 -0.048841476 0.11426374 -0.045149624 0.14389825 -0.037611425 0.174705
		 -0.035506606 0.2058011 -0.029665709 0.23762023 -0.029557765 0.26958132 -0.025781929
		 0.30174547 -0.027885199 0.33389014 -0.026339829 0.36569831 -0.030652285 0.39732748
		 -0.031284571 0.42811331 -0.037587762 0.45857823 -0.040131986 0.48777533 -0.04801321
		 0.51654088 -0.052016318 0.043738067 -0.06090802 -0.4295646 -0.06577456 -0.42395312
		 -0.074254394 -0.39915419 -0.076287568 -0.37554067 -0.082248151 -0.35200554 -0.084017396
		 -0.3295241 -0.089360178 -0.3071093 -0.090488493 -0.28551346 -0.09489429 -0.26396614
		 -0.095067382 -0.24292237 -0.098308742 -0.22190464 -0.097305894 -0.20102558 -0.099269569
		 -0.18014696 -0.096984923 -0.15902975 -0.097682536 -0.13788781 -0.094135582 -0.11615202
		 -0.093702972 -0.094368517 -0.089037061 -0.071694762 -0.087720275 -0.048954904 -0.082188368
		 -0.025115371 -0.080320179 -0.0011980236 -0.074259996 0.023921102 -0.07222712 0.049122065
		 -0.066027105 0.075508714 -0.064233184 0.10197365 -0.058297098 0.12949228 -0.057120979
		 0.15707776 -0.051825643 0.18548188 -0.051586509 0.21393463 -0.047246695 0.24289098
		 -0.048171937 0.27187318 -0.045008361 0.30099404 -0.047211409 0.33011544 -0.04532969
		 0.35899839 -0.0487988 0.38785642 -0.048179269 0.41612056 -0.052778602 0.44433695
		 -0.05327785 0.47166312 -0.058761299 0.49892315 -0.060126781 0.025083482 -0.066161394
		 -0.44883412 -0.068055272 -0.39091158 -0.077920973 -0.36711442 -0.085349858 -0.34467137
		 -0.088113666 -0.32246965 -0.094909549 -0.30140132 -0.096646488 -0.28052115 -0.10234803
		 -0.26044303 -0.10268438 -0.24048084 -0.10693729 -0.22091109 -0.1056363 -0.20137379
		 -0.10822833 -0.18178043 -0.1052134 -0.16213366 -0.10609478 -0.14198828 -0.10145688
		 -0.1217078 -0.1007452 -0.10053474 -0.09473449 -0.079158694 -0.092703283 -0.056583285
		 -0.085704148 -0.033756822 -0.082756042 -0.0095418096 -0.075249791 0.01494807 -0.071877182
		 0.040879697 -0.064394116 0.067082733 -0.061131775 0.094639778 -0.054201066 0.12243819
		 -0.051571548 0.1513702 -0.045667589 0.18049014 -0.04413265 0.21041203 -0.039629579
		 0.24045008 -0.039543271 0.27088028 -0.036677837 0.30134296 -0.038252652 0.33174962
		 -0.037101269 0.36210296 -0.040386796 0.39195746 -0.040858388 0.4216769 -0.04573673;
	setAttr ".uvtk[2750:2889]" 0.45050359 -0.047581017 0.47912747 -0.053778946 0.50655192
		 -0.056611598 0.033725202 -0.063726246 -0.44049007 -0.067065954 -0.41497988 -0.074604809
		 0.06332764 -0.095485032 0.035042241 -0.1337359 0.07881704 -0.12249154 0.071518153
		 -0.17507088 0.090240479 -0.15046108 0.029155523 -0.1662674 0.041624218 -0.18342865
		 0.050713003 -0.19993532 0.030864298 -0.059705377 0.0076967478 -0.022978425 0.014914155
		 -0.084590673 -0.027030051 -0.080515385 0.0037108064 -0.10586703 -0.035362244 0.0096713305
		 -0.049201667 -0.022553205 -0.05786413 -0.055514634 0.026747465 -0.039683938 0.0026612282
		 -0.024217606 0.015483618 -0.067879438 -0.022866786 -0.079411864 0.0059732199 -0.090272188
		 -0.029727936 -0.010643005 -0.041293085 -0.037386477 -0.049049497 -0.067831218 0.022751391
		 -0.035112023 -0.0015970469 -0.025196195 0.015625417 -0.062687635 -0.018517852 -0.078388274
		 0.0092446208 -0.086510539 -0.031473696 -0.01644522 -0.038966179 -0.041992128 -0.044507742
		 -0.069788098 0.065906808 -0.11377811 0.038450062 -0.13278514 0.078211516 -0.13636863
		 0.068466246 -0.17581564 0.088862032 -0.1636011 0.023335785 -0.14877623 0.035480738
		 -0.17116433 0.04415983 -0.18896407 0.071685478 -0.12181646 0.044591352 -0.13130963
		 0.077606887 -0.14491451 0.061540931 -0.17726582 0.083441854 -0.16980428 0.02551502
		 -0.13918656 0.031617075 -0.16359609 0.036778271 -0.1853677 0.28952396 -0.12877548
		 0.26096463 -0.10859501 0.17334747 0.34395579 0.24150729 -0.035617292 0.24288148 0.29180431
		 0.26107955 0.081940979 0.27828139 0.09059006 0.29831678 0.090580523 0.25598651 0.049740255
		 0.28907871 -0.14634714 0.29314923 0.10252556 -0.35497004 -0.75339663 0.03535372 -0.77171403
		 -0.24794322 -0.72830874 -0.14612544 -0.69003588 -0.051274359 -0.64042145 0.034917176
		 -0.58053595 0.11099046 -0.51184702 0.17565227 -0.43600941 0.22782123 -0.34746438
		 0.26657903 -0.23904464 0.24469531 0.17112112 0.18389577 0.23636341 0.12838143 0.27832276
		 0.073628783 0.30411643 0.015537739 0.31731212 -0.04385376 0.31748748 -0.10250264
		 0.30451238 -0.15843955 0.27872735 -0.2091144 0.23997581 -0.25279447 0.19009489 -0.28781143
		 0.13016373 -0.31274191 0.061658084 -0.32636037 -0.013757318 -0.32775441 -0.094226182
		 -0.31626981 -0.17777991 -0.29161602 -0.26235986 -0.25379077 -0.34587154 -0.20308167
		 -0.42623612 -0.14070097 -0.50191623 -0.066826358 -0.57096171 0.01732187 -0.63165325
		 0.11030017 -0.68246692 0.21048097 -0.7221036 0.31602931 -0.74957585 0.42500168 -0.76415503
		 -0.55733532 -0.055197179 -0.10153008 -0.059161305 -0.51181543 -0.048618615 -0.46546447
		 -0.045371056 -0.41880342 -0.045505822 -0.37236416 -0.049077749 -0.32667691 -0.055979371
		 -0.28226775 -0.06610167 -0.23961592 -0.079192519 -0.19920653 -0.094998479 -0.16143268
		 -0.11313748 -0.12666249 -0.13320267 -0.094994783 -0.15463507 -0.066424787 -0.17681903
		 -0.041325688 -0.19911498 -0.019824684 -0.22096384 -0.0017794371 -0.24184555 0.013002992
		 -0.26125354 0.024863839 -0.27875096 0.03414011 -0.29390103 0.041267753 -0.30637094
		 0.046680421 -0.31583363 0.050893247 -0.32211232 0.054420561 -0.32503754 0.057775378
		 -0.32456228 0.061493605 -0.32065868 0.066097707 -0.31346825 0.072106957 -0.30313408
		 0.079968601 -0.28993577 0.090125769 -0.27414924 0.10290295 -0.25616074 0.11860231
		 -0.23636407 0.1373336 -0.21529669 0.15917614 -0.19351888 0.18431753 -0.17163599 0.21290249
		 -0.14938569 0.24393545 -0.12948245 0.27847338 -0.11022574 0.31596053 -0.092765331
		 0.35609838 -0.077544212;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6B0FE807-9B40-9A4C-10E6-CA8E6272B9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3135:3136]" "e[3139:3140]" "e[3143:3144]" "e[3147:3148]" "e[3151:3152]" "e[3155:3156]" "e[3159:3160]" "e[3163:3164]" "e[3171:3172]" "e[3175:3176]" "e[3183:3184]" "e[3187:3188]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D8255777-AD49-A920-F47A-1A8B6E3AD533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3135:3136]" "e[3139:3140]" "e[3143:3144]" "e[3147:3148]" "e[3151:3152]" "e[3155:3156]" "e[3159:3160]" "e[3163:3164]" "e[3167:3168]" "e[3171:3172]" "e[3175:3176]" "e[3179:3180]" "e[3183:3184]" "e[3187:3188]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9B9233E3-8E46-0C59-D1FC-AEB0D879E12E";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" 0.004442215 0.01943332 ;
	setAttr ".uvtk[399]" -type "float2" 0.00056236982 0.0069796443 ;
	setAttr ".uvtk[400]" -type "float2" 0.0014824271 0.0043108463 ;
	setAttr ".uvtk[401]" -type "float2" 0.0093228221 0.016144037 ;
	setAttr ".uvtk[402]" -type "float2" 0.0042649508 -0.0041057467 ;
	setAttr ".uvtk[403]" -type "float2" 0.0073649287 -0.0033961535 ;
	setAttr ".uvtk[404]" -type "float2" 0.00095832348 0.0029466152 ;
	setAttr ".uvtk[405]" -type "float2" 0.0095126629 0.012023866 ;
	setAttr ".uvtk[406]" -type "float2" 0.0062452555 -0.0020640492 ;
	setAttr ".uvtk[407]" -type "float2" 0.0075259805 0.0048440695 ;
	setAttr ".uvtk[408]" -type "float2" -0.0021530986 0.00092929602 ;
	setAttr ".uvtk[409]" -type "float2" -0.0077977777 -0.0015348792 ;
	setAttr ".uvtk[410]" -type "float2" 2.5212765e-05 -0.0026692152 ;
	setAttr ".uvtk[411]" -type "float2" 0.0023332834 0.00024271011 ;
	setAttr ".uvtk[412]" -type "float2" -0.0063583255 0.00029456615 ;
	setAttr ".uvtk[413]" -type "float2" -0.0045008063 -0.006305635 ;
	setAttr ".uvtk[414]" -type "float2" -0.003195107 -0.0087601542 ;
	setAttr ".uvtk[415]" -type "float2" -0.0098670125 -0.0033195615 ;
	setAttr ".uvtk[416]" -type "float2" -0.011601448 -0.0023254156 ;
	setAttr ".uvtk[417]" -type "float2" -0.011807919 -0.0063476562 ;
	setAttr ".uvtk[418]" -type "float2" -0.0020124912 -0.0034199357 ;
	setAttr ".uvtk[419]" -type "float2" -0.0029963851 -0.0033183694 ;
	setAttr ".uvtk[420]" -type "float2" -0.010343075 -0.008946836 ;
	setAttr ".uvtk[421]" -type "float2" -0.0037326813 -0.0042302012 ;
	setAttr ".uvtk[460]" -type "float2" -0.003393054 -0.0096160173 ;
	setAttr ".uvtk[461]" -type "float2" -0.010465801 -0.0082416534 ;
	setAttr ".uvtk[462]" -type "float2" -0.012058973 -0.0039627552 ;
	setAttr ".uvtk[463]" -type "float2" -0.0062206984 0.0021715164 ;
	setAttr ".uvtk[464]" -type "float2" 0.0083520412 0.0012825727 ;
	setAttr ".uvtk[465]" -type "float2" 0.017438233 -0.0068475604 ;
	setAttr ".uvtk[466]" -type "float2" 0.017053425 -0.010933816 ;
	setAttr ".uvtk[467]" -type "float2" 0.0043053031 -0.0061470866 ;
	setAttr ".uvtk[468]" -type "float2" -0.00053107738 0.0082990527 ;
	setAttr ".uvtk[469]" -type "float2" 0.0043359399 0.023355961 ;
	setAttr ".uvtk[470]" -type "float2" 0.017160177 0.02872777 ;
	setAttr ".uvtk[471]" -type "float2" 0.021081448 0.023238778 ;
	setAttr ".uvtk[472]" -type "float2" 0.018682778 0.0072871447 ;
	setAttr ".uvtk[473]" -type "float2" 0.006723702 -0.0074037313 ;
	setAttr ".uvtk[474]" -type "float2" -0.006364584 -0.0039492249 ;
	setAttr ".uvtk[475]" -type "float2" -0.0094285607 -0.0046417713 ;
	setAttr ".uvtk[476]" -type "float2" -0.011676073 -0.0054843426 ;
	setAttr ".uvtk[477]" -type "float2" -0.007158339 -0.0036844611 ;
	setAttr ".uvtk[478]" -type "float2" -0.0030539632 -0.0054936409 ;
	setAttr ".uvtk[479]" -type "float2" -0.0025478005 -0.0046266913 ;
	setAttr ".uvtk[693]" -type "float2" 0.0039182305 0.013147771 ;
	setAttr ".uvtk[694]" -type "float2" 0.0035313368 -0.00046104193 ;
	setAttr ".uvtk[713]" -type "float2" 0.0047291517 0.0083842874 ;
	setAttr ".uvtk[714]" -type "float2" 0.0031535625 0.00028514862 ;
	setAttr ".uvtk[733]" -type "float2" -0.00072807074 0.00032621622 ;
	setAttr ".uvtk[734]" -type "float2" -0.0032069683 0.00038844347 ;
	setAttr ".uvtk[753]" -type "float2" 0.0011916757 -0.00038135052 ;
	setAttr ".uvtk[754]" -type "float2" 0.00092941523 0.0022399426 ;
	setAttr ".uvtk[930]" -type "float2" 0.0017942786 -5.8054924e-05 ;
	setAttr ".uvtk[931]" -type "float2" 0.0036332607 0.0056828856 ;
	setAttr ".uvtk[940]" -type "float2" 0.00086629391 0.017243683 ;
	setAttr ".uvtk[941]" -type "float2" 0.0097959638 0.02721566 ;
	setAttr ".uvtk[942]" -type "float2" 0.00048691034 0.00015574694 ;
	setAttr ".uvtk[943]" -type "float2" 0.0097104907 -0.0098016262 ;
	setAttr ".uvtk[944]" -type "float2" 0.021684945 0.03071034 ;
	setAttr ".uvtk[945]" -type "float2" 0.020857513 -0.011896074 ;
	setAttr ".uvtk[946]" -type "float2" 0.014191329 -0.0022007823 ;
	setAttr ".uvtk[947]" -type "float2" -0.00011825562 0.0032578111 ;
	setAttr ".uvtk[948]" -type "float2" -0.0068832636 -0.011699617 ;
	setAttr ".uvtk[949]" -type "float2" -0.0013445616 -0.0093060732 ;
	setAttr ".uvtk[950]" -type "float2" -0.012371778 -0.0026881099 ;
	setAttr ".uvtk[951]" -type "float2" -0.013265908 -0.0048394799 ;
	setAttr ".uvtk[952]" -type "float2" 0.015332222 -0.0031794906 ;
	setAttr ".uvtk[953]" -type "float2" 0.023192286 0.01737231 ;
	setAttr ".uvtk[954]" -type "float2" -0.0061569214 -0.0025913715 ;
	setAttr ".uvtk[955]" -type "float2" -0.0039191246 -0.0068256259 ;
	setAttr ".uvtk[956]" -type "float2" -0.0023874044 -0.004822135 ;
	setAttr ".uvtk[957]" -type "float2" -0.0082195997 -0.0021246672 ;
	setAttr ".uvtk[958]" -type "float2" -0.0081945658 -0.0029501915 ;
	setAttr ".uvtk[959]" -type "float2" -0.0065069795 -0.0053101182 ;
	setAttr ".uvtk[998]" -type "float2" -0.0057147145 -0.0083045959 ;
	setAttr ".uvtk[999]" -type "float2" -0.0093655586 -0.005787909 ;
	setAttr ".uvtk[1000]" -type "float2" -0.0082292557 -0.00072556734 ;
	setAttr ".uvtk[1001]" -type "float2" -8.225441e-05 0.001511693 ;
	setAttr ".uvtk[1002]" -type "float2" 0.0083127022 -0.0021965504 ;
	setAttr ".uvtk[1003]" -type "float2" 0.011240542 -0.0057428479 ;
	setAttr ".uvtk[1004]" -type "float2" 0.0089900494 -0.0075036287 ;
	setAttr ".uvtk[1005]" -type "float2" 0.0014988184 -0.00022608042 ;
	setAttr ".uvtk[1006]" -type "float2" 0.001477778 0.016623557 ;
	setAttr ".uvtk[1007]" -type "float2" 0.009288311 0.023687422 ;
	setAttr ".uvtk[1008]" -type "float2" 0.013926506 0.019648671 ;
	setAttr ".uvtk[1009]" -type "float2" 0.014110267 0.01230979 ;
	setAttr ".uvtk[1010]" -type "float2" 0.0090332031 0.00040191412 ;
	setAttr ".uvtk[1011]" -type "float2" 0.0016348958 -0.007876277 ;
	setAttr ".uvtk[1012]" -type "float2" -0.0062639713 -0.0077635646 ;
	setAttr ".uvtk[1013]" -type "float2" -0.011997521 -0.0063509941 ;
	setAttr ".uvtk[1014]" -type "float2" -0.0118469 -0.0054279566 ;
	setAttr ".uvtk[1015]" -type "float2" -0.0054798722 -0.0012328625 ;
	setAttr ".uvtk[1016]" -type "float2" -0.0019341111 -0.0043829083 ;
	setAttr ".uvtk[1017]" -type "float2" -0.0038225055 -0.003692627 ;
	setAttr ".uvtk[1445]" -type "float2" 0.0024421811 0.015464008 ;
	setAttr ".uvtk[1446]" -type "float2" 0.001060009 0.0055126548 ;
	setAttr ".uvtk[1447]" -type "float2" 0.0047245026 0.0098507404 ;
	setAttr ".uvtk[1448]" -type "float2" 0.0070380569 0.019324601 ;
	setAttr ".uvtk[1449]" -type "float2" 0.0024963617 -0.00042337179 ;
	setAttr ".uvtk[1450]" -type "float2" 0.0063823462 -0.0048936009 ;
	setAttr ".uvtk[1451]" -type "float2" 0.0034230351 0.00031685829 ;
	setAttr ".uvtk[1502]" -type "float2" 0.0013660789 0.0035868883 ;
	setAttr ".uvtk[1503]" -type "float2" 0.0044316053 0.0074391961 ;
	setAttr ".uvtk[1504]" -type "float2" 0.0095795989 0.013778627 ;
	setAttr ".uvtk[1505]" -type "float2" 0.0068422556 -0.002500236 ;
	setAttr ".uvtk[1506]" -type "float2" 0.0027980208 -2.2351742e-05 ;
	setAttr ".uvtk[1562]" -type "float2" 0.0019381046 0.0030643344 ;
	setAttr ".uvtk[1563]" -type "float2" -0.004827559 -0.00026279688 ;
	setAttr ".uvtk[1564]" -type "float2" -0.0034582019 -0.001122117 ;
	setAttr ".uvtk[1565]" -type "float2" 0.0039607286 0.00035852194 ;
	setAttr ".uvtk[1566]" -type "float2" -0.00024366379 0.00022810698 ;
	setAttr ".uvtk[1567]" -type "float2" -0.0021017194 0.0011201501 ;
	setAttr ".uvtk[1568]" -type "float2" -0.005882144 -0.00039106607 ;
	setAttr ".uvtk[1611]" -type "float2" -0.013406277 -0.0050245523 ;
	setAttr ".uvtk[1612]" -type "float2" 0.0034242868 0.0023027062 ;
	setAttr ".uvtk[1613]" -type "float2" -0.0013652444 -0.0029534698 ;
	setAttr ".uvtk[1614]" -type "float2" -0.0063495636 -0.00050550699 ;
	setAttr ".uvtk[1615]" -type "float2" -0.012713611 -0.0077434182 ;
	setAttr ".uvtk[1616]" -type "float2" -0.0061527491 -0.009152174 ;
	setAttr ".uvtk[1617]" -type "float2" -0.0022881031 -0.0031690598 ;
	setAttr ".uvtk[1951]" -type "float2" 0.0048401356 -0.00099378824 ;
	setAttr ".uvtk[1952]" -type "float2" -0.00014984608 0.0020346642 ;
	setAttr ".uvtk[1953]" -type "float2" 0.0090284348 0.0088946819 ;
	setAttr ".uvtk[1971]" -type "float2" 0.001034081 0.01700902 ;
	setAttr ".uvtk[1972]" -type "float2" 0.0041576028 0.02376771 ;
	setAttr ".uvtk[1973]" -type "float2" 0.010012925 0.026700079 ;
	setAttr ".uvtk[1974]" -type "float2" 0.018168449 0.031458735 ;
	setAttr ".uvtk[1976]" -type "float2" 0.00082165003 7.712841e-05 ;
	setAttr ".uvtk[1978]" -type "float2" 0.010038257 -0.0093725324 ;
	setAttr ".uvtk[1980]" -type "float2" 0.019691288 0.027287185 ;
	setAttr ".uvtk[1981]" -type "float2" 0.02359271 0.025316954 ;
	setAttr ".uvtk[1984]" -type "float2" 0.018287241 -0.0098176599 ;
	setAttr ".uvtk[1986]" -type "float2" 0.013341546 -0.0014368296 ;
	setAttr ".uvtk[1987]" -type "float2" 0.0056895018 -0.0085223913 ;
	setAttr ".uvtk[1989]" -type "float2" 0.00073301792 0.003211081 ;
	setAttr ".uvtk[1990]" -type "float2" 0.0084044933 0.00081849098 ;
	setAttr ".uvtk[1991]" -type "float2" -0.0041854978 -0.009270072 ;
	setAttr ".uvtk[1992]" -type "float2" -0.006991744 -0.0099384785 ;
	setAttr ".uvtk[1993]" -type "float2" -0.011927187 -0.0090327263 ;
	setAttr ".uvtk[1994]" -type "float2" 0.00068938732 -0.0092772245 ;
	setAttr ".uvtk[1995]" -type "float2" -0.013045609 -0.0050626397 ;
	setAttr ".uvtk[1996]" -type "float2" -0.010211647 -0.0012347698 ;
	setAttr ".uvtk[1997]" -type "float2" -0.012066245 -0.0057840347 ;
	setAttr ".uvtk[1998]" -type "float2" 0.014223456 -0.0026551485 ;
	setAttr ".uvtk[1999]" -type "float2" 0.021188378 0.016150653 ;
	setAttr ".uvtk[2000]" -type "float2" -0.010303915 -0.0034614205 ;
	setAttr ".uvtk[2001]" -type "float2" -0.0098250508 -0.0046084523 ;
	setAttr ".uvtk[2002]" -type "float2" -0.0024042726 -0.0034738183 ;
	setAttr ".uvtk[2003]" -type "float2" -0.0043459535 -0.0076491237 ;
	setAttr ".uvtk[2004]" -type "float2" -0.0031863451 -0.0075020194 ;
	setAttr ".uvtk[2005]" -type "float2" -0.002602458 -0.005586803 ;
	setAttr ".uvtk[2006]" -type "float2" -0.0027828217 -0.0054697394 ;
	setAttr ".uvtk[2007]" -type "float2" -0.00037807226 -0.0064043403 ;
	setAttr ".uvtk[2008]" -type "float2" -0.0042688251 -0.0028972626 ;
	setAttr ".uvtk[2009]" -type "float2" -0.0074412227 -0.00079530478 ;
	setAttr ".uvtk[2010]" -type "float2" -0.010673106 -0.0049613714 ;
	setAttr ".uvtk[2011]" -type "float2" -0.0085232258 -0.0014150143 ;
	setAttr ".uvtk[2012]" -type "float2" -0.0085863471 -0.0037962794 ;
	setAttr ".uvtk[2013]" -type "float2" -0.0068324804 -0.0055153966 ;
	setAttr ".uvtk[2014]" -type "float2" -0.0072768331 -0.0052700639 ;
	setAttr ".uvtk[2015]" -type "float2" -0.0049607754 -0.0041562915 ;
	setAttr ".uvtk[2054]" -type "float2" -0.0029452443 -0.0092292428 ;
	setAttr ".uvtk[2055]" -type "float2" -0.0071365833 -0.0070549846 ;
	setAttr ".uvtk[2056]" -type "float2" -0.010671556 -0.0033308864 ;
	setAttr ".uvtk[2057]" -type "float2" -0.0049803257 0.0012270808 ;
	setAttr ".uvtk[2058]" -type "float2" 0.0045470595 0.00042337179 ;
	setAttr ".uvtk[2059]" -type "float2" 0.010406733 -0.0045217276 ;
	setAttr ".uvtk[2060]" -type "float2" 0.011820436 -0.0068941116 ;
	setAttr ".uvtk[2061]" -type "float2" 0.0044878721 -0.005640626 ;
	setAttr ".uvtk[2062]" -type "float2" -2.5808811e-05 0.0078766346 ;
	setAttr ".uvtk[2063]" -type "float2" 0.0044528246 0.022249579 ;
	setAttr ".uvtk[2064]" -type "float2" 0.01332432 0.022124588 ;
	setAttr ".uvtk[2065]" -type "float2" 0.014283419 0.017076015 ;
	setAttr ".uvtk[2066]" -type "float2" 0.012431979 0.0059357285 ;
	setAttr ".uvtk[2067]" -type "float2" 0.005277276 -0.004498899 ;
	setAttr ".uvtk[2068]" -type "float2" -0.0049347878 -0.0038389564 ;
	setAttr ".uvtk[2069]" -type "float2" -0.010470986 -0.007281065 ;
	setAttr ".uvtk[2070]" -type "float2" -0.011819243 -0.0059785843 ;
	setAttr ".uvtk[2071]" -type "float2" -0.010610342 -0.0030882359 ;
	setAttr ".uvtk[2072]" -type "float2" -0.0029086471 -0.0044569969 ;
	setAttr ".uvtk[2073]" -type "float2" -0.0023715496 -0.0042111278 ;
	setAttr ".uvtk[2114]" -type "float2" 0.0063683987 0.018190861 ;
	setAttr ".uvtk[2115]" -type "float2" 0.0079811215 0.014639258 ;
	setAttr ".uvtk[2116]" -type "float2" 0.0079830289 0.012279451 ;
	setAttr ".uvtk[2117]" -type "float2" 0.0076944828 0.010624945 ;
	setAttr ".uvtk[2118]" -type "float2" 0.0070431232 0.0078806281 ;
	setAttr ".uvtk[2119]" -type "float2" 0.0054703951 0.0042837858 ;
	setAttr ".uvtk[2120]" -type "float2" 0.002427578 0.00032043457 ;
	setAttr ".uvtk[2121]" -type "float2" -0.00057023764 -0.0021067858 ;
	setAttr ".uvtk[2122]" -type "float2" -0.0028476715 -0.0032394528 ;
	setAttr ".uvtk[2123]" -type "float2" -0.0076408386 -0.0037341118 ;
	setAttr ".uvtk[2124]" -type "float2" -0.010761917 -0.003448844 ;
	setAttr ".uvtk[2125]" -type "float2" 0.0058077574 -0.0040999651 ;
	setAttr ".uvtk[2126]" -type "float2" 0.0061689615 -0.0026576519 ;
	setAttr ".uvtk[2127]" -type "float2" 0.0055139661 -0.0019102097 ;
	setAttr ".uvtk[2128]" -type "float2" 0.0049099326 -0.0016182065 ;
	setAttr ".uvtk[2129]" -type "float2" 0.0036802888 -0.0008276701 ;
	setAttr ".uvtk[2130]" -type "float2" 0.0013814569 0.00015932322 ;
	setAttr ".uvtk[2131]" -type "float2" -0.0024486184 0.00094676018 ;
	setAttr ".uvtk[2132]" -type "float2" -0.0056979656 0.00056755543 ;
	setAttr ".uvtk[2133]" -type "float2" -0.0074073672 -0.00085633993 ;
	setAttr ".uvtk[2134]" -type "float2" -0.0096374154 -0.0047345757 ;
	setAttr ".uvtk[2135]" -type "float2" -0.010727644 -0.0071344972 ;
	setAttr ".uvtk[2136]" -type "float2" -0.011937618 -0.0044937134 ;
	setAttr ".uvtk[2137]" -type "float2" -0.010287344 -0.0041434169 ;
	setAttr ".uvtk[2138]" -type "float2" -0.0093127489 -0.0038411617 ;
	setAttr ".uvtk[2139]" -type "float2" -0.0081103444 -0.0041852593 ;
	setAttr ".uvtk[2140]" -type "float2" -0.0064756274 -0.0038326383 ;
	setAttr ".uvtk[2141]" -type "float2" -0.0050621629 -0.0037412643 ;
	setAttr ".uvtk[2142]" -type "float2" -0.0041391253 -0.0096181035 ;
	setAttr ".uvtk[2143]" -type "float2" -0.0037835836 -0.0089812279 ;
	setAttr ".uvtk[2144]" -type "float2" -0.0035331249 -0.0085418224 ;
	setAttr ".uvtk[2145]" -type "float2" -0.0033795238 -0.0074160099 ;
	setAttr ".uvtk[2146]" -type "float2" -0.0030805469 -0.0058497787 ;
	setAttr ".uvtk[2147]" -type "float2" -0.0029002428 -0.0045981407 ;
	setAttr ".uvtk[2148]" -type "float2" -0.01390624 -0.00081986189 ;
	setAttr ".uvtk[2149]" -type "float2" -0.015222073 -0.0034990311 ;
	setAttr ".uvtk[2150]" -type "float2" -0.0077822208 0.0014041066 ;
	setAttr ".uvtk[2151]" -type "float2" -0.012359798 -0.0064877868 ;
	setAttr ".uvtk[2152]" -type "float2" -0.0016488433 -0.0021721125 ;
	setAttr ".uvtk[2153]" -type "float2" -0.00096386671 -0.0017985702 ;
	setAttr ".uvtk[2154]" -type "float2" -0.0022701025 -0.001745522 ;
	setAttr ".uvtk[2155]" -type "float2" -0.012195826 -0.010269701 ;
	setAttr ".uvtk[2156]" -type "float2" -0.010166526 -0.011749983 ;
	setAttr ".uvtk[2157]" -type "float2" -0.0054864287 -0.012050509 ;
	setAttr ".uvtk[2158]" -type "float2" -0.0011175871 -0.0038561225 ;
	setAttr ".uvtk[2159]" -type "float2" -0.0010632277 -0.0033555627 ;
	setAttr ".uvtk[2160]" -type "float2" 0.003000319 -0.0019955039 ;
	setAttr ".uvtk[2161]" -type "float2" 0.0058983564 0.00015497208 ;
	setAttr ".uvtk[2162]" -type "float2" 0.0015454292 -0.0033510327 ;
	setAttr ".uvtk[2163]" -type "float2" 0.0067460537 0.0042584538 ;
	setAttr ".uvtk[2164]" -type "float2" -0.0024779439 -0.0021423697 ;
	setAttr ".uvtk[2165]" -type "float2" -0.0014871955 -0.0035643578 ;
	setAttr ".uvtk[2166]" -type "float2" -0.0002066493 -0.0037293434 ;
	setAttr ".uvtk[2167]" -type "float2" 0.0040750504 0.0066717863 ;
	setAttr ".uvtk[2168]" -type "float2" 0.0013372898 0.0054643154 ;
	setAttr ".uvtk[2169]" -type "float2" -0.0016878247 0.002091527 ;
	setAttr ".uvtk[2170]" -type "float2" -0.0028480887 0.00072836876 ;
	setAttr ".uvtk[2171]" -type "float2" -0.0029383302 -0.00041002035 ;
	setAttr ".uvtk[2172]" -type "float2" 0.0021343827 -0.0011654496 ;
	setAttr ".uvtk[2173]" -type "float2" 0.0022922754 -0.00033134222 ;
	setAttr ".uvtk[2174]" -type "float2" 0.0013730526 -0.0018973351 ;
	setAttr ".uvtk[2175]" -type "float2" 0.0064512491 0.0034473538 ;
	setAttr ".uvtk[2176]" -type "float2" 0.0010907054 -0.00028425455 ;
	setAttr ".uvtk[2177]" -type "float2" -0.0017518401 -0.0031548738 ;
	setAttr ".uvtk[2178]" -type "float2" 0.00018799305 -0.002880156 ;
	setAttr ".uvtk[2179]" -type "float2" 0.003796041 0.0049264431 ;
	setAttr ".uvtk[2180]" -type "float2" 0.0014452934 0.0052357316 ;
	setAttr ".uvtk[2181]" -type "float2" -0.00055700541 0.0012405515 ;
	setAttr ".uvtk[2182]" -type "float2" -0.001187861 0.00051677227 ;
	setAttr ".uvtk[2183]" -type "float2" -0.0027143359 -0.00093001127 ;
	setAttr ".uvtk[2184]" -type "float2" 0.00017118454 -0.003480792 ;
	setAttr ".uvtk[2185]" -type "float2" -0.0010800362 -0.0028327107 ;
	setAttr ".uvtk[2186]" -type "float2" -0.0021027327 -0.0013435483 ;
	setAttr ".uvtk[2187]" -type "float2" -0.0011060834 -0.0033684373 ;
	setAttr ".uvtk[2188]" -type "float2" -0.0010954142 -0.0038695335 ;
	setAttr ".uvtk[2189]" -type "float2" -0.0055136681 -0.012495279 ;
	setAttr ".uvtk[2190]" -type "float2" -0.010150194 -0.011568725 ;
	setAttr ".uvtk[2191]" -type "float2" -0.012093544 -0.010023415 ;
	setAttr ".uvtk[2192]" -type "float2" -0.01257509 -0.0065082312 ;
	setAttr ".uvtk[2193]" -type "float2" -0.014973283 -0.0037611723 ;
	setAttr ".uvtk[2194]" -type "float2" -0.013775826 -0.0011096001 ;
	setAttr ".uvtk[2195]" -type "float2" -0.0074692965 0.0011700988 ;
	setAttr ".uvtk[2806]" -type "float2" 0.0036626458 -0.0063931942 ;
	setAttr ".uvtk[2808]" -type "float2" -0.00077068806 0.0084301233 ;
	setAttr ".uvtk[2892]" -type "float2" 0.019875288 0.0077975392 ;
	setAttr ".uvtk[2895]" -type "float2" 0.019499302 -0.0076628923 ;
	setAttr ".uvtk[2897]" -type "float2" -0.0083491802 0.0017721653 ;
	setAttr ".uvtk[2903]" -type "float2" 0.019195676 -0.012948811 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FCB073E3-3143-89B4-B1AE-04B13B0696B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[4450]" "e[4452]" "e[4459]" "e[4461]" "e[4467]" "e[4469]" "e[4475]" "e[4477]" "e[4483]" "e[4485]" "e[4491]" "e[4493]" "e[4499]" "e[4501]" "e[4507]" "e[4509]" "e[4515]" "e[4517]" "e[4523]" "e[4525]" "e[4531]" "e[4533]" "e[4539]" "e[4541]" "e[4547]" "e[4549]" "e[4555]" "e[4557]" "e[4563]" "e[4565]" "e[4571]" "e[4573]" "e[4579]" "e[4581]" "e[4587]" "e[4589]" "e[4595]" "e[4597]" "e[4601]" "e[4603]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5C5B0A5C-8449-9424-8509-F5BC2A0E8FDB";
	setAttr ".uopa" yes;
	setAttr -s 2951 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21774244 0.47257876 -0.20769703
		 0.47172332 -0.1984047 0.46781188 -0.19077191 0.4612295 -0.1855416 0.45262235 -0.18322223
		 0.44283289 -0.18403909 0.43281764 -0.18791273 0.42355394 -0.19446701 0.41594636 -0.20306534
		 0.41073698 -0.21287131 0.4084354 -0.22292846 0.40926683 -0.23225218 0.41315305 -0.23992458
		 0.41971827 -0.24518597 0.42832285 -0.2475158 0.43812621 -0.24668491 0.44816625 -0.24277973
		 0.45745504 -0.23618793 0.46507895 -0.22755986 0.47028989 -0.21989769 0.50259674 -0.20046753
		 0.50091946 -0.18250522 0.49332958 -0.16775861 0.48058009 -0.15765828 0.4639225 -0.15318128
		 0.44498545 -0.15475929 0.42561644 -0.16223848 0.40770245 -0.17489392 0.39298898 -0.19150129
		 0.38291031 -0.21045396 0.37844878 -0.22991642 0.38004082 -0.24799103 0.38753641 -0.26289034
		 0.40021932 -0.27311254 0.41687012 -0.27762321 0.43586594 -0.27598655 0.45533162 -0.26839346
		 0.47333771 -0.25561005 0.48810527 -0.2388984 0.49818534 -0.22193027 0.53174084 -0.19339767
		 0.52924591 -0.16703442 0.51807201 -0.14540353 0.49933088 -0.13059562 0.47486186 -0.12403581
		 0.44705534 -0.12635407 0.4186179 -0.13732439 0.39231569 -0.15588284 0.37070918 -0.18023424
		 0.35590565 -0.20802993 0.34934521 -0.2365973 0.35166162 -0.26318103 0.3626318 -0.28515914
		 0.38122261 -0.3002547 0.40568459 -0.30687168 0.43364447 -0.30440673 0.46230352 -0.29320532
		 0.48879299 -0.27440393 0.51049507 -0.24984413 0.52528787 -0.22376007 0.55863893 -0.1868284
		 0.55537421 -0.15272272 0.540883 -0.12475571 0.51660913 -0.10561955 0.48493576 -0.097147077
		 0.44895244 -0.10015154 0.41215587 -0.11434168 0.37811697 -0.13833961 0.35014832 -0.16981879
		 0.33098149 -0.20574182 0.32248175 -0.24266928 0.32545692 -0.27709147 0.33960289 -0.30566758
		 0.36360371 -0.32534823 0.39528733 -0.33388335 0.43159449 -0.33059645 0.46878046 -0.31605464
		 0.50310081 -0.29170731 0.53119069 -0.25990352 0.55031866 -0.22535682 0.58262569 -0.18093282
		 0.57866323 -0.13992977 0.56120723 -0.10632634 0.53199869 -0.083344221 0.49390477
		 -0.073172957 0.45063871 -0.07679145 0.40639472 -0.093854725 0.36545855 -0.12270311
		 0.33181268 -0.16053161 0.30874926 -0.20368037 0.29851818 -0.2480166 0.30207199 -0.28938305
		 0.31901723 -0.32388592 0.34778529 -0.34777701 0.38594091 -0.35798204 0.42981023 -0.3539077
		 0.47461742 -0.33639759 0.51589751 -0.30711669 0.54966676 -0.26884687 0.57265139 -0.22669417
		 0.60310912 -0.17586958 0.59854388 -0.12898073 0.57855135 -0.090573892 0.54512805
		 -0.064318411 0.50155473 -0.052700371 0.45207626 -0.056845412 0.40147859 -0.076364607
		 0.35465324 -0.10935774 0.31615412 -0.15260947 0.28975809 -0.20192021 0.27804571 -0.25254804
		 0.28208649 -0.29978305 0.30139196 -0.33934867 0.33415788 -0.3669838 0.37789202 -0.37856257
		 0.42837352 -0.37378052 0.4796657 -0.35375586 0.52684784 -0.32026911 0.56545365 -0.276467
		 0.59172857 -0.22766203 0.61817378 -0.17212853 0.61316049 -0.12091339 0.59130019 -0.078979775
		 0.55477661 -0.050322995 0.50717658 -0.037643682 0.45313388 -0.042176541 0.39786643
		 -0.063503601 0.34670961 -0.099548548 0.3046388 -0.14679202 0.27578723 -0.2006346
		 0.26298505 -0.25587094 0.26737958 -0.30737427 0.28839803 -0.35063151 0.32403612 -0.38115212
		 0.37192541 -0.39369389 0.4274103 -0.38838044 0.4834218 -0.36652496 0.53490812 -0.32994121
		 0.57706577 -0.28206152 0.60576165 -0.22959781 0.64958048 -0.16424519 0.64361292 -0.10402235
		 0.61784101 -0.054757357 0.57484365 -0.021122482 0.51885283 -0.0062468015 0.45531052
		 -0.01160064 0.39031488 -0.036711123 0.33013219 -0.079133421 0.28061455 -0.13472387
		 0.24663936 -0.19803494 0.23157178 -0.2628476 0.23670606 -0.32338986 0.26151854 -0.37548491
		 0.30483443 -0.41067815 0.35940057 -0.4247784 0.42301464 -0.41883075 0.49095452 -0.39318678
		 0.55173773 -0.35007823 0.60129243 -0.2936644 0.63503706 -0.23145217 0.68121845 -0.15621513
		 0.67426801 -0.086932451 0.64453697 -0.030302893 0.59500635 0.0083149988 0.53058594
		 0.025384873 0.45750767 0.019196719 0.38271648 -0.0097328983 0.31344169 -0.058591545
		 0.25642085 -0.12263632 0.21727131 -0.19554129 0.19992517 -0.27000099 0.20581548 -0.34132969
		 0.2357782 -0.40883261 0.29535878 -0.43655562 0.34827679 -0.45474526 0.40541923 -0.44988444
		 0.49616683 -0.42012775 0.56865954 -0.37034401 0.62569386 -0.30529025 0.66453856 0.37416849
		 -0.55527353 0.42368504 -0.51121819 0.4574053 -0.45421052 0.47221509 -0.38976255 0.46682265
		 -0.32374281 0.44093642 -0.26253125 0.39767191 -0.21219164 0.34097984 -0.17724511
		 0.27608028 -0.16120166 0.20934325 -0.16580951 0.14721376 -0.19034193 0.09571059 -0.2323623
		 0.058259241 -0.29009283 0.039315395 -0.37161443 0.068830483 -0.48335499 0.12398767
		 -0.54504824 0.18388647 -0.57744777 0.24833424 -0.58972394 0.31376806 -0.58213639
		 0.35456547 -0.5287323 0.39661416 -0.49175614 0.42538837 -0.44373626 0.43832049 -0.38926953
		 0.4341704 -0.33328253 0.41261253 -0.28144249 0.37647673 -0.23860016 0.32898131 -0.20862013
		 0.27449098 -0.19453686 0.21826273 -0.19780579 0.16568834 -0.21803856 0.12195717 -0.25329298
		 0.090127364 -0.30225003 0.073553137 -0.35990003 0.10317202 -0.47521925 0.14380914
		 -0.51805627 0.19414932 -0.54603815 0.24815591 -0.55676663 0.30335602 -0.55097705
		 0.34255847 -0.51030564 0.37953189 -0.47792017 0.40490493 -0.43577719 0.41642758 -0.38791883
		 0.41319999 -0.33860266 0.39394775 -0.29292446 0.36210892 -0.25524983 0.32036701 -0.22890055
		 0.272522 -0.21650603 0.22311187 -0.2193324 0.17697603 -0.23711112 0.13860136 -0.26807588
		 0.11058368 -0.3119221 0.096438482 -0.36380643 0.12085913 -0.46051204 0.15654743 -0.49980652
		 0.20125115 -0.52510607 0.24887981 -0.53473479 0.29753813 -0.52979058 0.33061746 -0.49206787
		 0.36258903 -0.46422145 0.38457277 -0.42792916 0.39466575 -0.38665974 0.39304295 -0.34377521
		 0.37543169 -0.30428007 0.34787187 -0.27173331 0.31184795 -0.24898651 0.27057913 -0.23825982
		 0.22798127 -0.24066773 0.18821567 -0.25599337 0.15513724 -0.28271154 0.13047892 -0.32069123;
	setAttr ".uvtk[250:499]" 0.11783184 -0.37310541 0.12560731 -0.40775144 0.13459414
		 -0.44200933 0.16940528 -0.48217249 0.20824963 -0.5041728 0.24958403 -0.5128504 0.29169568
		 -0.50877267 0.31910172 -0.47446001 0.34622696 -0.45098549 0.3648797 -0.42038184 0.3734422
		 -0.38567793 0.37565491 -0.3480483 0.35754564 -0.31490499 0.33404598 -0.28761971 0.3036038
		 -0.26836571 0.26870117 -0.25925022 0.23267585 -0.26126519 0.19904882 -0.27423784
		 0.17107612 -0.29688269 0.15086156 -0.32742289 0.1403318 -0.36516392 0.13926584 -0.40358919
		 0.15758026 -0.43743089 0.18376112 -0.46589655 0.21524471 -0.48400214 0.25032991 -0.49171484
		 0.28607497 -0.48847222 0.30814299 -0.45759845 0.33059904 -0.43826881 0.34595117 -0.41302896
		 0.3525233 -0.38467854 0.34704491 -0.35477513 0.33928499 -0.32544506 0.32069311 -0.30286893
		 0.29566726 -0.28688791 0.26685831 -0.27930951 0.23709816 -0.28096467 0.20929432 -0.29172841
		 0.18610674 -0.3105897 0.16958952 -0.33578226 0.1620326 -0.36509883 0.16747952 -0.3964926
		 0.17666262 -0.42688751 0.19641387 -0.44951817 0.22212702 -0.46480837 0.25116503 -0.47152156
		 0.28078005 -0.46905249 0.29555139 -0.43804216 0.31256017 -0.42348605 0.32410327 -0.4043169
		 0.32905367 -0.38245231 0.32730803 -0.35960451 0.3193709 -0.33817312 0.30529156 -0.32058015
		 0.28642556 -0.30829987 0.26465079 -0.30249524 0.24212199 -0.30375645 0.22103459 -0.31195143
		 0.20346403 -0.32634985 0.19121313 -0.34558842 0.18572474 -0.36786872 0.18779463 -0.39118436
		 0.19626784 -0.41300583 0.21098298 -0.43069154 0.23033839 -0.44275784 0.25233465 -0.44819444
		 0.27479914 -0.44655243 -0.31632921 -0.681638 -0.30247653 -0.71152055 -0.28005213
		 -0.7356565 -0.2512809 -0.75170994 -0.21897098 -0.75812548 -0.18626073 -0.75426865
		 -0.15633571 -0.74050009 -0.13212094 -0.71815336 -0.11599466 -0.6894083 -0.10955536
		 -0.65708447 -0.11345759 -0.6243664 -0.12731519 -0.59447962 -0.14974868 -0.5703519
		 -0.17852902 -0.55431569 -0.21084216 -0.54791796 -0.2435478 -0.55178034 -0.27346456
		 -0.56554508 -0.29767162 -0.58788311 -0.31379274 -0.61661732 -0.32022995 -0.64892972
		 -0.28522831 -0.67284286 -0.27563238 -0.69355857 -0.26009148 -0.71030128 -0.24013484
		 -0.7214393 -0.21771541 -0.72588658 -0.19502082 -0.72320563 -0.17426562 -0.71365309
		 -0.15747884 -0.69815856 -0.14630711 -0.67823738 -0.14185148 -0.65584326 -0.14455533
		 -0.63317573 -0.15415332 -0.61245954 -0.16969797 -0.59572148 -0.18965858 -0.58459163
		 -0.21208003 -0.58015192 -0.2347737 -0.58283609 -0.25552595 -0.59238714 -0.27230906
		 -0.60787702 -0.28347784 -0.62779182 -0.2879318 -0.65017962 -0.23689723 -0.6592201
		 -0.23389816 -0.66570592 -0.22903836 -0.67094958 -0.22279388 -0.67443806 -0.21577597
		 -0.67582989 -0.20867136 -0.67498863 -0.20217511 -0.67199659 -0.19692343 -0.66714644
		 -0.19343036 -0.66091311 -0.19203815 -0.6539067 -0.19288293 -0.64681327 -0.19588244
		 -0.64032763 -0.20074239 -0.63508415 -0.20698714 -0.63159633 -0.21400517 -0.63020504
		 -0.22110981 -0.63104653 -0.22760564 -0.63403845 -0.23285717 -0.63888824 -0.23634988
		 -0.64512104 -0.23774207 -0.65212715 -0.21536002 0.44050169 0.14166099 -0.26894853
		 0.42598841 -0.27319029 0.44918171 -0.32918167 0.45386878 -0.38983572 0.44008639 -0.44890827
		 0.40904245 -0.50114644 0.36343148 -0.54152155 0.30761936 -0.56601185 0.24763556 -0.5724448
		 0.18885303 -0.5607506 0.13457119 -0.53070134 0.081238143 -0.4775486 0.052962236 -0.3697941
		 0.075363807 -0.29603857 0.10986485 -0.24324879 0.15732539 -0.2047649 0.21466708 -0.18248108
		 0.2758716 -0.17880499 0.33522263 -0.19412681 0.38682827 -0.22672218 -0.12991872 0.14820409
		 -0.12944195 0.14659111 -0.12782787 0.14714915 -0.12867253 0.14896458 -0.12879883
		 0.14503495 -0.12736259 0.14518981 -0.12709366 0.14740759 -0.1278777 0.14924556 -0.12658142
		 0.14546208 -0.12662636 0.14953083 -0.12598006 0.1477564 -0.12463771 0.14811617 -0.12484978
		 0.14967138 -0.12542079 0.14598255 -0.1238067 0.14686835 -0.12194167 0.14920831 -0.12269686
		 0.15039313 -0.12175642 0.14777696 -0.12347339 0.14903557 -0.12344871 0.14860845 -0.12271379
		 0.14895988 -0.12307821 0.14927691 -0.12316595 0.14825982 -0.12274419 0.14846885 0.37052259
		 -0.54972875 0.4186106 -0.5067234 0.4138287 -0.50349194 0.36695358 -0.54522288 0.45106879
		 -0.45142519 0.44552401 -0.44977617 0.46521875 -0.38927516 0.45943353 -0.38932794
		 0.46012917 -0.32598469 0.45459333 -0.32758841 0.4357321 -0.26709804 0.43097779 -0.27044293
		 0.39439991 -0.21825641 0.39088836 -0.22289193 0.33979276 -0.18392387 0.33787313 -0.18941489
		 0.2767491 -0.16780874 0.27664647 -0.17363006 0.21135026 -0.17202649 0.21321797 -0.17757657
		 0.15059972 -0.19612721 0.15395892 -0.20085883 0.10054155 -0.23713809 0.10516949 -0.24064898
		 0.06459152 -0.29262385 0.070030801 -0.29458353 0.046630494 -0.35621995 0.05105745
		 -0.35626614 0.082404189 -0.4923501 0.12751591 -0.53942788 0.13091707 -0.53486621
		 0.086123519 -0.49005738 0.18477201 -0.57091993 0.18645269 -0.56547922 0.24735452
		 -0.58329666 0.24715765 -0.57758176 0.31148311 -0.5761162 0.30931816 -0.57076877 -0.12210934
		 0.15113938 -0.12108742 0.1494028 -0.12085412 0.14739078 -0.12212895 0.14573739 -0.12444662
		 0.14442842 -0.12623928 0.14404367 -0.12735705 0.14401732 -0.12911104 0.14457576 -0.13001016
		 0.14635716 -0.13045427 0.14834738 -0.12938043 0.14991111 -0.12845545 0.15056503 -0.12677293
		 0.15136009 -0.1241291 0.15173477 -0.12242942 0.14821714 -0.12331305 0.14782929 -0.12376307
		 0.14843601 -0.12390749 0.14918435 -0.1230443 0.14967752 -0.1225038 0.1490649 0.22761911
		 -0.4499436 0.20619786 -0.43679458 0.18989283 -0.41741535 0.18080902 -0.39302844 0.17802507
		 -0.36704028 0.18412942 -0.34244958 0.1977638 -0.32123083 0.21720153 -0.30534938 0.24049246
		 -0.2963016 0.26538178 -0.29492271 0.28945211 -0.30130887 0.31031564 -0.31479967 0.32580611
		 -0.33407703 0.33410642 -0.35789913 0.33668509 -0.38311183 0.3312408 -0.40713811 0.31845263
		 -0.42832243 0.29964903 -0.44444799 0.27672461 -0.45392406 0.25191718 -0.45581579;
	setAttr ".uvtk[500:749]" -0.33417052 0.58214635 -0.37211347 0.53843552 -0.39476478
		 0.48507988 -0.40031111 0.42702639 -0.38736433 0.36930329 -0.35553569 0.31957668 -0.31068251
		 0.28270531 -0.25732666 0.26094389 -0.2000781 0.25639516 -0.14425206 0.26967418 -0.095260262
		 0.2996006 -0.057879299 0.34323412 -0.035759952 0.39628518 -0.031056743 0.45359468
		 -0.044199046 0.50963229 -0.073903948 0.55899388 -0.1173785 0.59687418 -0.17048493
		 0.61955291 -0.22807923 0.62476355 -0.28450432 0.61190212 -0.2114248 0.48735085 -0.19712022
		 0.48381382 -0.18460429 0.47604096 -0.17509484 0.4647969 -0.16951457 0.45118368 -0.16840425
		 0.43653136 -0.17187092 0.42226958 -0.17957808 0.40978897 -0.19077879 0.40030634 -0.20438755
		 0.39474726 -0.21908349 0.39365405 -0.23343366 0.39713609 -0.24602956 0.40486097 -0.25562051
		 0.41608238 -0.26124749 0.42970979 -0.26235145 0.44440711 -0.25883293 0.45872539 -0.25105089
		 0.47125137 -0.23977757 0.48075241 -0.22612303 0.48629841 -0.20882717 0.51729989 -0.18539757
		 0.51147687 -0.16490912 0.49871802 -0.14935023 0.48028183 -0.1402247 0.45797372 -0.13841167
		 0.43396991 -0.14408392 0.41060793 -0.15669179 0.39016229 -0.17501423 0.37462527 -0.19728088
		 0.36551112 -0.22134364 0.36370605 -0.24487674 0.36938673 -0.26557952 0.38201362 -0.28137267
		 0.4003883 -0.29062551 0.42274451 -0.29240638 0.4468829 -0.28659138 0.47039807 -0.27380013
		 0.4909541 -0.25530308 0.50652832 -0.23291421 0.51560116 -0.20634189 0.54535264 -0.17437145
		 0.53737205 -0.14643043 0.51993454 -0.12522379 0.49476051 -0.11279175 0.46431351 -0.11032644
		 0.43155921 -0.11806446 0.39968038 -0.13525432 0.37177652 -0.16022956 0.35056716 -0.19057608
		 0.33812183 -0.22337571 0.33564425 -0.25548923 0.3433643 -0.28382185 0.36054647 -0.30550992
		 0.38560092 -0.31819052 0.41617221 -0.32055697 0.44921345 -0.31255072 0.48137307 -0.29506099
		 0.50945455 -0.26979724 0.530707 -0.23922464 0.54306763 -0.20404348 0.57081664 -0.16432211
		 0.56086683 -0.12962747 0.53917587 -0.10330954 0.5078854 -0.087887317 0.47005576 -0.084835097
		 0.42936605 -0.094449699 0.38976049 -0.11579868 0.35508507 -0.14680678 0.32872182
		 -0.18446958 0.31324857 -0.22516352 0.31015658 -0.26502132 0.319709 -0.30028588 0.3409825
		 -0.32742921 0.37207288 -0.34326634 0.41017985 -0.3460955 0.45137596 -0.33607084 0.49138749
		 -0.31433022 0.52628666 -0.28292584 0.55268043 -0.24491671 0.56801277 -0.20200211
		 0.59306628 -0.1555084 0.5813874 -0.11492008 0.55597621 -0.084148601 0.51934189 -0.066122107
		 0.47506595 -0.062559672 0.42744875 -0.073816732 0.38109511 -0.098802626 0.3404994
		 -0.13508379 0.30962551 -0.17913392 0.29150259 -0.22670007 0.28787053 -0.27327034
		 0.29900795 -0.31456119 0.3238048 -0.34657317 0.36012799 -0.36523169 0.40495503 -0.36838627
		 0.45334333 -0.3565852 0.50018263 -0.33115736 0.54101717 -0.29438335 0.57189572 -0.24986482
		 0.58981895 -0.20028138 0.61155629 -0.14815933 0.59843552 -0.10267872 0.56992978 -0.068214871
		 0.52885491 -0.048030093 0.47922677 -0.044045459 0.42585796 -0.056668997 0.37389714
		 -0.084681034 0.32837945 -0.12534866 0.29375064 -0.17470899 0.27342123 -0.22797471
		 0.26933813 -0.28007704 0.28177905 -0.32631975 0.30945361 -0.36245015 0.35006511 -0.38353407
		 0.40066677 -0.38688743 0.45506436 -0.37360573 0.50751787 -0.34514487 0.55326837 -0.30389768
		 0.58787161 -0.25395924 0.6079464 -0.19946185 0.62027556 -0.14468569 0.60647374 -0.09689936
		 0.57650739 -0.060697183 0.53333908 -0.039496806 0.48118782 -0.035312992 0.42510837
		 -0.048582032 0.3705039 -0.078022435 0.32266378 -0.12076068 0.28626251 -0.1726273
		 0.26489156 -0.22857928 0.26059479 -0.28327543 0.27364606 -0.33182636 0.30265856 -0.36991507
		 0.34525937 -0.39218417 0.39868158 -0.39560395 0.45590919 -0.38162202 0.51098061 -0.3517448
		 0.55904639 -0.30838248 0.59540719 -0.25588468 0.61649698 -0.19515336 0.6645689 -0.12690189
		 0.64727104 -0.067424215 0.60985804 -0.022434246 0.55604231 0.0038879234 0.49109805
		 0.0090638716 0.42126429 -0.0075060688 0.35323018 -0.044227656 0.29359555 -0.097521603
		 0.24817632 -0.1621789 0.22151355 -0.23179781 0.21615301 -0.29954499 0.23229949 -0.36470425
		 0.27318275 -0.41131938 0.32705158 -0.43401963 0.3815068 -0.4397324 0.45296961 -0.42257646
		 0.52868909 -0.38528213 0.58843327 -0.33109683 0.63373703 -0.26554257 0.65997195 -0.19188264
		 0.69702148 -0.11377668 0.67713821 -0.045744162 0.6342442 0.0056476314 0.57262152
		 0.035686687 0.4983685 0.041587174 0.41847694 0.022592753 0.34059334 -0.019469317
		 0.27231723 -0.08052142 0.22027092 -0.15465745 0.1897146 -0.23435086 0.18359791 -0.31167436
		 0.20205037 -0.39116597 0.25348115 -0.12905036 0.14784527 -0.12835388 0.14584951 -0.47233173
		 0.44744253 -0.45293191 0.54153645 -0.40986469 0.60993737 -0.34771425 0.6618365 -0.27251917
		 0.69185281 0.39422533 -0.52793634 0.43441412 -0.47884464 0.45761833 -0.42027757 0.46214989
		 -0.35775647 0.44771716 -0.29694659 0.41501549 -0.24329364 0.36730543 -0.20169157
		 0.30864987 -0.17632261 0.24450727 -0.17020619 0.18125051 -0.18447736 0.1258533 -0.21703058
		 0.083555214 -0.26409101 0.053818218 -0.33155707 -0.12783282 0.14830804 -0.12713353
		 0.14622931 0.099875405 -0.51035863 0.15703493 -0.55526984 0.21569705 -0.57662058
		 0.27888289 -0.57941288 0.34062287 -0.56256247 0.36984536 -0.50392044 0.40358612 -0.46347839
		 0.42347291 -0.41469914 0.42784116 -0.36213443 0.41557959 -0.31063351 0.3880311 -0.26558959
		 0.34822354 -0.23089597 0.29968211 -0.20988956 0.24696888 -0.20472443 0.19514543 -0.21588439
		 0.14931911 -0.24235162 0.11390783 -0.2812331 0.089205697 -0.34048226 -0.12555997
		 0.14877331 -0.1250255 0.14713401 0.12524492 -0.48471612 0.1740275 -0.52544212 0.22263461
		 -0.54282761 0.27467987 -0.54532003 0.32541957 -0.53208756 0.35491636 -0.48738855
		 0.3843163 -0.45231897 0.40171847 -0.40995327 0.40586779 -0.36425084 0.39524958 -0.31911495
		 0.37108669 -0.28000131 0.33644047 -0.24981993 0.29425636 -0.23154512 0.24845321 -0.227016
		 0.20345318 -0.23670867;
	setAttr ".uvtk[750:999]" 0.16366345 -0.25968924 0.13287216 -0.29367971 0.11045416
		 -0.34709215 -0.12305211 0.14884037 -0.12303977 0.14872408 0.14044809 -0.46869582
		 0.1839999 -0.50534832 0.22662824 -0.52075547 0.27206483 -0.52316469 0.31625339 -0.51176709
		 0.34057394 -0.47152877 0.36579135 -0.44162363 0.380766 -0.40547645 0.38470981 -0.3663221
		 0.37568393 -0.32712924 0.35476413 -0.29375058 0.32511821 -0.26797393 0.28905681 -0.25231841
		 0.2499065 -0.24841052 0.21145666 -0.25668421 0.17746651 -0.27632517 0.15118003 -0.30539033
		 0.13227355 -0.34753135 0.13023567 -0.38767582 0.13870287 -0.42276782 0.15868711 -0.45712382
		 0.19400746 -0.48573548 0.2305367 -0.49954146 0.26954016 -0.50187194 0.30742928 -0.49227306
		 0.3266817 -0.4561139 0.34778586 -0.43120378 0.36025003 -0.40126503 0.3626869 -0.37139136
		 0.35459694 -0.33262232 0.33862326 -0.3070527 0.31406614 -0.28558931 0.28398165 -0.27246201
		 0.25128579 -0.26916566 0.21916837 -0.27608174 0.19076145 -0.29254714 0.16872847 -0.31696969
		 0.15481931 -0.34715569 0.15116668 -0.37931371 0.16066742 -0.41982046 0.17834032 -0.44617224
		 0.20392209 -0.46696335 0.23447663 -0.47898418 0.26716116 -0.48120522 0.29891279 -0.47334802
		 0.31413791 -0.44210342 0.33147559 -0.42164198 0.34150681 -0.3969146 0.34297511 -0.37039471
		 0.33688679 -0.34271446 0.32399026 -0.31941277 0.30399731 -0.30156627 0.27932987 -0.29070139
		 0.25247455 -0.28796622 0.22606504 -0.29366818 0.20266038 -0.30729657 0.18446821 -0.32759225
		 0.1734516 -0.35264146 0.17155617 -0.38020372 0.17832655 -0.40876657 0.19231415 -0.43254292
		 0.21311086 -0.45014712 0.23820031 -0.46040934 0.26511142 -0.46248272 0.29126874 -0.45618391
		 -0.32462877 -0.70362484 -0.30355009 -0.73497939 -0.27383029 -0.75830084 -0.23838314
		 -0.77133626 -0.20065409 -0.77282828 -0.16429731 -0.76260602 -0.13286319 -0.74164474
		 -0.10943598 -0.71198171 -0.096322775 -0.67651463 -0.094842672 -0.63873231 -0.10516277
		 -0.60236788 -0.12625131 -0.57101184 -0.15598965 -0.54771209 -0.19144151 -0.53469956
		 -0.22916725 -0.53322303 -0.26551241 -0.54344428 -0.2969355 -0.56439745 -0.32035506
		 -0.59404898 -0.33346406 -0.62950265 -0.33494449 -0.66727185 -0.29608321 -0.69042426
		 -0.28050479 -0.71362436 -0.25851497 -0.73088878 -0.23227355 -0.74054086 -0.20433956
		 -0.74163908 -0.1774324 -0.73406661 -0.15417853 -0.71855402 -0.1368551 -0.69661272
		 -0.1271674 -0.6703915 -0.12607828 -0.64246631 -0.1337032 -0.61558545 -0.1492863 -0.59238756
		 -0.17128298 -0.57513368 -0.19752923 -0.5654946 -0.22546345 -0.56440502 -0.25236616
		 -0.57197821 -0.27561444 -0.58748591 -0.29293299 -0.60941911 -0.30261752 -0.63563138
		 -0.30370611 -0.66354847 -0.24578336 -0.66723931 -0.23986214 -0.67606926 -0.23149747
		 -0.68264246 -0.22150835 -0.68631667 -0.21087196 -0.68673199 -0.2006287 -0.68384725
		 -0.19178033 -0.67794371 -0.18519318 -0.66959906 -0.18151301 -0.6596303 -0.18110079
		 -0.64901453 -0.18399781 -0.63879132 -0.18991953 -0.62996221 -0.19828516 -0.62339044
		 -0.20827487 -0.61971807 -0.21891147 -0.61930388 -0.22915441 -0.62218893 -0.23800203
		 -0.62809157 -0.2445884 -0.63643491 -0.2482681 -0.646402 -0.24868 -0.65701663 -0.21361685
		 0.46149498 -0.20720094 0.45991635 -0.20158446 0.45643777 -0.19731513 0.45140088 -0.19480929
		 0.44529891 -0.19431061 0.43872875 -0.19586793 0.43233275 -0.19932979 0.42673582 -0.20435914
		 0.4224838 -0.21046597 0.41999316 -0.21705449 0.41950685 -0.22348022 0.42107427 -0.22911292
		 0.42454273 -0.23339835 0.42957556 -0.23591381 0.43568003 -0.23641169 0.44225866 -0.23484415
		 0.44866616 -0.23136652 0.45427293 -0.22632152 0.45852894 -0.2202051 0.46101743 0.1503762
		 -0.26481548 0.14867699 -0.26231816 0.14628911 -0.26047102 0.14344913 -0.25945655
		 0.14043486 -0.25936809 0.13753885 -0.26022068 0.1350466 -0.26192442 0.13320565 -0.26431653
		 0.13219047 -0.26716068 0.13210273 -0.27018419 0.13294965 -0.27308419 0.13464797 -0.27557912
		 0.13704097 -0.27742496 0.13987476 -0.27844355 0.14289039 -0.27852973 0.14578801 -0.27767935
		 0.14827311 -0.27597508 0.15011972 -0.27357963 0.15113115 -0.27073458 0.1512208 -0.26771411
		 0.43384334 -0.30287421 0.44761273 -0.36031672 0.44295862 -0.41898787 0.42087129 -0.47347766
		 0.38323095 -0.51874453 0.3335484 -0.55034131 0.27703348 -0.56513339 0.21899223 -0.56249136
		 0.16480631 -0.54294479 0.1106434 -0.49966848 -0.12634508 0.14655529 -0.12699549 0.14853752
		 0.068850271 -0.33476737 0.096802786 -0.27033544 0.13649118 -0.22681484 0.18778062
		 -0.19716784 0.24559994 -0.184726 0.30453476 -0.19044226 0.35880306 -0.21391395 0.40322527
		 -0.25264221 -0.13048992 0.14745569 -0.13019744 0.14923459 -0.12967578 0.1452115 -0.12837307
		 0.14404748 -0.12897919 0.15046471 -0.12669902 0.1438136 -0.12536471 0.15202087 -0.12292825
		 0.14477329 -0.12143795 0.15060997 -0.12271421 0.15176308 -0.12099437 0.146524 -0.12064348
		 0.14822406 -0.12528418 0.14396136 -0.12776111 0.15121418 -0.12442665 0.14876646 -0.1224737
		 0.14971226 -0.12373517 0.14990664 -0.1240059 0.14771354 -0.12273155 0.14750087 -0.12204646
		 0.14855993 0.39778289 -0.53195834 0.39016899 -0.52487206 0.43905988 -0.48171782 0.42947629
		 -0.47716933 0.46301243 -0.42154437 0.45233068 -0.42003495 0.46768573 -0.35712564
		 0.45693216 -0.35878763 0.45250115 -0.29425707 0.44270864 -0.29907796 0.418511 -0.23906767
		 0.41074923 -0.24661717 0.3692179 -0.1965979 0.36420903 -0.20601222 0.30895945 -0.17097291
		 0.30714151 -0.18130958 0.2433821 -0.16504943 0.24492104 -0.17532393 0.17907673 -0.17957973
		 0.18372905 -0.1888358 0.12249313 -0.21278915 0.12977654 -0.22032723 0.079088204 -0.2610257
		 0.088368073 -0.26605392 0.048361592 -0.3304894 0.046009593 -0.37472248 0.059178345
		 -0.33243436 0.095889106 -0.51414287 0.10393943 -0.50681728 0.073115163 -0.47674948
		 0.15527076 -0.56021559 0.15990883 -0.55092889 0.21562958 -0.5818516 0.21692801 -0.57165051
		 0.28026387 -0.58441132 0.27819249 -0.57439792 0.3430337 -0.56727839 0.33794674 -0.55839103
		 -0.12185352 0.15012783 -0.12128876 0.14841807;
	setAttr ".uvtk[1000:1249]" -0.12194912 0.14680248 -0.12398098 0.14565359 -0.12574326
		 0.14485179 -0.12680791 0.14461939 -0.12824218 0.1445087 -0.1294888 0.14539354 -0.13023314
		 0.14746743 -0.12979701 0.1489718 -0.12857233 0.1497581 -0.12756692 0.15023941 -0.12567209
		 0.1506362 -0.12340192 0.151003 -0.12293379 0.14824462 -0.12344711 0.14823622 -0.12367074
		 0.14883471 -0.12337331 0.14925468 -0.12279533 0.14939654 -0.12247418 0.14860076 0.21775216
		 -0.44179547 0.19929224 -0.4258641 0.18680519 -0.4045614 0.18095809 -0.37976792 0.18274647
		 -0.3551749 0.19243366 -0.33279142 0.20860648 -0.31464311 0.22950965 -0.30244771 0.25306392
		 -0.29736152 0.27700308 -0.29982036 0.29897311 -0.30956602 0.31677112 -0.32561904
		 0.32848826 -0.34658861 0.3338128 -0.37079126 0.33223012 -0.39467758 0.32332233 -0.4168641
		 0.30786356 -0.43510363 0.28744629 -0.44760597 0.26411203 -0.45312399 0.24010229 -0.45113966
		 -0.3628349 0.5687663 -0.39506817 0.51681352 -0.4102408 0.45739836 -0.40675387 0.39545548
		 -0.38240939 0.33705932 -0.34103265 0.29119933 -0.28865188 0.25997156 -0.22961736
		 0.24589662 -0.16914997 0.25054836 -0.11306396 0.27366877 -0.066839688 0.31305033
		 -0.034993853 0.36479175 -0.020635899 0.4238385 -0.025149722 0.4844712 -0.048050478
		 0.54085988 -0.087166741 0.58754969 -0.13882399 0.61997479 -0.19805956 0.63492829
		 -0.25909835 0.63087285 -0.31590581 0.6080808 -0.21263027 0.47320783 -0.20413291 0.48614788
		 -0.21011689 0.50251752 -0.21881557 0.4874067 -0.20263928 0.47074389 -0.19055527 0.48042136
		 -0.19119003 0.49782491 -0.19389516 0.46532142 -0.17940538 0.47079307 -0.17463443
		 0.48752859 -0.18725008 0.45747304 -0.17176673 0.45820892 -0.16205877 0.47264278 -0.18334979
		 0.44796807 -0.16838011 0.44389915 -0.15468121 0.45462567 -0.18257368 0.43773568 -0.16957301
		 0.42926139 -0.1532141 0.43523628 -0.18499652 0.42777508 -0.1752294 0.41572332 -0.15779811
		 0.41636479 -0.1903837 0.41905844 -0.18480062 0.40460443 -0.16798878 0.39984983 -0.19821176
		 0.4124366 -0.19735962 0.3969897 -0.18279922 0.38730103 -0.20771989 0.40855575 -0.2116881
		 0.39362139 -0.20079681 0.3799414 -0.21798265 0.40779555 -0.22639304 0.39483047 -0.22024038
		 0.37848872 -0.22799706 0.41023248 -0.24003661 0.40050304 -0.23924166 0.3830871 -0.23678029
		 0.41563147 -0.25127184 0.41009331 -0.25593722 0.39329863 -0.24346477 0.42346895 -0.25897837
		 0.42267299 -0.26865965 0.40814477 -0.24738771 0.4329803 -0.26238596 0.43701428 -0.27611935
		 0.42618924 -0.24816155 0.44323397 -0.2611618 0.45170546 -0.2775709 0.44566172 -0.24571335
		 0.45322227 -0.25543892 0.46529728 -0.27289498 0.46463227 -0.24028862 0.46196163 -0.24579066
		 0.47644955 -0.26257843 0.4812234 -0.23242402 0.46859348 -0.23316979 0.48406684 -0.24764746
		 0.4938007 -0.22289303 0.47246802 -0.22956985 0.50113505 -0.19688138 0.51531464 -0.20756575
		 0.53160834 -0.22093728 0.51740503 -0.17464882 0.50590533 -0.17977914 0.52468669 -0.15640166
		 0.49011159 -0.15548784 0.50954223 -0.14390701 0.46948427 -0.13704622 0.48766962 -0.13837031
		 0.44603944 -0.12623227 0.46120948 -0.14032415 0.42206109 -0.12408605 0.43274134 -0.14957759
		 0.39988387 -0.13081196 0.40503466 -0.16523445 0.38166773 -0.14575708 0.38078487 -0.18578002
		 0.36918843 -0.16747448 0.36235517 -0.20923105 0.36366093 -0.19386572 0.35154229 -0.23332435
		 0.36562222 -0.22238973 0.34939486 -0.25572246 0.37488723 -0.25030386 0.35611784 -0.27420974
		 0.3905769 -0.27489468 0.3710736 -0.28689885 0.41119587 -0.29368207 0.39285815 -0.29248217
		 0.43473923 -0.30467838 0.41939741 -0.29043168 0.45887041 -0.30676582 0.4480679 -0.28100783
		 0.48118526 -0.29983813 0.47598916 -0.26516658 0.49947721 -0.28464982 0.50038463 -0.24446672
		 0.51195395 -0.2627008 0.51885676 -0.23613846 0.52960837 -0.19003949 0.54262578 -0.20516464
		 0.55844963 -0.22287256 0.54551315 -0.15971082 0.52975452 -0.16920775 0.54945743 -0.13483348
		 0.50818068 -0.13779175 0.52983296 -0.11780748 0.48002225 -0.11395451 0.50151294 -0.11026725
		 0.44802803 -0.099983066 0.46726823 -0.11293647 0.41530913 -0.097215444 0.43043143
		 -0.1255554 0.38504517 -0.10591844 0.39457798 -0.14689958 0.36018145 -0.12524706 0.3631919
		 -0.17490211 0.34314436 -0.15332547 0.33933288 -0.20686325 0.33559144 -0.18743652
		 0.32533038 -0.23971704 0.33824587 -0.22430062 0.32253736 -0.27031866 0.35084677 -0.26040426
		 0.33120221 -0.29566723 0.37221408 -0.29230398 0.35049528 -0.31309685 0.40037078 -0.31678337
		 0.37865835 -0.32070047 0.43259215 -0.33108035 0.4130913 -0.31782234 0.46561277 -0.33369514
		 0.45031697 -0.30491051 0.49611342 -0.32465345 0.4865168 -0.28326774 0.52108794 -0.30497453
		 0.51810724 -0.25499922 0.53810251 -0.27655244 0.54200602 -0.24215609 0.55589616 -0.18378618
		 0.56741029 -0.20298636 0.58238 -0.22458938 0.57103443 -0.14611563 0.55138797 -0.1597456
		 0.57153249 -0.11523399 0.52456403 -0.12198696 0.54790848 -0.094108969 0.4895722 -0.093353063
		 0.51384056 -0.084757775 0.44982433 -0.076576397 0.4726603 -0.08807914 0.4091785 -0.073258623
		 0.42836946 -0.10375375 0.37157494 -0.08372657 0.38525653 -0.13025811 0.34067321 -0.10696515
		 0.34750491 -0.16501856 0.31949359 -0.14071307 0.31879795 -0.20467758 0.31009942 -0.18169576
		 0.30194855 -0.24543941 0.31337422 -0.22596365 0.29857624 -0.28345796 0.32897139 -0.26931712
		 0.30895436 -0.31509346 0.35544491 -0.30772015 0.33206648 -0.33693147 0.39046705 -0.33738133
		 0.36588323 -0.34633589 0.43066335 -0.35467458 0.40745986 -0.34264848 0.47178799 -0.35768396
		 0.45238674 -0.32657039 0.5097096 -0.34673676 0.49595338 -0.29967213 0.54073638 -0.32307571
		 0.53394008 -0.26452813 0.56185818 -0.28888172 0.56266516 -0.24749109 0.57934463 -0.1782883
		 0.58906138 -0.20109785 0.60281241 -0.22605932 0.59333813 -0.13420638 0.57027912 -0.15163752
		 0.59037429 -0.098089695 0.5388664 -0.10846981 0.56333202 -0.073394522 0.49790651
		 -0.075751081 0.52435714 -0.062466227 0.45139074 -0.056586131 0.47725958 -0.06635984
		 0.40382314;
	setAttr ".uvtk[1250:1499]" -0.052801147 0.42660999 -0.084707126 0.35980666 -0.064778112
		 0.3773005 -0.1157226 0.32362348 -0.091358691 0.33411086 -0.15638712 0.29881811 -0.12995145
		 0.30125827 -0.20275879 0.28781247 -0.17679982 0.281973 -0.25038934 0.29162157 -0.22737139
		 0.27810335 -0.29483348 0.30980533 -0.27686292 0.28992909 -0.33198684 0.34067506 -0.32077253
		 0.31624985 -0.3578147 0.38173974 -0.35494801 0.3548429 -0.36874565 0.42904454 -0.37487265
		 0.40268469 -0.36430451 0.47724974 -0.37814134 0.45423925 -0.3454763 0.52162248 -0.36556011
		 0.50404692 -0.31399542 0.55792248 -0.33852944 0.54747438 -0.27283412 0.58262765 -0.29939908
		 0.58031625 -0.25202495 0.59937364 -0.17369446 0.60704988 -0.19969133 0.61783826 -0.22725892
		 0.61187518 -0.12428796 0.58597082 -0.1456573 0.60422683 -0.083828196 0.55074334 -0.098515272
		 0.57466906 -0.056174606 0.50482643 -0.062798865 0.53208566 -0.043938886 0.45269161
		 -0.041882109 0.48063964 -0.048309326 0.39937621 -0.037754085 0.425318 -0.068880469
		 0.35003042 -0.050842583 0.37145251 -0.1036492 0.30945325 -0.079883769 0.32426155
		 -0.14922324 0.28162873 -0.12204283 0.28835553 -0.20117092 0.26928222 -0.17320871
		 0.26727587 -0.25448185 0.27352941 -0.2284098 0.26303899 -0.30420619 0.29383397 -0.28238192
		 0.27591997 -0.34592557 0.32827997 -0.33029002 0.30455989 -0.37522298 0.37442499 -0.3678304
		 0.34660709 -0.38736826 0.42780083 -0.38976485 0.39923334 -0.38227746 0.48184657 -0.39316794
		 0.45567089 -0.36118525 0.53153795 -0.37938172 0.51001263 -0.32589716 0.57221103 -0.34989968
		 0.55743116 -0.27972353 0.5998944 -0.30712906 0.59330076 -0.2553468 0.61410677 -0.17151999
		 0.61553121 -0.19906938 0.62441099 -0.22781798 0.62061685 -0.11960354 0.59336764 -0.14303446
		 0.61028475 -0.077098221 0.55634111 -0.094155014 0.57962555 -0.048052579 0.50808775
		 -0.057129711 0.53546333 -0.035201263 0.45330548 -0.035448443 0.48211598 -0.039797064
		 0.39728075 -0.031171214 0.42475122 -0.061417796 0.34542155 -0.044746857 0.36889297
		 -0.09795785 0.30277091 -0.074865609 0.31995189 -0.14584938 0.27352083 -0.11858687
		 0.28270924 -0.2004272 0.2605415 -0.17164317 0.26084447 -0.25641006 0.26499307 -0.22886911
		 0.25644726 -0.3086012 0.28628749 -0.28479236 0.26978737 -0.35245198 0.32238483 -0.33443087
		 0.29942942 -0.38345498 0.3709535 -0.37344867 0.34296459 -0.39614788 0.42726457 -0.39629149
		 0.39775413 -0.39074805 0.48403543 -0.39973632 0.45632023 -0.36859733 0.53621531 -0.38542092
		 0.51262474 -0.33150989 0.57894915 -0.35487488 0.5617882 -0.28296822 0.60803801 -0.31050766
		 0.59898293 -0.25679439 0.62055337 -0.19667438 0.64915574 -0.16033009 0.65859723 -0.1935401
		 0.68068987 -0.23051566 0.66504323 -0.13311034 0.63307893 -0.095677733 0.63089263
		 -0.12039021 0.66211033 -0.077698067 0.59826142 -0.042811733 0.58470398 -0.056662127
		 0.62197781 -0.035759132 0.54815137 -0.006737832 0.52458888 -0.0084887035 0.5642857
		 -0.011213508 0.48765245 0.009212764 0.45638043 0.019684613 0.49470544 -0.0063814782
		 0.42260122 0.0034514684 0.38659763 0.025220364 0.4198733 -0.021800544 0.35924113
		 -0.023525234 0.32197171 0.0074457545 0.34694844 -0.055985615 0.303711 -0.069092855
		 0.26878661 -0.031929579 0.2830205 -0.10560051 0.2614336 -0.12880766 0.23228453 -0.089076579
		 0.23431091 -0.16579384 0.23661391 -0.19679824 0.21610354 -0.15842548 0.20571719 -0.23064977
		 0.23162048 -0.26632154 0.22160487 -0.23304039 0.19997703 -0.29387322 0.24668871 -0.33209753
		 0.24894248 -0.30552557 0.2172613 -0.35109505 0.28135514 -0.39233786 0.30103648 -0.37919229
		 0.26468927 -0.39547062 0.33064061 -0.42515326 0.35319775 -0.4240908 0.32475626 -0.42043731
		 0.39050692 -0.43925324 0.41346079 -0.44449398 0.37378693 -0.42433634 0.45707381 -0.43396169
		 0.49356449 -0.45595255 0.44838279 -0.40826008 0.52251965 -0.4063454 0.56001842 -0.43760607
		 0.53510392 -0.37360668 0.57820839 -0.35998446 0.61322057 -0.39749655 0.59912002 -0.32320029
		 0.62039381 -0.29935315 0.64945555 -0.33935142 0.64769536 -0.2621994 0.64483774 -0.26901945
		 0.67580616 -0.15202716 0.69014132 0.40063187 -0.53517139 -0.23237363 0.69760764 -0.078057334
		 0.65835184 0.4427602 -0.4840081 -0.017615359 0.60542911 0.46729437 -0.42254841 0.023573205
		 0.53666317 0.47206226 -0.35659274 0.041768074 0.45866412 0.45626518 -0.2920872 0.035147399
		 0.3787939 0.4212561 -0.23570439 0.0042404551 0.30480802 0.37070987 -0.19254076 -0.047950506
		 0.24390386 0.30918023 -0.1667017 -0.11640513 0.2020701 0.24250686 -0.16090471 -0.19431421
		 0.18353878 0.17731094 -0.17567685 -0.2737897 0.1898319 0.11978991 -0.20941302 -0.35013682
		 0.22196434 0.075491957 -0.25863805 -0.42009661 0.28321874 0.044025771 -0.32992274
		 -0.12985054 0.14756042 -0.12861167 0.14688218 -0.12825851 0.14816445 -0.12943283
		 0.1486237 -0.12914734 0.14558105 -0.12816493 0.14500342 -0.12754749 0.14607595 -0.46596542
		 0.49946457 0.092680529 -0.51716399 -0.47116801 0.40562564 -0.43408877 0.57738942
		 0.15389508 -0.56414956 -0.38083732 0.63832521 0.21560156 -0.58602321 -0.31128973
		 0.67981684 0.28133014 -0.58843243 0.34497264 -0.57104099 0.39627376 -0.53007585 0.41626754
		 -0.50490963 0.39204958 -0.5261566 0.36880544 -0.54731983 0.43700609 -0.48028353 0.44828686
		 -0.45040256 0.43177864 -0.47781563 0.46052489 -0.42085385 0.46226177 -0.38916242
		 0.45479271 -0.4200533 0.46508256 -0.35740253 0.45732799 -0.32680094 0.45936427 -0.35827705
		 0.45027295 -0.29557464 0.43345317 -0.2689006 0.44505331 -0.29811919 0.41697022 -0.24113375
		 0.39281484 -0.22070703 0.41278669 -0.24517411 0.36848751 -0.19901684 0.33903882 -0.18675235
		 0.36573383 -0.2041409 0.30896506 -0.17340973 0.27687672 -0.17073539 0.30793414 -0.17913833
		 0.24393858 -0.16733527 0.21231765 -0.17483389 0.24479218 -0.1730938 0.18001074 -0.18176046
		 0.15219933 -0.19864807 0.18262237 -0.18693823 0.12391067 -0.21476626 0.10278995 -0.23909229
		 0.12795168 -0.21893629 0.081053965 -0.26252174 0.067317002 -0.29370853 0.086127274
		 -0.26526949 0.050910823 -0.33094206;
	setAttr ".uvtk[1500:1749]" 0.047169678 -0.36487561 0.056687526 -0.33203876 -0.12741701
		 0.14729321 -0.12749366 0.14840722 -0.12823449 0.14912337 -0.12692831 0.14533381 -0.12681334
		 0.14636366 0.097780064 -0.51236081 0.12914807 -0.53708494 0.10205342 -0.50845516
		 0.078829758 -0.48452783 0.15593439 -0.55789202 0.18541181 -0.56813526 0.15849227
		 -0.55281675 0.21551591 -0.57947791 0.24708338 -0.5804382 0.21626318 -0.57382399 0.27959505
		 -0.58219945 0.31036666 -0.57341337 0.27844343 -0.57658672 0.34199467 -0.56517804
		 0.33913961 -0.56020653 0.37702444 -0.51188105 0.38828525 -0.48501113 0.36229721 -0.49555415
		 0.3487173 -0.51974583 0.41285768 -0.46885252 0.41540322 -0.43985415 0.39384171 -0.45782906
		 0.43393013 -0.41700315 0.42765024 -0.38860053 0.41247436 -0.41228893 0.43844637 -0.36113968
		 0.42390278 -0.33589175 0.41671672 -0.36319575 0.42538205 -0.3064962 0.40351328 -0.2870473
		 0.40528896 -0.31494242 0.39618793 -0.25864699 0.36946961 -0.24671891 0.37945893 -0.27288184
		 0.35390267 -0.22178528 0.3247799 -0.21851009 0.34225985 -0.24046949 0.30229369 -0.19945738
		 0.2735357 -0.20525199 0.29693428 -0.2208468 0.24626006 -0.19399378 0.22061568 -0.20829919
		 0.2477131 -0.21600154 0.19117785 -0.2058475 0.17118382 -0.22733974 0.19933903 -0.22642276
		 0.14243209 -0.23400971 0.13007319 -0.26048815 0.156569 -0.25112391 0.1047513 -0.27533183
		 0.1001478 -0.3069222 0.12350214 -0.28751901 0.078159742 -0.33738461 0.084856145 -0.3617568
		 0.10064377 -0.34278175 -0.12633042 0.1486764 -0.12526409 0.14795494 -0.12489574 0.14877909
		 -0.12574302 0.14960259 -0.12572871 0.14681327 -0.12463509 0.14641218 -0.1244279 0.14745355
		 0.11731596 -0.49269 0.15007913 -0.5091877 0.13392889 -0.47707045 0.11198671 -0.46817231
		 0.16910017 -0.53490007 0.19763982 -0.53587604 0.17913717 -0.51535529 0.2206865 -0.5534029
		 0.2485099 -0.54603505 0.22465926 -0.53167182 0.27592108 -0.55596286 0.30053523 -0.54065269
		 0.27336535 -0.53411734 0.32979736 -0.5418787 0.32079193 -0.52180457 0.37097624 -0.47100008
		 0.34768137 -0.47938997 0.33652934 -0.50109237 0.39464101 -0.43180788 0.37497613 -0.44692448
		 0.40545031 -0.38727379 0.3911626 -0.40768206 0.40289238 -0.34123287 0.39523038 -0.36529768
		 0.38460192 -0.29866132 0.3854064 -0.32315856 0.35492215 -0.26358023 0.36287174 -0.28695923
		 0.31606385 -0.23904729 0.33073559 -0.25897819 0.27153817 -0.22749498 0.29163513 -0.24202454
		 0.2255674 -0.23010886 0.24918659 -0.23780784 0.1826492 -0.24664959 0.2074917 -0.24678367
		 0.14693683 -0.27548692 0.17062646 -0.26807582 0.12053107 -0.31678635 0.14215463 -0.29954803
		 0.10711594 -0.36720526 0.12059425 -0.34928715 -0.12348913 0.14891309 -0.12315051
		 0.14872134 -0.12292431 0.14921266 -0.12326686 0.14916044 -0.12327759 0.14832121 -0.12294386
		 0.14838654 -0.1226881 0.14862549 0.16273254 -0.4907999 0.14800769 -0.46167499 0.12824315
		 -0.45237005 0.20474517 -0.51453346 0.18902612 -0.49541342 0.24923213 -0.5236845 0.22858274
		 -0.51005441 0.29459003 -0.51917624 0.27078703 -0.51242661 0.31180063 -0.50193465
		 0.35434589 -0.45755833 0.33357808 -0.46377814 0.32481155 -0.48319989 0.37466374 -0.42412627
		 0.35673484 -0.43639278 0.38401785 -0.38609582 0.3704823 -0.40334672 0.3838186 -0.34616584
		 0.37412307 -0.36734891 0.36639431 -0.30977702 0.3660939 -0.33168301 0.34092125 -0.27973384
		 0.34673354 -0.30043268 0.30770025 -0.25874996 0.3195686 -0.27683613 0.2696366 -0.248835
		 0.28650978 -0.26245582 0.23035163 -0.25104314 0.25060791 -0.25885448 0.19368207 -0.26517844
		 0.21534896 -0.26644138 0.16318965 -0.28983009 0.18417799 -0.28447425 0.14074361 -0.32402906
		 0.16002631 -0.31118643 0.12971491 -0.36865625 0.14417982 -0.34586909 0.12190394 -0.39109346
		 0.13237548 -0.40585878 0.14013702 -0.38488072 0.12991613 -0.42417464 0.1468243 -0.43976331
		 0.14841181 -0.42008695 0.17660946 -0.47396314 0.16967994 -0.45262304 0.21174854 -0.49400279
		 0.19896519 -0.47626227 0.24994703 -0.50220263 0.23249823 -0.48919198 0.28885695 -0.49854755
		 0.26833019 -0.49147314 0.30313495 -0.4827528 0.33821437 -0.44447863 0.32013187 -0.44881099
		 0.31347784 -0.46582288 0.35518727 -0.41665798 0.33927277 -0.42623025 0.36294881 -0.38560599
		 0.35043702 -0.39903289 0.36606053 -0.35032955 0.35187921 -0.37010413 0.3479642 -0.31995273
		 0.34508494 -0.33871156 0.32720599 -0.29541928 0.33096084 -0.31348395 0.29954353 -0.27785835
		 0.30881819 -0.29392233 0.2677643 -0.26953143 0.28156224 -0.2819781 0.23495221 -0.27136049
		 0.2519145 -0.27897376 0.20431602 -0.28319708 0.22277665 -0.28525579 0.17880988 -0.30389053
		 0.19698119 -0.30024314 0.1605323 -0.33143502 0.17690182 -0.32254878 0.15167379 -0.3635526
		 0.16454875 -0.35009393 0.14893556 -0.40130788 0.16238862 -0.38053331 0.16827285 -0.43313652
		 0.17006993 -0.41313437 0.19033688 -0.45758229 0.18562692 -0.439013 0.2187475 -0.47415197
		 0.20869237 -0.45816758 0.25074053 -0.48136336 0.23639905 -0.46928707 0.28334978 -0.47852117
		 0.26607707 -0.47143817 0.29491517 -0.46439674 0.32362577 -0.43255803 0.30969235 -0.43712807
		 0.3032656 -0.4500488 0.33749744 -0.40965298 0.32569465 -0.41823739 0.34339961 -0.38377118
		 0.33492205 -0.39531228 0.33986452 -0.35644794 0.33646664 -0.37065372 0.33150056 -0.3304309
		 0.33091173 -0.34547225 0.31472781 -0.30971459 0.3188552 -0.32381338 0.29209974 -0.29516625
		 0.30042395 -0.30724031 0.26601246 -0.28827363 0.27767131 -0.29717249 0.23904842 -0.28977102
		 0.25288677 -0.29463592 0.2138359 -0.29955193 0.2285018 -0.29990396 0.19278777 -0.31671256
		 0.20687455 -0.31251717 0.17792755 -0.33964568 0.19011307 -0.33129495 0.17123377 -0.36626706
		 0.18004626 -0.35446039 0.1748907 -0.39461988 0.17823607 -0.37991723 0.18428147 -0.42138165
		 0.18435591 -0.40577036 0.20202315 -0.44219282 0.19727272 -0.42780036 0.2252686 -0.45626679
		 0.21640819 -0.44422024 0.25158769 -0.46250308 0.23955441 -0.45383093 0.27844712 -0.46036744
		 0.26440743 -0.45583969 0.28856584 -0.45009154;
	setAttr ".uvtk[1750:1999]" 0.3046377 -0.43143916 -0.31533235 -0.72013807 -0.3105765
		 -0.69712287 -0.3312276 -0.68585938 0.31910232 -0.41436517 -0.28960627 -0.74781072
		 -0.2922079 -0.7244637 0.32739213 -0.39361629 -0.2566177 -0.76621282 -0.26629239 -0.7448051
		 0.32908002 -0.37103784 -0.21957707 -0.77357155 -0.23537511 -0.75617725 0.32414243
		 -0.34851569 -0.18207309 -0.76915443 -0.20246601 -0.75747526 0.31302765 -0.32880399
		 -0.14775372 -0.75336826 -0.17076126 -0.74855596 0.2963452 -0.3136957 -0.11997789
		 -0.72774136 -0.14335537 -0.73027587 0.27577046 -0.30454031 -0.10147524 -0.69476879
		 -0.12293369 -0.70441341 0.25333774 -0.30223683 -0.094082445 -0.65768099 -0.11150834
		 -0.67349875 0.23126608 -0.30702338 -0.098561078 -0.62013841 -0.11022034 -0.64057112
		 0.21169174 -0.3184506 -0.11446369 -0.58585197 -0.11921236 -0.60887837 0.19657779
		 -0.33547243 -0.14020264 -0.55818832 -0.13758767 -0.58153856 0.18755686 -0.3564738
		 -0.17320317 -0.53980601 -0.16351473 -0.56121242 0.18581301 -0.37951678 -0.21024773
		 -0.53247499 -0.1944375 -0.54985833 0.19120538 -0.40249056 -0.24774295 -0.53689778
		 -0.22734573 -0.54857218 0.20293295 -0.42246616 -0.28205019 -0.55267859 -0.25904316
		 -0.5574916 0.22020292 -0.43749833 -0.30981648 -0.57829535 -0.286441 -0.57576525 0.24113995
		 -0.44634289 -0.32831323 -0.61125541 -0.30685598 -0.60161781 0.2636508 -0.44825763
		 -0.33570391 -0.64832973 -0.31827778 -0.63252115 0.28551891 -0.44311416 -0.31956521
		 -0.66543776 -0.28921431 -0.7026403 -0.28124276 -0.68357611 -0.30096236 -0.67728877
		 -0.27019218 -0.72312403 -0.26851726 -0.70253682 -0.24577463 -0.73675019 -0.25054786
		 -0.71664882 -0.21834919 -0.74219298 -0.22909772 -0.72453761 -0.19058642 -0.7389164
		 -0.20626235 -0.72543216 -0.16519183 -0.72723043 -0.18426889 -0.71924019 -0.1446481
		 -0.70826918 -0.16526532 -0.7065618 -0.13097128 -0.68388557 -0.15111226 -0.68863434
		 -0.12551335 -0.65647107 -0.14320081 -0.6672138 -0.12882265 -0.62872267 -0.14231366
		 -0.64440262 -0.14057407 -0.60336947 -0.14854157 -0.62244165 -0.15960214 -0.5828923
		 -0.16127029 -0.6034832 -0.18402606 -0.56927896 -0.17924373 -0.58937788 -0.2114543
		 -0.56384778 -0.20069695 -0.58149749 -0.23921484 -0.56712878 -0.22353297 -0.58060849
		 -0.26460394 -0.57881236 -0.24552423 -0.58680129 -0.28514221 -0.59776688 -0.2645244
		 -0.59947622 -0.29881492 -0.62214196 -0.27867398 -0.61739814 -0.30427104 -0.64954758
		 -0.2865831 -0.6388123 -0.28746957 -0.66161776 -0.24318877 -0.67189932 0.17174958
		 -0.25470683 -0.2476559 -0.66224825 -0.2359519 -0.67970169 0.16589294 -0.24608853
		 -0.22665453 -0.68489236 0.15765667 -0.23970291 -0.21620667 -0.68696374 0.14785981
		 -0.23618093 -0.20563009 -0.68571275 0.13745666 -0.2358692 -0.19595918 -0.68126094
		 0.12746084 -0.23879656 -0.18814024 -0.67404336 0.11886066 -0.24467006 -0.18293914
		 -0.66476631 0.11248952 -0.25292507 -0.18086615 -0.65433884 0.10897517 -0.26274511
		 -0.18212518 -0.64378268 0.10866159 -0.27317008 -0.18659261 -0.63413161 0.11157328
		 -0.28318688 -0.19383025 -0.62633049 0.11743093 -0.29180911 -0.20312846 -0.62114143
		 0.12565976 -0.2981928 -0.21357676 -0.61907154 0.13546002 -0.3017149 -0.22415334 -0.6203233
		 0.14586645 -0.30202872 -0.23382366 -0.62477493 0.15585726 -0.29910314 -0.24164182
		 -0.63199139 0.16445881 -0.29322594 -0.24684224 -0.64126682 0.17083018 -0.28497246
		 -0.24891478 -0.65169275 0.1743487 -0.27514955 0.17466043 -0.26472345 -0.21673435
		 0.45885676 -0.21098331 0.45837057 -0.20566168 0.45613497 -0.20128947 0.45236963 -0.19829261
		 0.44744408 -0.19696364 0.44184023 -0.19743219 0.4361062 -0.19965234 0.43080235 -0.20340806
		 0.42644644 -0.20833355 0.42346448 -0.21394807 0.42214859 -0.21970293 0.42262721 -0.22503424
		 0.42485482 -0.22941875 0.42861468 -0.23242518 0.43353969 -0.2337575 0.43914765 -0.23328516
		 0.44488937 -0.23105502 0.45020145 -0.22728747 0.45456243 -0.22235233 0.45754498 0.14861548
		 -0.2641882 0.14974344 -0.26657495 0.14680558 -0.26226828 0.1444999 -0.26100346 0.14191025
		 -0.26051626 0.13929516 -0.26085278 0.13691622 -0.26198217 0.13499933 -0.26379493
		 0.13373297 -0.26611242 0.13324517 -0.26870373 0.13358206 -0.27132294 0.1347087 -0.27370951
		 0.13651597 -0.27562782 0.13883054 -0.27689376 0.14141345 -0.27738371 0.14402622 -0.2770445
		 0.14640999 -0.27591279 0.14832592 -0.27410319 0.14958787 -0.27178594 0.15007734 -0.26919249
		 0.43977204 -0.30029652 0.42046204 -0.27657971 0.44308105 -0.33096257 0.45386901 -0.35937616
		 0.44753191 -0.38985962 0.44923505 -0.41989523 0.43401453 -0.44707575 0.42659298 -0.47620913
		 0.40381631 -0.49756607 0.38782015 -0.52309936 0.35961196 -0.53648889 0.33646551 -0.55594778
		 0.30574253 -0.55987263 0.27786145 -0.57151556 0.24786814 -0.56600803 0.21772707 -0.568802
		 0.19110084 -0.55474067 0.16168261 -0.54846543 0.13836956 -0.52554011 0.10610081 -0.5045287
		 0.092645183 -0.47826391 -0.12607388 0.14566325 -0.1266142 0.14756554 -0.12734394
		 0.14940202 0.062354617 -0.33319429 0.062815242 -0.36286816 0.081465177 -0.29848218
		 0.09118326 -0.26718608 0.11497088 -0.24709386 0.13205564 -0.22222766 0.16095197 -0.21000689
		 0.18509966 -0.19137728 0.21626544 -0.18875843 0.24509521 -0.17825472 0.27528509 -0.18527749
		 0.30617085 -0.18415076 0.33260319 -0.20007449 0.36231688 -0.20844972 0.38252333 -0.23158428
		 0.40820423 -0.24847892 -0.4404051 0.34660858 -0.13040987 0.1474461 -0.13057682 0.14846623
		 -0.13009915 0.14915693 -0.12950596 0.1500324 -0.4565464 0.38687956 -0.12962708 0.14528053
		 0.062870078 -0.47430319 -0.12835602 0.14417134 0.046029679 -0.37707144 -0.12888317
		 0.15026754 -0.12850712 0.15079319 0.071806781 -0.47487372 0.077049129 -0.4717485
		 -0.12675653 0.14402644 0.070633344 -0.37592807 -0.12549083 0.15167129 -0.12390141
		 0.15205723 0.11232884 -0.44708407 -0.12325518 0.14494888 -0.12419377 0.14424525 -0.12199061
		 0.15132731 -0.12153427 0.15041983 -0.12090711 0.14946443 -0.12293582 0.15153897 -0.12065051
		 0.1472953 -0.12129818 0.1465966 -0.1208363 0.1483205 -0.12546103 0.14416204 -0.1277567
		 0.15094984;
	setAttr ".uvtk[2000:2249]" -0.12417243 0.14825451 -0.12395047 0.1488055 -0.12439112
		 0.14935309 -0.12221079 0.14990306 -0.12291597 0.15005755 -0.1226816 0.14953887 -0.12227307
		 0.14913756 -0.12373827 0.15041125 -0.12352274 0.14947712 -0.12355982 0.14736634 -0.12363563
		 0.14802974 -0.1225007 0.14709288 -0.12209986 0.14799905 -0.1228594 0.14798272 -0.12173186
		 0.14847261 -0.12230907 0.14859051 0.42039177 -0.50841784 0.37177745 -0.55174178 0.36538652
		 -0.54365373 0.41170165 -0.50252151 0.45336625 -0.45252314 0.44311258 -0.44945174
		 0.46781346 -0.38950253 0.45697048 -0.38959271 0.46261945 -0.3251864 0.45219448 -0.32829809
		 0.43764266 -0.2653569 0.42876211 -0.27164805 0.39553764 -0.21596569 0.3890802 -0.22455883
		 0.34013477 -0.18146288 0.336687 -0.19145805 0.27644262 -0.16543901 0.27629283 -0.17586946
		 0.21059811 -0.16980961 0.21386617 -0.1796861 0.14944369 -0.1940271 0.15545809 -0.20252073
		 0.098860398 -0.2353369 0.10725595 -0.24173033 0.062289827 -0.29163328 0.072376482
		 -0.29513136 0.043377213 -0.36568844 0.050829224 -0.36507291 0.12624055 -0.54152137
		 0.075173251 -0.48585492 0.081836335 -0.48259115 0.13258052 -0.53307331 0.1845417
		 -0.5733192 0.18753624 -0.56343305 0.2477739 -0.58559847 0.2473823 -0.57536054 0.31234482
		 -0.5782553 0.30855986 -0.56872714 -0.1223958 0.15075648 -0.12152766 0.14929205 -0.12130813
		 0.14758563 -0.12294237 0.14614342 -0.12492554 0.14513879 -0.12637745 0.14469598 -0.12733327
		 0.14453499 -0.12901281 0.14473026 -0.12983909 0.14643405 -0.13027963 0.14829731 -0.12904762
		 0.14950836 -0.12817799 0.14996678 -0.12672649 0.1505121 -0.12458234 0.15087563 -0.12261127
		 0.14835209 -0.1232423 0.1480931 -0.1235743 0.14853227 -0.12365054 0.14907056 -0.12307261
		 0.14945459 -0.12258296 0.14903027 0.22857493 -0.44735646 0.20789993 -0.43458733 0.19217402
		 -0.41580456 0.18328577 -0.39234179 0.18079573 -0.36732599 0.18667394 -0.34357205
		 0.19981074 -0.32306546 0.21858472 -0.30771384 0.24109221 -0.29896832 0.26513317 -0.29764172
		 0.28837988 -0.30382431 0.30852339 -0.31688598 0.32349887 -0.3355664 0.33169553 -0.35853079
		 0.33394513 -0.38286754 0.3286778 -0.40613335 0.31632689 -0.42660466 0.29815987 -0.44216463
		 0.27601066 -0.45129168 0.25204504 -0.45308071 -0.34093291 0.59028202 -0.38106146
		 0.54408681 -0.40498358 0.48775479 -0.41089639 0.42648804 -0.39733019 0.36508399 -0.36333871
		 0.31238502 -0.31596851 0.27358794 -0.25966641 0.25064433 -0.19920135 0.24584667 -0.14019713
		 0.25988656 -0.088404134 0.29153275 -0.048881754 0.33766651 -0.025492396 0.3937487
		 -0.020513382 0.45432526 -0.034393918 0.51355422 -0.065771662 0.56573409 -0.11170903
		 0.60578805 -0.16784096 0.62977993 -0.22873229 0.63531023 -0.28840265 0.62173229 -0.12936017
		 0.14847267 -0.12857412 0.14880908 -0.12812452 0.14894825 -0.12775962 0.14903527 -0.12723152
		 0.14915019 -0.12653266 0.14926457 -0.12569831 0.14936125 -0.12492077 0.14937162 -0.12442724
		 0.14924586 -0.1239308 0.14913273 -0.12365703 0.14903903 -0.12820856 0.14516459 -0.1273946
		 0.14536993 -0.12696467 0.1455382 -0.12663399 0.14569823 -0.12615512 0.14592455 -0.1255251
		 0.14623575 -0.12476622 0.14660905 -0.12406586 0.14701635 -0.12366383 0.14740139 -0.1233689
		 0.14783782 -0.12327145 0.14810818 -0.12084495 0.14759785 -0.12128852 0.14781958 -0.12173711
		 0.14793128 -0.12206511 0.14813191 -0.12237971 0.14827597 -0.12258725 0.14836246 -0.12197463
		 0.15098828 -0.12222777 0.15059537 -0.12257354 0.15029991 -0.12278979 0.15000051 -0.12296467
		 0.14968252 -0.12304865 0.14946765 -0.12326466 0.14892894 -0.12332664 0.14881849 -0.12311266
		 0.14899492 -0.1233605 0.14864129 -0.12285529 0.14889723 -0.12292318 0.14899462 -0.12300275
		 0.1490311 -0.12324934 0.14851063 -0.12312625 0.14848912 -0.12297188 0.14860427 -0.12286358
		 0.14869916 -0.12283723 0.14878088 -0.12313502 0.14891046 -0.12326305 0.14881331 -0.12306957
		 0.14897275 -0.1232997 0.14863014 -0.12288789 0.14892089 -0.12293337 0.14898437 -0.12299083
		 0.14899123 -0.12317936 0.14852369 -0.12305687 0.14857835 -0.12292157 0.14873016 -0.12287007
		 0.14879256 -0.1228665 0.14884359 -0.12309389 0.14887476 -0.12310098 0.14883775 -0.12306015
		 0.1489076 -0.12328474 0.14867002 -0.12304692 0.14883637 -0.12292139 0.14896345 -0.12300746
		 0.14895117 -0.12316655 0.14860487 -0.12306277 0.1485911 -0.12297343 0.14876842 -0.12294589
		 0.14880061 -0.12287836 0.14886475 -0.12299077 0.14902347 -0.12291931 0.14898705 -0.12285988
		 0.14889604 -0.12284176 0.14878976 -0.12286185 0.14871335 -0.1229528 0.14865553 -0.12311058
		 0.14850241 -0.12323473 0.14850891 -0.12333088 0.14864862 -0.12331878 0.14883059 -0.12324838
		 0.14893454 -0.12309973 0.14899731 -0.37460968 -0.6982246 -0.36546394 -0.72266674
		 -0.35263816 -0.74534231 -0.33644652 -0.76570165 -0.31729823 -0.78325331 -0.2956655
		 -0.79756629 -0.27212387 -0.80842745 -0.24715543 -0.8154729 -0.22137934 -0.81853545
		 -0.1954295 -0.81753653 -0.16994265 -0.8124972 -0.1455456 -0.80353141 -0.12283918
		 -0.79085982 -0.10238537 -0.77478319 -0.084689796 -0.75569826 -0.070194319 -0.73406678
		 -0.059258834 -0.71042317 -0.052160352 -0.68534398 -0.049079686 -0.65944958 -0.050096214
		 -0.63337576 -0.055176198 -0.60775793 -0.064329498 -0.58330464 -0.077166528 -0.56061804
		 -0.093374819 -0.54024863 -0.11254504 -0.52268791 -0.13419363 -0.50835824 -0.15779036
		 -0.49761114 -0.18273306 -0.49056968 -0.2084879 -0.4875176 -0.23441899 -0.48852253
		 -0.25988972 -0.49356279 -0.28427321 -0.50252664 -0.3069683 -0.51519364 -0.32741302
		 -0.53126431 -0.34510154 -0.55034184 -0.35959169 -0.57196528 -0.3705236 -0.59560025
		 -0.37761968 -0.62067008 -0.38070023 -0.64655417 -0.37968531 -0.67261761 -0.37181556
		 -0.69742376 -0.36283287 -0.72142839 -0.35023534 -0.74370569 -0.33432931 -0.76370919
		 -0.31551659 -0.78095591 -0.29425651 -0.79502279 -0.27112067 -0.80569899 -0.24658656
		 -0.81262171 -0.22125983 -0.81563067 -0.19576269 -0.81464827 -0.17072129 -0.8096962
		 -0.14675108 -0.8008858 -0.12444288 -0.78843486 -0.10434851 -0.77263868;
	setAttr ".uvtk[2250:2499]" -0.086964592 -0.75388765 -0.072724819 -0.73263556
		 -0.061982729 -0.70940703 -0.055010319 -0.68476951 -0.051984489 -0.65933156 -0.052983463
		 -0.63371861 -0.057970226 -0.60855901 -0.066960089 -0.58454359 -0.079568654 -0.56225586
		 -0.095490605 -0.54224271 -0.11432341 -0.52498746 -0.13559383 -0.51090598 -0.15878478
		 -0.5003438 -0.18329817 -0.49342132 -0.20860526 -0.49042264 -0.23408449 -0.49141058
		 -0.25911039 -0.49636376 -0.28306746 -0.50517201 -0.30536449 -0.5176186 -0.32544988
		 -0.53340882 -0.34282672 -0.55215263 -0.35706121 -0.57339668 -0.36779961 -0.59661627
		 -0.37476978 -0.62124467 -0.37779534 -0.64667249 -0.37679812 -0.6722753 -0.35395968
		 -0.69231439 -0.34608251 -0.71357739 -0.33494622 -0.73332381 -0.32085109 -0.75106335
		 -0.30417696 -0.76638472 -0.28533554 -0.77893519 -0.26476175 -0.78836447 -0.24298221
		 -0.79449385 -0.22051373 -0.79716539 -0.19789946 -0.79628474 -0.17569195 -0.79189521
		 -0.15444115 -0.7840721 -0.13466176 -0.77303296 -0.11685455 -0.75901997 -0.10144457
		 -0.74239808 -0.088832423 -0.72355473 -0.0793107 -0.70296955 -0.073141336 -0.6811353
		 -0.070458338 -0.65859938 -0.071358174 -0.63591969 -0.07583192 -0.61367524 -0.0837138
		 -0.59240395 -0.094857216 -0.57265055 -0.10896215 -0.55490708 -0.12564883 -0.53959179
		 -0.14451578 -0.52708197 -0.16507748 -0.51762712 -0.18686956 -0.51154423 -0.20933342
		 -0.5088861 -0.23193765 -0.50977111 -0.25413436 -0.51416063 -0.27537549 -0.52198112
		 -0.29514641 -0.53301561 -0.31294689 -0.54702306 -0.32835153 -0.56363833 -0.34095973
		 -0.58247459 -0.35047871 -0.60305226 -0.35664648 -0.62487888 -0.35932916 -0.64740676
		 -0.35843047 -0.67007828 -0.34413242 -0.68951571 -0.33680603 -0.70926231 -0.32646883
		 -0.7276094 -0.3133752 -0.74409604 -0.29788208 -0.75834322 -0.28036463 -0.77000046
		 -0.26124471 -0.77877867 -0.24099606 -0.78447258 -0.22011065 -0.78695595 -0.19909099
		 -0.78613448 -0.17845154 -0.78205621 -0.15870211 -0.77478349 -0.14032209 -0.76452267
		 -0.12377653 -0.75150037 -0.10945845 -0.73605406 -0.097744137 -0.71854639 -0.088896602
		 -0.69942164 -0.083168387 -0.67913806 -0.080675989 -0.65820521 -0.081515834 -0.63714218
		 -0.085658044 -0.61647701 -0.092988253 -0.59672362 -0.10333121 -0.57837164 -0.11643237
		 -0.56188387 -0.13193563 -0.54764509 -0.1494711 -0.53601182 -0.16858602 -0.52722919
		 -0.18884236 -0.52156341 -0.2097263 -0.51909339 -0.2307393 -0.51991987 -0.25137064
		 -0.52399826 -0.27111179 -0.53126872 -0.28948477 -0.54152536 -0.30602396 -0.55454242
		 -0.32033709 -0.56998247 -0.33204755 -0.58748353 -0.34089249 -0.60660112 -0.34661907
		 -0.62687731 -0.34911117 -0.64780271 -0.34827209 -0.66885805 -0.34247601 -0.68904603
		 -0.33524224 -0.70853871 -0.32503876 -0.72664994 -0.3121132 -0.74292517 -0.29681897
		 -0.75699085 -0.27952468 -0.76849723 -0.26065058 -0.77716434 -0.24066031 -0.78278488
		 -0.22004232 -0.78523636 -0.19929141 -0.7844246 -0.17891653 -0.78039885 -0.15942118
		 -0.77321935 -0.14127699 -0.76309031 -0.12494385 -0.75023484 -0.11080959 -0.73498708
		 -0.099245429 -0.71770322 -0.090511441 -0.69882452 -0.084857479 -0.67880189 -0.082397044
		 -0.65813828 -0.083226949 -0.63734663 -0.087314129 -0.61694723 -0.094551772 -0.59744811
		 -0.10476059 -0.57933211 -0.11769345 -0.56305623 -0.13299748 -0.54899925 -0.15030876
		 -0.53751463 -0.1691792 -0.52884495 -0.18917584 -0.52325118 -0.20979282 -0.52081263
		 -0.23053783 -0.52162915 -0.25090468 -0.52565527 -0.27039224 -0.53283286 -0.28852952
		 -0.54295754 -0.30485639 -0.55580777 -0.31898576 -0.57104945 -0.33054617 -0.58832669
		 -0.33927754 -0.6071986 -0.34492993 -0.62721384 -0.34739006 -0.64786988 -0.34656093
		 -0.66865408 -0.36677489 -0.69597089 -0.35808057 -0.71918774 -0.35088095 -0.71580839
		 -0.35903841 -0.69375992 -0.34589714 -0.74074763 -0.33932838 -0.73628068 -0.33050615
		 -0.76010871 -0.32471582 -0.75466919 -0.3123017 -0.77680695 -0.30743176 -0.77054256
		 -0.29171395 -0.79042262 -0.28790784 -0.78355914 -0.26931775 -0.80076957 -0.2665796
		 -0.79332221 -0.24556917 -0.80746865 -0.24401164 -0.79967833 -0.22105664 -0.8103826
		 -0.22072488 -0.8024466 -0.1963791 -0.80943108 -0.19728541 -0.80153686 -0.172144 -0.80464005
		 -0.17426622 -0.79698581 -0.14894581 -0.79611206 -0.15223715 -0.78887951 -0.12735647
		 -0.78406411 -0.13173413 -0.77743626 -0.10791084 -0.76877594 -0.11327329 -0.76291251
		 -0.091087162 -0.75063169 -0.097299039 -0.74568152 -0.077308193 -0.73006487 -0.084222361
		 -0.72614956 -0.066911437 -0.70758843 -0.074351907 -0.70480895 -0.060164869 -0.68374693
		 -0.06795343 -0.68217349 -0.057234824 -0.65913367 -0.065172069 -0.65880787 -0.058202386
		 -0.63435209 -0.066100441 -0.6352886 -0.063013814 -0.61001551 -0.07074973 -0.61222845
		 -0.071713984 -0.58678919 -0.078912228 -0.5901711 -0.083906382 -0.56522012 -0.090472817
		 -0.56969106 -0.099310666 -0.54585075 -0.10509631 -0.55129671 -0.11753237 -0.52914643
		 -0.12239522 -0.53542519 -0.13811743 -0.51551199 -0.14194864 -0.52246392 -0.16057158
		 -0.50528717 -0.16325763 -0.5126586 -0.18430436 -0.49857515 -0.18584573 -0.50636148
		 -0.20879951 -0.49567068 -0.20912367 -0.5036059 -0.23346126 -0.49662638 -0.23255065
		 -0.50451994 -0.25768238 -0.50141704 -0.25555772 -0.50907052 -0.28086889 -0.50994205
		 -0.27757633 -0.51717412 -0.30244857 -0.52198523 -0.29807055 -0.52861273 -0.32188708
		 -0.53726715 -0.31652421 -0.54313064 -0.33870494 -0.55540454 -0.33249307 -0.56035483
		 -0.35248014 -0.57596397 -0.34556586 -0.57987964 -0.36287397 -0.59843254 -0.35543346
		 -0.60121274 -0.36961892 -0.62226605 -0.36183038 -0.62384021 -0.372549 -0.64687085
		 -0.3646116 -0.64719754 -0.37158287 -0.67164361 -0.36368459 -0.67070842 0.21832341
		 -0.4407919 0.22898555 -0.44628286 0.22993958 -0.44381484 0.2196461 -0.4384864 0.20861834
		 -0.43367657 0.21028024 -0.43158686 0.20014042 -0.42506742 0.20210099 -0.4232454 0.19312745
		 -0.41514426 0.1953302 -0.41364449 0.18782622 -0.4040677 0.19018424 -0.4029589 0.18432653
		 -0.39205641 0.18674082 -0.39144391 0.18207604 -0.37968773 0.18468291 -0.37956193
		 0.18193394 -0.36741814 0.18457985 -0.36772546 0.18386334 -0.35543826 0.18644208 -0.3561528
		 0.18773443 -0.34400114 0.19016439 -0.34510046 0.19340742 -0.33337668 0.19562292 -0.33483103;
	setAttr ".uvtk[2500:2749]" 0.20067436 -0.3237946 0.20262539 -0.32557058 0.20934099
		 -0.31549814 0.21098602 -0.31755254 0.21917272 -0.30867335 0.22047627 -0.31095675
		 0.22993302 -0.30350378 0.2308659 -0.30595672 0.24134028 -0.30007991 0.24188668 -0.30264339
		 0.25313246 -0.29849806 0.25327021 -0.30111429 0.26502171 -0.29877427 0.26475337 -0.30137986
		 0.27671495 -0.30092138 0.27604517 -0.30345404 0.28792277 -0.30486777 0.28686622 -0.30726811
		 0.29835901 -0.31052861 0.29694119 -0.31274176 0.30776873 -0.31774721 0.30602732 -0.31972536
		 0.31589767 -0.32636276 0.31388202 -0.32806605 0.32253626 -0.33617768 0.32031521 -0.33756915
		 0.32747898 -0.34704518 0.32514939 -0.34807372 0.33068159 -0.35879523 0.32833263 -0.35936403
		 0.33272067 -0.37087154 0.33018032 -0.37099656 0.33281603 -0.38279545 0.33019015 -0.38255957
		 0.33111742 -0.39443758 0.32852432 -0.39384693 0.32762012 -0.40573025 0.32516596 -0.40474927
		 0.32234201 -0.41630512 0.32007906 -0.41495913 0.3154473 -0.42590278 0.31342903 -0.42422423
		 0.30710557 -0.43427473 0.30537906 -0.43230307 0.29754165 -0.44122818 0.29614809 -0.43901044
		 0.28698424 -0.44656968 0.28595856 -0.4441627 0.27571681 -0.45019323 0.27507433 -0.4476558
		 0.26399603 -0.4519906 0.26375744 -0.44937915 0.25210774 -0.45194077 0.25227159 -0.44931686
		 0.2403419 -0.45002002 0.24090654 -0.44744498 0.1558246 -0.26478437 0.15518099 -0.26253423
		 0.15384835 -0.26060197 0.15254426 -0.2586607 0.15067863 -0.25723931 0.14883691 -0.25579563
		 0.14662969 -0.25501981 0.14442855 -0.25422046 0.142093 -0.25416574 0.13975298 -0.25408557
		 0.137514 -0.25475606 0.13526356 -0.25540385 0.13333946 -0.25673774 0.13139695 -0.25804713
		 0.12997997 -0.25991401 0.12854075 -0.26176253 0.12776679 -0.26397464 0.1269663 -0.26617852
		 0.12691003 -0.26851943 0.12682968 -0.27086666 0.12749881 -0.27311197 0.12814462 -0.27536449
		 0.12947673 -0.27729198 0.1307832 -0.27923718 0.13264352 -0.28065845 0.13448244 -0.28210112
		 0.13669062 -0.28287694 0.13889205 -0.28367773 0.14123011 -0.28373364 0.14357066 -0.28381351
		 0.1458137 -0.28314045 0.14806139 -0.2824941 0.14998341 -0.28115955 0.15192509 -0.27984771
		 0.15334529 -0.27798501 0.15478486 -0.27613506 0.15556085 -0.27392271 0.15635931 -0.27172253
		 0.15641469 -0.26937559 0.15649498 -0.26703444 -0.24873376 -0.65169978 -0.24807912
		 -0.64643955 -0.24667221 -0.64132917 -0.24442032 -0.63652897 -0.24149954 -0.63210309
		 -0.23787123 -0.62823284 -0.2337229 -0.6249249 -0.2290737 -0.62236333 -0.22410402
		 -0.62049699 -0.21888873 -0.61949456 -0.21358368 -0.61925191 -0.2083123 -0.61990631
		 -0.20319098 -0.62131071 -0.19837913 -0.62355793 -0.19394216 -0.62647223 -0.19006097
		 -0.63009262 -0.18674299 -0.6342321 -0.18417284 -0.63887191 -0.18229935 -0.64383191
		 -0.18129227 -0.649037 -0.18104699 -0.65433198 -0.1817019 -0.65959287 -0.18310907
		 -0.66470402 -0.18536136 -0.66950518 -0.18828246 -0.67393172 -0.19191107 -0.67780256
		 -0.19605988 -0.68111074 -0.20070934 -0.68367261 -0.2056793 -0.68553919 -0.21089479
		 -0.6865412 -0.2161997 -0.68678343 -0.22147083 -0.68612832 -0.22659212 -0.68472308
		 -0.23140338 -0.68247497 -0.23584005 -0.67955977 -0.2397207 -0.67593884 -0.24303839
		 -0.67179883 -0.24560839 -0.66715884 -0.24748164 -0.66219914 -0.24848869 -0.6569941
		 0.17437755 -0.26993194 0.17375867 -0.27504048 0.17246656 -0.28001925 0.17030828 -0.28468558
		 0.16754203 -0.28902164 0.16405386 -0.29278791 0.16008568 -0.29605699 0.15560418 -0.29856026
		 0.15082741 -0.30044127 0.14578956 -0.30143183 0.14066571 -0.30174202 0.13557231 -0.30112547
		 0.13060504 -0.29983217 0.12595046 -0.29766756 0.1216234 -0.29489678 0.11787212 -0.2913982
		 0.11460894 -0.28742501 0.11211395 -0.28293332 0.11024147 -0.27814278 0.10925299 -0.27309695
		 0.10894948 -0.2679629 0.10956579 -0.26285705 0.11085498 -0.25787869 0.11302018 -0.25321457
		 0.11577886 -0.24887767 0.11926824 -0.24510857 0.12323314 -0.24184075 0.12771881 -0.23933831
		 0.13249546 -0.23745731 0.1375289 -0.23646435 0.14265621 -0.23615572 0.14774841 -0.23677209
		 0.15271652 -0.23806444 0.15736842 -0.2402297 0.16169578 -0.24299756 0.16545556 -0.24649689
		 0.16871111 -0.25047258 0.17120467 -0.25496253 0.17308371 -0.25975236 0.17406689 -0.26479968
		 0.15696728 -0.26939103 0.15685743 -0.27181503 0.15608263 -0.27411094 0.15522629 -0.27637812
		 0.15378207 -0.27832422 0.15227473 -0.28021768 0.15029973 -0.28162119 0.14827675 -0.28295317
		 0.1459707 -0.28367874 0.1436348 -0.28431734 0.14121234 -0.28429279 0.13879788 -0.28417781
		 0.1365068 -0.28340366 0.13424218 -0.28254673 0.13230044 -0.28110161 0.13041437 -0.27958539
		 0.12901384 -0.27760777 0.1276865 -0.27558181 0.12696654 -0.27326736 0.12632543 -0.2709299
		 0.12635303 -0.26850626 0.12646729 -0.26608339 0.12724072 -0.26378712 0.12809581 -0.26151833
		 0.12954116 -0.25957337 0.13105255 -0.25767878 0.13302308 -0.25627717 0.13504821 -0.25494435
		 0.13735431 -0.25422046 0.13968718 -0.25358221 0.14210898 -0.25360557 0.14452708 -0.25371978
		 0.14681804 -0.2544944 0.14908129 -0.25534901 0.15101987 -0.25679669 0.15291119 -0.25831249
		 0.15431243 -0.26028857 0.15563864 -0.2623153 0.15635926 -0.26462671 0.15699434 -0.2669684
		 0.16261987 -0.27290741 0.16181229 -0.27616754 0.16037238 -0.27920303 0.15859634 -0.28205618
		 0.15628982 -0.28449747 0.15372777 -0.28666154 0.15077806 -0.28827119 0.1476717 -0.28953272
		 0.14437515 -0.2901507 0.14103276 -0.29039007 0.13770276 -0.28995597 0.13444805 -0.28914654
		 0.13142383 -0.28770468 0.12857693 -0.285925 0.12614572 -0.28361621 0.12398201 -0.28104493
		 0.12238258 -0.27809319 0.12112087 -0.27497938 0.12050676 -0.2716758 0.12027109 -0.26832411
		 0.12070191 -0.26498953 0.12151152 -0.26172939 0.12295026 -0.25869188 0.12472957 -0.25584343
		 0.12703085 -0.25339904 0.12959737 -0.25123778 0.13254064 -0.24962786 0.13564843 -0.24836591
		 0.13894695 -0.24774668 0.14229172 -0.24751022 0.14561927 -0.24794194 0.148871 -0.24875328
		 0.15190142 -0.25019184 0.15474355 -0.25197199;
	setAttr ".uvtk[2750:2950]" 0.15718341 -0.25428024 0.15933722 -0.25685164 0.16094242
		 -0.25980291 0.16220014 -0.26291874 0.16281454 -0.26622078 0.16305403 -0.26957265
		 0.37360355 -0.36726254 0.3752403 -0.34820494 0.3658863 -0.36626288 0.35706714 -0.35227054
		 0.36019465 -0.36453193 0.36571738 -0.33199677 0.35950521 -0.33590227 0.35497698 -0.33988231
		 0.14066309 -0.38508904 0.13975 -0.40338755 0.14860976 -0.38514623 0.15705192 -0.39938089
		 0.15419155 -0.38674992 0.14874744 -0.41965464 0.15564269 -0.41605514 0.15995878 -0.41183698
		 0.14271402 -0.39506429 0.142259 -0.40277013 0.14832604 -0.39347225 0.15497768 -0.39993072
		 0.15306449 -0.39451975 0.1459403 -0.40953344 0.15170246 -0.40866476 0.15556681 -0.4057005
		 0.14470536 -0.39734215 0.14438039 -0.40228257 0.14825553 -0.39605901 0.15281087 -0.40044069
		 0.15143454 -0.3963939 0.14681011 -0.40664256 0.15054315 -0.40637016 0.15330398 -0.40472549
		 0.37231854 -0.35814843 0.3735424 -0.34867853 0.36618778 -0.35934889 0.35858747 -0.35189947
		 0.36088148 -0.35798511 0.36861697 -0.34071141 0.3625662 -0.34201267 0.35824206 -0.3453486
		 0.36943933 -0.35414353 0.37048271 -0.34941369 0.36648902 -0.35509118 0.36203799 -0.35117689
		 0.36358193 -0.35489455 0.36753139 -0.34548923 0.36449096 -0.34578341 0.36191961 -0.34714043
		 -0.48415646 0.3922174 -0.46992746 0.39242697 -0.12912224 0.14440142 -0.44777754 0.36852288
		 -0.13006702 0.14632963 -0.42327589 0.3068381 -0.42873222 0.29318708 -0.43871459 0.28292793
		 -0.43008006 0.32599539 -0.48592785 0.40018326 -0.4341467 0.27618736 -0.27515233 0.70434439
		 -0.23296428 0.71035659 -0.31602058 0.69184488 -0.35429358 0.6727761 -0.38909537 0.64805663
		 -0.41958252 0.61822009 -0.44502887 0.58399749 -0.46478996 0.54621303 -0.47832569
		 0.50209677 -0.48518047 0.44807911 -0.39954299 0.24372225 -0.35679516 0.21121638 -0.31668043
		 0.19031136 -0.27694544 0.17746006 -0.23554713 0.1708857 -0.19350058 0.17079838 -0.15182433
		 0.17726295 -0.11149916 0.19010977 -0.073795825 0.20941703 -0.039577391 0.23426907
		 -0.0096752308 0.26412845 0.015201718 0.29825985 0.034442604 0.3358345 0.047592849
		 0.37592626 0.054326683 0.41755515 0.054499149 0.45969552 0.048109233 0.50130343 0.035300255
		 0.54134333 0.016676128 0.57904929 -0.0076747052 0.61344993 -0.037144106 0.64368814
		 -0.071012914 0.66900492 -0.10847023 0.68875307 -0.14860174 0.70244062 -0.19043943
		 0.70970446 0.28425202 -0.44002056 0.2938154 -0.43518314 0.27402863 -0.44329816 0.26339111
		 -0.44491625 0.25259882 -0.44484913 0.24191731 -0.44306946 0.23161024 -0.43963087
		 0.22194034 -0.43458766 0.21314549 -0.42806542 0.20546836 -0.42019039 0.19910365 -0.41115302
		 0.19423598 -0.40115589 0.1909138 -0.39047766 0.18913513 -0.37942496 0.18908584 -0.36831647
		 0.1908291 -0.3574307 0.19429439 -0.34702685 0.19938493 -0.33735725 0.20593125 -0.32863951
		 0.21376526 -0.32109129 0.22266984 -0.31487849 0.23242873 -0.31016377 0.24278563 -0.30703557
		 0.25348413 -0.30557811 0.26426807 -0.30581507 0.27487126 -0.30775985 0.28503326 -0.31134239
		 0.29449496 -0.31649113 0.30303392 -0.32306689 0.31042877 -0.33093217 0.31651852 -0.33989465
		 0.32115248 -0.34975794 0.32427558 -0.36025429 0.32584897 -0.3711046 0.32577863 -0.3820073
		 0.32399228 -0.39309311 0.32098666 -0.40300941 0.31623414 -0.41260371 0.31001303 -0.42130303
		 0.30247077 -0.42888659 0.052277319 -0.37698892 0.060477547 -0.3762064 -0.12671231
		 0.15166265 0.093277588 -0.46292719 0.084452145 -0.46811634 -0.12612598 0.14383714
		 0.1189536 -0.43901092 -0.12176077 0.14561014 0.095218375 -0.37961665 0.10508128 -0.3833175
		 0.10328282 -0.45576435 0.082976393 -0.37687445 0.071273021 -0.47412097 -0.12737183
		 0.14384417 0.03832715 -0.38249546 0.046013884 -0.37800229 0.12015598 -0.40906739
		 0.12245969 -0.42094088 0.12249081 -0.43151572 0.11181356 -0.3882086 0.11669149 -0.39749625
		 0.17496245 -0.26995417 -0.23774028 -0.65572357 0.17364679 -0.25959012 0.17301856
		 -0.28021863 -0.23746151 -0.64854181 0.16800652 -0.28938147 -0.23497313 -0.64179838
		 0.16041535 -0.29654557 -0.23051906 -0.6361531 0.15098619 -0.30100489 -0.22453523
		 -0.63215876 0.14064616 -0.30232882 -0.21760756 -0.63020623 0.1304028 -0.30038542
		 -0.21041393 -0.63048613 0.12126666 -0.29536211 -0.20365828 -0.63297141 0.11412477
		 -0.28775427 -0.19800159 -0.63741887 0.10967577 -0.27830455 -0.19399813 -0.64339328
		 0.10836005 -0.26794252 -0.19203994 -0.6503101 0.11030322 -0.25767842 -0.19231871
		 -0.6574921 0.11531395 -0.24851599 -0.19480723 -0.66423619 0.12290841 -0.2413533 -0.19926158
		 -0.66988182 0.13233358 -0.23689398 -0.20524558 -0.6738764 0.14267653 -0.23556772
		 -0.21217361 -0.67582893 0.15291756 -0.23751208 -0.21936715 -0.67554837 0.16205555
		 -0.24253526 -0.22612274 -0.67306274 0.16919647 -0.25014088 -0.23177901 -0.66861486
		 -0.23578221 -0.66264009;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "29A14969-0D45-545F-E86C-15BF2309E046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:25]" "e[27]" "e[29]" "e[32:39]" "e[48:55]" "e[64:65]" "e[67]" "e[69]" "e[120:179]";
createNode polyTweak -n "polyTweak27";
	rename -uid "76546734-404C-F60B-E058-7BB6062016B4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.10626855 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.10626855 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CC181378-8344-3B05-E452-41963933C467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[166]" "e[168]" "e[170:171]" "e[174]" "e[176]" "e[178:179]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "535CDCC5-AE47-97F1-A8B0-AEA1CCF48B53";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.19614476 -0.032323867 -0.17137706
		 -0.073392242 0.098539561 -0.030416593 -0.29856864 0.11634484 0.17885432 -0.24847622
		 -0.49659607 0.017511219 0.4060396 -0.058368951 -0.2038272 0.26115048 -0.39696637
		 0.037110001 0.13203877 -0.14964572 0.2924636 0.014437586 -0.11023098 0.052499563
		 -0.023839533 0.064770058 -0.01259172 0.029125061 0.0067583323 -0.013697639 0.013508201
		 0.035441101 -0.069292754 0.1156739 -0.15781054 -0.044298202 -0.00083947182 -0.13709623
		 0.092618078 0.019225657 0.080374599 0.050585132 -0.066754878 0.068741523 -0.055594623
		 -0.14568141 0.027879 -0.1570449 0.094564021 0.1602999 -0.092283189 0.12071043 -0.099924147
		 -0.090112269 0.12082499 -0.073180735 0.12559879 0.05918806 -0.098378778 0.078911468
		 -0.1213609 -0.15939629 0.12195903 -0.16175546 0.13057035 0.16019619 -0.11267036 0.15807468
		 -0.11383986 -0.089708149 0.13087541 -0.088279784 0.12534201 0.088701524 -0.1236462
		 0.089191072 -0.12396115 -0.16083238 0.12519956 -0.16124463 0.13351214 0.15978456
		 -0.11556906 0.15961069 -0.11565071 -0.090260804 0.13324618 -0.090045214 0.12575006
		 0.088940896 -0.12418616 0.088976562 -0.12419236 -0.16102254 0.12572402 -0.16106872
		 0.13381124 0.15979791 -0.11609417 0.15978467 -0.11612082 -0.090207338 0.13380677
		 -0.090197623 0.12577277 0.088955119 -0.12422091 0.088958822 -0.12422061 -0.16104078
		 0.12576902 -0.16104682 0.13384473 0.15979558 -0.11614329 0.15979415 -0.11614752 -0.090205133
		 0.13384521 -0.090204298 0.12577462 0.088956237 -0.12422371 0.088957243 -0.12422365
		 -0.16104272 0.12577403 -0.16104406 0.13384837 0.15979528 -0.11614901 0.15979499 -0.1161496
		 -0.090204895 0.13384843 -0.090204716 0.12577486 0.088956363 -0.12422311 0.088957533
		 -0.12422389 0.088957123 0.12577504 0.088956483 -0.1161499 -0.090204895 0.13384777
		 -0.090204597 0.13384861 -0.090204716 -0.11615014 -0.090204835 -0.19669646 0.34032583
		 0.055238962 0.33848664 -0.20946163 0.066580087 0.043524772 0.06398198 -0.44668195
		 0.053633749 -0.003455162 -0.45008641 0.23670042 0.12937391 0.69232738 -0.51266265
		 0.00844118 0.044924706 0.054691255 0.33861506 -0.19878823 0.33623835 -0.2086229 0.066241533
		 -0.085490227 0.11992878 -0.46488547 0.10761911 0.3041209 0.15725774 0.71871972 -0.53360856
		 -0.12422282 0.088957712 0.12577462 0.0889562 0.12577498 0.088956438 -0.12422383 0.088957153
		 -0.1161496 -0.090204895 -0.11615002 -0.090204895 0.13384855 -0.090204716 0.13384742
		 -0.090204537 0.096051455 0.040089428 -0.04730615 -0.47782096 0.017828107 -0.14317638
		 -0.16371357 -0.063336998 0.015969932 -0.010226175 0.0440602 0.069394499 -0.0059616566
		 0.020019993 -0.034444064 0.061144963;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "788139E2-C743-5F54-7DDE-49A194237F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[127]" "e[135]" "e[144]" "e[161]" "e[165]" "e[177]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5E7F9103-9F49-0537-F52C-A09E530D2817";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.37798643 0.2911683 ;
	setAttr ".uvtk[1]" -type "float2" 0.31265795 0.061024427 ;
	setAttr ".uvtk[2]" -type "float2" 0.00054961443 -0.12547967 ;
	setAttr ".uvtk[3]" -type "float2" 0.27386591 -0.038993299 ;
	setAttr ".uvtk[4]" -type "float2" -0.10066837 0.061249062 ;
	setAttr ".uvtk[5]" -type "float2" 0.20466074 0.025889605 ;
	setAttr ".uvtk[6]" -type "float2" -0.51670736 -0.25748229 ;
	setAttr ".uvtk[7]" -type "float2" 0.0096030235 -0.019194424 ;
	setAttr ".uvtk[8]" -type "float2" 0.23458984 0.017297775 ;
	setAttr ".uvtk[9]" -type "float2" -0.040792197 -0.01784052 ;
	setAttr ".uvtk[10]" -type "float2" -0.32706249 -0.49968565 ;
	setAttr ".uvtk[11]" -type "float2" 0.086609423 0.06987825 ;
	setAttr ".uvtk[76]" -type "float2" 0.450894 0.069300413 ;
	setAttr ".uvtk[77]" -type "float2" 0.64641154 0.26887468 ;
	setAttr ".uvtk[78]" -type "float2" 0.31716985 -0.011691302 ;
	setAttr ".uvtk[79]" -type "float2" 0.13856629 -0.2999582 ;
	setAttr ".uvtk[80]" -type "float2" 0.22276694 -0.04073149 ;
	setAttr ".uvtk[81]" -type "float2" -0.17551611 0.17897579 ;
	setAttr ".uvtk[82]" -type "float2" -0.41264284 -0.17661762 ;
	setAttr ".uvtk[83]" -type "float2" -1.0750703 -0.095747024 ;
	setAttr ".uvtk[85]" -type "float2" 0.63011616 0.21931338 ;
	setAttr ".uvtk[86]" -type "float2" 0.4727993 0.060528785 ;
	setAttr ".uvtk[87]" -type "float2" 0.3259227 -0.042883605 ;
	setAttr ".uvtk[89]" -type "float2" 0.20490918 -0.10069841 ;
	setAttr ".uvtk[90]" -type "float2" -0.50174463 -0.19934994 ;
	setAttr ".uvtk[91]" -type "float2" -1.0850135 -0.029170364 ;
	setAttr ".uvtk[101]" -type "float2" -0.13350683 0.24445796 ;
	setAttr ".uvtk[105]" -type "float2" 0.17430487 -0.29084566 ;
	setAttr ".uvtk[108]" -type "float2" -0.62102276 0.67142421 ;
	setAttr ".uvtk[109]" -type "float2" -0.56270868 0.68005562 ;
	setAttr ".uvtk[110]" -type "float2" 0.17715365 -0.51513481 ;
	setAttr ".uvtk[111]" -type "float2" 0.14481616 -0.54919678 ;
	setAttr ".uvtk[112]" -type "float2" 0.053726494 0.58888412 ;
	setAttr ".uvtk[113]" -type "float2" -0.13616514 -0.58406889 ;
	setAttr ".uvtk[114]" -type "float2" 0.22854114 0.3864477 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "58803B18-5645-1761-FD79-498596F3C899";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8]" "e[21]" "e[24]" "e[37]" "e[40]" "e[53]" "e[56]" "e[69]" "e[72]" "e[85]" "e[127]" "e[135]" "e[142]" "e[144]" "e[160:161]" "e[165]" "e[177]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B1FF9301-704A-2AB5-E6E7-66A1267F07C3";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" 0.0080863833 0.0077070594
		 0.0044841766 0.0023640692 -0.0012720525 -0.0053885579 0.0012142658 -0.00079351664
		 -0.0041463971 -0.0035432577 -0.0015877485 0.0010001659 -0.0078668743 -0.0060771741
		 0.00033712387 0.0049117804 -0.00026667118 -1.4215708e-05 -0.0026578307 -0.0043856204
		 -0.0051370263 -0.008183077 0.0024667978 0.0037873387 0.39135766 0.13094266 0.13199484
		 0.072203696 0.15228158 -0.11424746 0.38220805 -0.11882953 0.033170938 -0.012868285
		 -0.10969627 0.10783759 -0.23693481 -0.080822468 -0.044012755 -0.26246697 0.21923238
		 -0.0085702986 0.10769147 0.029012606 0.13973886 0.011783145 0.30332047 0.081657648
		 -0.11260286 -0.020384312 -0.13577107 -0.036570489 -0.087647855 -0.10552734 -0.14902031
		 0.026772738 0.091288865 -0.026762873 0.059670687 0.010293014 0.08091718 0.010932729
		 0.081918776 0.072028548 -0.10550833 0.059258103 -0.045005232 -0.03996861 -0.031345129
		 -0.071057796 -0.12207192 0.089861214 -0.0076071918 -0.063770697 -0.00935179 -0.0070675537
		 -0.0098863542 0.0056057274 -0.02022779 0.063347965 -0.047225028 0.085964203 0.0071946383
		 -0.0065004826 0.017843604 -0.031609833 -0.059176922 0.12316233 -0.1675612 -0.075511508
		 -0.15874445 -0.025900267 -0.15883717 -0.017052442 -0.19108677 0.025277615 0.050172269
		 0.082766056 0.069248796 0.034336925 0.075285971 0.027495861 0.05655694 0.096336782
		 -0.21404812 -0.026220389 -0.20610878 -0.020430602 -0.19636735 -0.017873541 -0.21200201
		 -0.018468872 0.083567619 0.061130047 0.084655046 0.048308492 0.086680055 0.048856556
		 0.090243161 0.059793532 -0.21240914 -0.022586256 -0.21029726 -0.021097124 -0.20658359
		 -0.019260354 -0.21232975 -0.022012942 0.087447286 0.056070626 0.087059677 0.052371681
		 0.087399602 0.052861273 0.087974548 0.055742204 -0.21098191 -0.023646683 -0.20842934
		 -0.021753095 -0.21078935 -0.021525703 -0.21162382 -0.022150382 0.087680399 0.052811682
		 0.088707805 0.056289196 0.08807236 0.055318058 0.087652326 0.053438008 0.006708622
		 0.00082734227 0.01059854 0.004722774 0.0038228035 -0.0012360215 0.0003631115 -0.0069661322
		 -0.0027102828 0.002861917 -0.006749928 -0.0027332455 -0.0017652214 0.0066020489 -0.010764319
		 -0.004453063 0.38813654 -0.1275094 0.010266781 0.0037488937 0.0070989728 0.00057402253
		 0.0040117502 -0.0018571913 0.048234791 -0.016852796 -0.0034207106 0.0027440786 -0.0021923184
		 0.006703496 -0.010440223 -0.0035541356 -0.20811248 -0.021578074 -0.21138477 -0.023991525
		 -0.21225178 -0.022575811 -0.2107183 -0.021460712 0.087560833 0.052298069 0.08760649
		 0.053323984 0.088070989 0.055402517 0.088919759 0.056771457 -0.04854247 -0.28288656
		 -0.0067862123 -0.001989603 -0.2581692 -0.076818168 -0.10554892 0.12605408 0.14420539
		 -0.11841599 0.0010777116 -0.0066800043 0.12608981 0.081585824 0.40263489 0.13389169
		 -0.0012995005 0.010247767 -0.00067067146 0.010830462 0.0013432503 -0.010719866 0.00071698427
		 -0.011393473 0.0033708215 0.010596395 -0.002042532 -0.0095353723 0.0058084726 0.0092740059
		 -0.13830727 -0.14363724 0.41274199 -0.012728844 -0.13482577 -0.12159151 0.40112567
		 -0.015595019 0.10964674 0.01398021 -0.20001847 0.029691182 0.086763263 -0.10323018
		 -0.022932649 0.075362228 0.033465028 -0.15141851 0.078859687 0.11327457 -0.015468597
		 -0.18040195 0.20527661 0.13170308;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "58F20D96-BA47-55D0-358D-6D9C384FFC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:195]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9D690965-BB46-B851-2301-DCA4F479D486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[9]" "e[19]" "e[25]" "e[35]" "e[41]" "e[51]" "e[57]" "e[67]" "e[73]" "e[83]" "e[125]" "e[138]" "e[140:141]" "e[157:158]" "e[167]" "e[175]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7D3F7660-AC4D-1A15-0F1E-57A9C6E98E34";
	setAttr ".uopa" yes;
	setAttr -s 117 ".uvtk[0:116]" -type "float2" -0.24968967 0.15334111 -0.36723334
		 -0.30905172 -0.008379668 0.30021745 -0.14041817 -0.067866743 0.2273567 0.20059213
		 0.093968332 -0.16478407 0.17351088 -0.021152228 0.046591103 -0.00024688244 -0.016705751
		 -0.10103503 0.10421833 0.23455299 -0.035914183 0.075728118 -0.13314754 0.067412555
		 -0.41377091 0.3529174 -0.40146235 0.50174141 -0.40284699 0.15722358 -0.37594524 0.23366062
		 0.28993735 -0.22141203 0.26729545 -0.30392 0.310689 -0.32112551 0.32845521 -0.13387606
		 -0.50239122 0.36054108 -0.52602613 0.19090608 -0.47255599 0.18863422 -0.45116737
		 0.26270592 0.41938028 -0.24678752 0.37404647 -0.3247872 0.45257324 -0.019641638 0.46084332
		 -0.1871312 -0.59148908 0.37855664 -0.61417782 0.21722406 -0.60960132 0.2300977 -0.58859295
		 0.29492724 0.64161104 -0.35172826 0.56699812 -0.37569076 0.58712327 -0.076913655
		 0.58264506 -0.23738298 -0.69432145 0.39233223 -0.72308308 0.23293188 -0.71550852
		 0.24541438 -0.69026417 0.30824247 0.77687848 -0.40460855 0.72844428 -0.43471426 0.74333411
		 -0.14317206 0.71942657 -0.30233493 -0.85298568 0.40676597 -0.9084565 0.26597992 -0.89470124
		 0.27248481 -0.84052753 0.34007657 0.99507982 -0.40902212 1.035677671 -0.45151594
		 1.011223078 -0.23840722 0.96544921 -0.36399019 -0.94611394 0.37284884 -0.96512723
		 0.35250348 -0.95595789 0.33386725 -0.92926121 0.36055243 1.042837977 -0.404728 1.068265676
		 -0.39070088 1.070922494 -0.37795067 1.057117701 -0.39823496 -0.93259591 0.35789943
		 -0.93827057 0.35046449 -0.94277668 0.34431863 -0.93096346 0.36008713 1.058007002
		 -0.39696172 1.066030264 -0.38761011 1.066172123 -0.38713047 1.062022686 -0.39319864
		 -0.95293951 0.36475497 -0.95892501 0.35813591 -0.93660021 0.35344431 -0.93462682
		 0.35582989 1.065881729 -0.38612968 1.061553478 -0.39267138 1.062982082 -0.39162999
		 1.063399553 -0.38973957 -0.57479215 -0.18698315 -0.48217413 0.27774543 -0.34301525
		 -0.043768257 -0.14687005 0.40089434 0.21046737 -0.2692697 0.42654759 0.16966905 0.255739
		 -0.12015653 0.45034581 -0.084759921 -0.28634545 0.3062821 -0.45793289 0.32073078
		 -0.52617395 -0.0075311512 -0.38309258 0.080429792 0.36470172 -0.050664246 0.26412606
		 -0.27792665 0.31208324 -0.050343275 0.39876297 -0.11461213 -0.95977676 0.35736817
		 -0.95205718 0.36582598 -0.93327105 0.35732022 -0.93673253 0.35324046 1.066533923
		 -0.38504893 1.065330505 -0.38794252 1.062888384 -0.39182219 1.060946941 -0.39342475
		 0.29089516 -0.41422591 0.23538175 -0.5170573 -0.48048624 0.35578844 -0.52636564 0.20959559
		 0.029125929 -0.45458448 0.33159074 0.037331283 -0.30828309 0.1451773 -0.446509 0.14361589
		 -0.17247957 -0.40596452 1.048760891 -0.45429206 -0.93489808 0.50528967 0.72051233
		 -0.43543977 -0.71944249 0.52658236 0.5513531 -0.37219042 -0.5997144 0.51300579 0.4247179
		 -0.32683468 -0.50282568 0.49801934;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2BBFE634-BB46-7510-64F2-7398EFA50FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[166]" "e[168]" "e[170:171]" "e[174]" "e[176]" "e[178:179]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7C9F073C-424C-159E-2EB4-FC8FD946FE87";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" -0.11588277 0.37081188 -0.13525602
		 0.48448837 -0.11798067 0.39860082 -0.1079955 0.46045476 -0.055312768 0.40151799 -0.043863848
		 0.46318138 -0.047125176 0.38053882 -0.040208712 0.30687487 -0.078188464 0.45386595
		 -0.084377214 0.40990263 -0.082332179 0.37469536 -0.094829544 0.29949898 0.32383913
		 0.0046319291 0.3184939 -0.068698607 0.29652947 0.11722219 0.28873336 0.047747426
		 -0.40378678 -0.15693359 -0.4014743 -0.087011501 -0.44346356 -0.059068188 -0.4484812
		 -0.19249202 0.42053074 0.0061641857 0.43507332 0.11183518 0.37956125 0.10260442 0.36897075
		 0.026475899 -0.48849565 -0.16367172 -0.48542428 -0.086858228 -0.55375898 -0.24497269
		 -0.54481453 -0.17500953 0.51874948 0.0013937876 0.5314216 0.1016328 0.52979058 0.087159872
		 0.52098864 0.016208164 -0.6408487 -0.14908613 -0.63662785 -0.077132836 -0.65535575
		 -0.23211195 -0.64230937 -0.1639189 0.63556063 -0.0019533709 0.64809602 0.096679389
		 0.64423466 0.082247905 0.63615984 0.013253726 -0.75367415 -0.13382043 -0.75763863
		 -0.063340887 -0.77225626 -0.21639995 -0.7555694 -0.14900531 0.82319516 0.0061045513
		 0.84062845 0.088639885 0.8327871 0.079823963 0.82024628 0.016733818 -0.93506235 -0.12945716
		 -0.96938139 -0.077242002 -0.95879084 -0.19568487 -0.93695384 -0.13946511 0.89403015
		 0.027472042 0.90038472 0.035827987 0.88952643 0.045059614 0.88318092 0.030082904
		 -0.98167944 -0.11949845 -0.99691135 -0.1201898 -0.99959713 -0.12782611 -0.99371254
		 -0.12245937 0.88532621 0.033968829 0.88737017 0.037382327 0.88782579 0.039856873
		 0.88434345 0.032383524 -0.99261922 -0.12105237 -0.99700528 -0.12429784 -0.99728185
		 -0.12485485 -0.99522823 -0.12302469 0.89618784 0.030640982 0.89815742 0.0333535 0.88669401
		 0.035917215 0.88604063 0.034906946 -0.99727613 -0.12540092 -0.99537933 -0.12364136
		 -0.99583536 -0.1236818 -0.99583405 -0.123688 -0.19220576 0.44065595 -0.14017218 0.37640536
		 -0.15954301 0.45070958 -0.15066463 0.3928349 -0.0027431995 0.46457386 -0.0089846998
		 0.40315259 0.025669828 0.32291818 -0.022823349 0.39395028 0.2876457 0.047373556 -0.14539781
		 0.37217385 -0.18884924 0.43448633 -0.16731885 0.44184649 -0.40290153 -0.15796997
		 0.0042420477 0.46084672 0.021720842 0.3269695 -0.013840511 0.39744109 0.89846438
		 0.033693783 0.89591223 0.030224316 0.88562304 0.034295045 0.88672882 0.035996906
		 -0.99758142 -0.12572683 -0.99691719 -0.12465398 -0.99578089 -0.12361984 -0.99515277
		 -0.1234863 0.035004631 0.46734238 0.039581195 0.47131342 -0.20296872 0.28798759 -0.20674083
		 0.28401577 -0.012427881 0.49861467 -0.45546496 -0.26489425 -0.14868586 0.29371059
		 0.34435928 0.13693646 -0.071633086 0.50250888 -0.98034507 -0.071724698 0.85581094
		 -0.048771359 -0.759152 -0.048580214 0.64600551 -0.071934424 -0.63481683 -0.062564328
		 0.52311701 -0.068204664 -0.53776449 -0.068583146 0.4217521 -0.064508818 -0.44752699
		 -0.19301669 0.0012391657 0.41005838 -0.44225854 -0.05741863 -0.45442468 -0.26635987
		 -0.40033019 -0.086232826 0.29569238 0.11861128 -0.16139525 0.39371115 0.31723535
		 -0.069956921 0.34346879 0.13866055 0.32261986 0.0047224686;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4D076175-0245-D5D9-F128-D1A8D419A032";
	setAttr ".uopa" yes;
	setAttr -s 755 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.39950645 0.28098568 0.37372115 0.28098568
		 0.34793493 0.28098568 0.32214963 0.28098568 0.2963635 0.28098568 0.2705768 0.28098568
		 0.24479124 0.28098568 0.21900579 0.28098568 0.19322044 0.28098568 0.16743416 0.28098568
		 0.14164883 0.28098568 0.11586313 0.28098568 0.090076588 0.28098568 0.064290285 0.28098568
		 0.038503937 0.28098568 0.012718454 0.28098568 -0.013067052 0.28098568 -0.038853139
		 0.28098568 -0.064638704 0.28098568 -0.090423733 0.28098568 -0.11621013 0.28098568
		 0.39950645 0.25519946 0.37372115 0.25519946 0.34793493 0.25519946 0.32214963 0.25519946
		 0.2963635 0.25519946 0.2705768 0.25519946 0.24479124 0.25519946 0.21900579 0.25519946
		 0.19322044 0.25519946 0.16743416 0.25519946 0.14164883 0.25519946 0.11586313 0.25519946
		 0.090076588 0.25519946 0.064290285 0.25519946 0.038503937 0.25519946 0.012718454
		 0.25519946 -0.013067052 0.25519946 -0.038853139 0.25519946 -0.064638704 0.25519946
		 -0.090423733 0.25519946 -0.11621013 0.25519946 0.39950645 0.22941372 0.37372115 0.22941372
		 0.34793493 0.22941372 0.32214963 0.22941372 0.2963635 0.22941372 0.2705768 0.22941372
		 0.24479124 0.22941372 0.21900579 0.22941372 0.19322044 0.22941372 0.16743416 0.22941372
		 0.14164883 0.22941372 0.11586313 0.22941372 0.090076588 0.22941372 0.064290285 0.22941372
		 0.038503937 0.22941372 0.012718454 0.22941372 -0.013067052 0.22941372 -0.038853139
		 0.22941372 -0.064638704 0.22941372 -0.090423733 0.22941372 -0.11621013 0.22941372
		 0.39950645 0.20362791 0.37372115 0.20362791 0.34793493 0.20362791 0.32214963 0.20362791
		 0.2963635 0.20362791 0.2705768 0.20362791 0.24479124 0.20362791 0.21900579 0.20362791
		 0.19322044 0.20362791 0.16743416 0.20362791 0.14164883 0.20362791 0.11586313 0.20362791
		 0.090076588 0.20362791 0.064290285 0.20362791 0.038503937 0.20362791 0.012718454
		 0.20362791 -0.013067052 0.20362791 -0.038853139 0.20362791 -0.064638704 0.20362791
		 -0.090423733 0.20362791 -0.11621013 0.20362791 0.39950645 0.1778422 0.37372115 0.1778422
		 0.34793493 0.1778422 0.32214963 0.1778422 0.2963635 0.1778422 0.2705768 0.1778422
		 0.24479124 0.1778422 0.21900579 0.1778422 0.19322044 0.1778422 0.16743416 0.1778422
		 0.14164883 0.1778422 0.11586313 0.1778422 0.090076588 0.1778422 0.064290285 0.1778422
		 0.038503937 0.1778422 0.012718454 0.1778422 -0.013067052 0.1778422 -0.038853139 0.1778422
		 -0.064638704 0.1778422 -0.090423733 0.1778422 -0.11621013 0.1778422 0.39950645 0.15205596
		 0.37372115 0.15205596 0.34793493 0.15205596 0.32214963 0.15205596 0.2963635 0.15205596
		 0.2705768 0.15205596 0.24479124 0.15205596 0.21900579 0.15205596 0.19322044 0.15205596
		 0.16743416 0.15205596 0.14164883 0.15205596 0.11586313 0.15205596 0.090076588 0.15205596
		 0.064290285 0.15205596 0.038503937 0.15205596 0.012718454 0.15205596 -0.013067052
		 0.15205596 -0.038853139 0.15205596 -0.064638704 0.15205596 -0.090423733 0.15205596
		 -0.11621013 0.15205596 0.39950645 0.12627067 0.37372115 0.12627067 0.34793493 0.12627067
		 0.32214963 0.12627067 0.2963635 0.12627067 0.2705768 0.12627067 0.24479124 0.12627067
		 0.21900579 0.12627067 0.19322044 0.12627067 0.16743416 0.12627067 0.14164883 0.12627067
		 0.11586313 0.12627067 0.090076588 0.12627067 0.064290285 0.12627067 0.038503937 0.12627067
		 0.012718454 0.12627067 -0.013067052 0.12627067 -0.038853139 0.12627067 -0.064638704
		 0.12627067 -0.090423733 0.12627067 -0.11621013 0.12627067 0.39950645 0.10048363 0.37372115
		 0.10048363 0.34793493 0.10048363 0.32214963 0.10048363 0.2963635 0.10048363 0.2705768
		 0.10048363 0.24479124 0.10048363 0.21900579 0.10048363 0.19322044 0.10048363 0.16743416
		 0.10048363 0.14164883 0.10048363 0.11586313 0.10048363 0.090076588 0.10048363 0.064290285
		 0.10048363 0.038503937 0.10048363 0.012718454 0.10048363 -0.013067052 0.10048363
		 -0.038853139 0.10048363 -0.064638704 0.10048363 -0.090423733 0.10048363 -0.11621013
		 0.10048363 0.39950645 0.074698314 0.37372115 0.074698314 0.34793493 0.074698314 0.32214963
		 0.074698314 0.2963635 0.074698314 0.2705768 0.074698314 0.24479124 0.074698314 0.21900579
		 0.074698314 0.19322044 0.074698314 0.16743416 0.074698314 0.14164883 0.074698314
		 0.11586313 0.074698314 0.090076588 0.074698314 0.064290285 0.074698314 0.038503937
		 0.074698314 0.012718454 0.074698314 -0.013067052 0.074698314 -0.038853139 0.074698314
		 -0.064638704 0.074698314 -0.090423733 0.074698314 -0.11621013 0.074698314 0.39950645
		 0.048912928 0.37372115 0.048912928 0.34793493 0.048912928 0.32214963 0.048912928
		 0.2963635 0.048912928 0.2705768 0.048912928 0.24479124 0.048912928 0.21900579 0.048912928
		 0.19322044 0.048912928 0.16743416 0.048912928 0.14164883 0.048912928 0.11586313 0.048912928
		 0.090076588 0.048912928 0.064290285 0.048912928 0.038503937 0.048912928 0.012718454
		 0.048912928 -0.013067052 0.048912928 -0.038853139 0.048912928 -0.064638704 0.048912928
		 -0.090423733 0.048912928 -0.11621013 0.048912928 0.39950645 0.023127023 0.37372115
		 0.023127023 0.34793493 0.023127023 0.32214963 0.023127023 0.2963635 0.023127023 0.2705768
		 0.023127023 0.24479124 0.023127023 0.21900579 0.023127023 0.19322044 0.023127023
		 0.16743416 0.023127023 0.14164883 0.023127023 0.11586313 0.023127023 0.090076588
		 0.023127023 0.064290285 0.023127023 0.038503937 0.023127023 0.012718454 0.023127023
		 -0.013067052 0.023127023 -0.038853139 0.023127023 -0.064638704 0.023127023 -0.090423733
		 0.023127023 -0.11621013 0.023127023 0.39950645 -0.0026597381 0.37372115 -0.0026597381
		 0.34793493 -0.0026597381 0.32214963 -0.0026597381 0.2963635 -0.0026597381 0.2705768
		 -0.0026597381 0.24479124 -0.0026597381 0.21900579 -0.0026597381 0.19322044 -0.0026597381
		 0.16743416 -0.0026597381 0.14164883 -0.0026597381 0.11586313 -0.0026597381 0.090076588
		 -0.0026597381 0.064290285 -0.0026597381 0.038503937 -0.0026597381 0.012718454 -0.0026597381
		 -0.013067052 -0.0026597381 -0.038853139 -0.0026597381 -0.064638704 -0.0026597381;
	setAttr ".uvtk[250:499]" -0.090423733 -0.0026597381 -0.11621013 -0.0026597381
		 0.39950645 -0.028445095 0.37372115 -0.028445095 0.34793493 -0.028445095 0.32214963
		 -0.028445095 0.2963635 -0.028445095 0.2705768 -0.028445095 0.24479124 -0.028445095
		 0.21900579 -0.028445095 0.19322044 -0.028445095 0.16743416 -0.028445095 0.14164883
		 -0.028445095 0.11586313 -0.028445095 0.090076588 -0.028445095 0.064290285 -0.028445095
		 0.038503937 -0.028445095 0.012718454 -0.028445095 -0.013067052 -0.028445095 -0.038853139
		 -0.028445095 -0.064638704 -0.028445095 -0.090423733 -0.028445095 -0.11621013 -0.028445095
		 0.39950645 -0.05423066 0.37372115 -0.05423066 0.34793493 -0.05423066 0.32214963 -0.05423066
		 0.2963635 -0.05423066 0.2705768 -0.05423066 0.24479124 -0.05423066 0.21900579 -0.05423066
		 0.19322044 -0.05423066 0.16743416 -0.05423066 0.14164883 -0.05423066 0.11586313 -0.05423066
		 0.090076588 -0.05423066 0.064290285 -0.05423066 0.038503937 -0.05423066 0.012718454
		 -0.05423066 -0.013067052 -0.05423066 -0.038853139 -0.05423066 -0.064638704 -0.05423066
		 -0.090423733 -0.05423066 -0.11621013 -0.05423066 0.39950645 -0.080016062 0.37372115
		 -0.080016062 0.34793493 -0.080016062 0.32214963 -0.080016062 0.2963635 -0.080016062
		 0.2705768 -0.080016062 0.24479124 -0.080016062 0.21900579 -0.080016062 0.19322044
		 -0.080016062 0.16743416 -0.080016062 0.14164883 -0.080016062 0.11586313 -0.080016062
		 0.090076588 -0.080016062 0.064290285 -0.080016062 0.038503937 -0.080016062 0.012718454
		 -0.080016062 -0.013067052 -0.080016062 -0.038853139 -0.080016062 -0.064638704 -0.080016062
		 -0.090423733 -0.080016062 -0.11621013 -0.080016062 0.39950645 -0.1058021 0.37372115
		 -0.1058021 0.34793493 -0.1058021 0.32214963 -0.1058021 0.2963635 -0.1058021 0.2705768
		 -0.1058021 0.24479124 -0.1058021 0.21900579 -0.1058021 0.19322044 -0.1058021 0.16743416
		 -0.1058021 0.14164883 -0.1058021 0.11586313 -0.1058021 0.090076588 -0.1058021 0.064290285
		 -0.1058021 0.038503937 -0.1058021 0.012718454 -0.1058021 -0.013067052 -0.1058021
		 -0.038853139 -0.1058021 -0.064638704 -0.1058021 -0.090423733 -0.1058021 -0.11621013
		 -0.1058021 0.39950645 -0.13158813 0.37372115 -0.13158813 0.34793493 -0.13158813 0.32214963
		 -0.13158813 0.2963635 -0.13158813 0.2705768 -0.13158813 0.24479124 -0.13158813 0.21900579
		 -0.13158813 0.19322044 -0.13158813 0.16743416 -0.13158813 0.14164883 -0.13158813
		 0.11586313 -0.13158813 0.090076588 -0.13158813 0.064290285 -0.13158813 0.038503937
		 -0.13158813 0.012718454 -0.13158813 -0.013067052 -0.13158813 -0.038853139 -0.13158813
		 -0.064638704 -0.13158813 -0.090423733 -0.13158813 -0.11621013 -0.13158813 0.39950645
		 -0.15737417 0.37372115 -0.15737417 0.34793493 -0.15737417 0.32214963 -0.15737417
		 0.2963635 -0.15737417 0.2705768 -0.15737417 0.24479124 -0.15737417 0.21900579 -0.15737417
		 0.19322044 -0.15737417 0.16743416 -0.15737417 0.14164883 -0.15737417 0.11586313 -0.15737417
		 0.090076588 -0.15737417 0.064290285 -0.15737417 0.038503937 -0.15737417 0.012718454
		 -0.15737417 -0.013067052 -0.15737417 -0.038853139 -0.15737417 -0.064638704 -0.15737417
		 -0.090423733 -0.15737417 -0.11621013 -0.15737417 0.39950645 -0.18315986 0.37372115
		 -0.18315986 0.34793493 -0.18315986 0.32214963 -0.18315986 0.2963635 -0.18315986 0.2705768
		 -0.18315986 0.24479124 -0.18315986 0.21900579 -0.18315986 0.19322044 -0.18315986
		 0.16743416 -0.18315986 0.14164883 -0.18315986 0.11586313 -0.18315986 0.090076588
		 -0.18315986 0.064290285 -0.18315986 0.038503937 -0.18315986 0.012718454 -0.18315986
		 -0.013067052 -0.18315986 -0.038853139 -0.18315986 -0.064638704 -0.18315986 -0.090423733
		 -0.18315986 -0.11621013 -0.18315986 0.38661388 0.30677119 0.36082795 0.30677119 0.3350417
		 0.30677119 0.3092559 0.30677119 0.28347048 0.30677119 0.25768456 0.30677119 0.23189923
		 0.30677119 0.20611273 0.30677119 0.18032771 0.30677119 0.15454161 0.30677119 0.12875539
		 0.30677119 0.10297005 0.30677119 0.077182882 0.30677119 0.05139726 0.30677119 0.025611833
		 0.30677119 -0.00017349422 0.30677119 -0.025959715 0.30677119 -0.05174616 0.30677119
		 -0.077531368 0.30677119 -0.10331783 0.30677119 0.38661388 -0.20894608 0.36082795
		 -0.20894608 0.3350417 -0.20894608 0.3092559 -0.20894608 0.28347048 -0.20894608 0.25768456
		 -0.20894608 0.23189923 -0.20894608 0.20611273 -0.20894608 0.18032771 -0.20894608
		 0.15454161 -0.20894608 0.12875539 -0.20894608 0.10297005 -0.20894608 0.077182882
		 -0.20894608 0.05139726 -0.20894608 0.025611833 -0.20894608 -0.00017349422 -0.20894608
		 -0.025959715 -0.20894608 -0.05174616 -0.20894608 -0.077531368 -0.20894608 -0.10331783
		 -0.20894608 0.16743416 0.20362791 0.14164883 0.20362791 0.14164883 0.1778422 0.16743416
		 0.1778422 0.2963635 0.1778422 0.2705768 0.1778422 0.2705768 0.15205596 0.2963635
		 0.15205596 0.14164883 0.15205596 0.16743416 0.15205596 0.038503937 0.1778422 0.012718454
		 0.1778422 0.012718454 0.15205596 0.038503937 0.15205596 -0.090423733 0.1778422 -0.11621013
		 0.1778422 -0.11621013 0.15205596 -0.090423733 0.15205596 0.2705768 0.12627067 0.2963635
		 0.12627067 0.14164883 0.12627067 0.16743416 0.12627067 0.012718454 0.12627067 0.038503937
		 0.12627067 -0.11621013 0.12627067 -0.090423733 0.12627067 0.2705768 0.10048363 0.2963635
		 0.10048363 0.14164883 0.10048363 0.16743416 0.10048363 0.012718454 0.10048363 0.038503937
		 0.10048363 -0.11621013 0.10048363 -0.090423733 0.10048363 0.2705768 0.074698314 0.2963635
		 0.074698314 0.14164883 0.074698314 0.16743416 0.074698314 0.012718454 0.074698314
		 0.038503937 0.074698314 -0.11621013 0.074698314 -0.090423733 0.074698314 0.2705768
		 0.048912928 0.2963635 0.048912928 0.14164883 0.048912928 0.16743416 0.048912928 0.012718454
		 0.048912928 0.038503937 0.048912928 -0.11621013 0.048912928 -0.090423733 0.048912928
		 0.2705768 0.023127023 0.2963635 0.023127023 0.14164883 0.023127023 0.16743416 0.023127023
		 0.012718454 0.023127023 0.038503937 0.023127023 -0.11621013 0.023127023 -0.090423733
		 0.023127023 0.2705768 -0.0026597381 0.2963635 -0.0026597381 0.14164883 -0.0026597381;
	setAttr ".uvtk[500:749]" 0.16743416 -0.0026597381 0.012718454 -0.0026597381
		 0.038503937 -0.0026597381 -0.11621013 -0.0026597381 -0.090423733 -0.0026597381 0.2705768
		 -0.028445095 0.2963635 -0.028445095 0.14164883 -0.028445095 0.16743416 -0.028445095
		 0.012718454 -0.028445095 0.038503937 -0.028445095 -0.11621013 -0.028445095 -0.090423733
		 -0.028445095 0.2705768 -0.05423066 0.2963635 -0.05423066 0.14164883 -0.05423066 0.16743416
		 -0.05423066 0.012718454 -0.05423066 0.038503937 -0.05423066 -0.11621013 -0.05423066
		 -0.090423733 -0.05423066 0.2705768 -0.080016062 0.2963635 -0.080016062 0.14164883
		 -0.080016062 0.16743416 -0.080016062 0.012718454 -0.080016062 0.038503937 -0.080016062
		 -0.11621013 -0.080016062 -0.090423733 -0.080016062 0.2705768 -0.1058021 0.2963635
		 -0.1058021 0.14164883 -0.1058021 0.16743416 -0.1058021 0.012718454 -0.1058021 0.038503937
		 -0.1058021 -0.11621013 -0.1058021 -0.090423733 -0.1058021 0.2705768 -0.13158813 0.2963635
		 -0.13158813 0.14164883 -0.13158813 0.16743416 -0.13158813 0.012718454 -0.13158813
		 0.038503937 -0.13158813 -0.11621013 -0.13158813 -0.090423733 -0.13158813 0.16743416
		 0.20362791 0.14164883 0.20362791 0.14164883 0.1778422 0.16743416 0.1778422 0.2963635
		 0.1778422 0.2705768 0.1778422 0.2705768 0.15205596 0.2963635 0.15205596 0.14164883
		 0.15205596 0.16743416 0.15205596 0.038503937 0.1778422 0.012718454 0.1778422 0.012718454
		 0.15205596 0.038503937 0.15205596 -0.090423733 0.1778422 -0.11621013 0.1778422 -0.11621013
		 0.15205596 -0.090423733 0.15205596 0.2705768 0.12627067 0.2963635 0.12627067 0.14164883
		 0.12627067 0.16743416 0.12627067 0.012718454 0.12627067 0.038503937 0.12627067 -0.11621013
		 0.12627067 -0.090423733 0.12627067 0.2705768 0.10048363 0.2963635 0.10048363 0.14164883
		 0.10048363 0.16743416 0.10048363 0.012718454 0.10048363 0.038503937 0.10048363 -0.11621013
		 0.10048363 -0.090423733 0.10048363 0.2705768 0.074698314 0.2963635 0.074698314 0.14164883
		 0.074698314 0.16743416 0.074698314 0.012718454 0.074698314 0.038503937 0.074698314
		 -0.11621013 0.074698314 -0.090423733 0.074698314 0.2705768 0.048912928 0.2963635
		 0.048912928 0.14164883 0.048912928 0.16743416 0.048912928 0.012718454 0.048912928
		 0.038503937 0.048912928 -0.11621013 0.048912928 -0.090423733 0.048912928 0.2705768
		 0.023127023 0.2963635 0.023127023 0.14164883 0.023127023 0.16743416 0.023127023 0.012718454
		 0.023127023 0.038503937 0.023127023 -0.11621013 0.023127023 -0.090423733 0.023127023
		 0.2705768 -0.0026597381 0.2963635 -0.0026597381 0.14164883 -0.0026597381 0.16743416
		 -0.0026597381 0.012718454 -0.0026597381 0.038503937 -0.0026597381 -0.11621013 -0.0026597381
		 -0.090423733 -0.0026597381 0.2705768 -0.028445095 0.2963635 -0.028445095 0.14164883
		 -0.028445095 0.16743416 -0.028445095 0.012718454 -0.028445095 0.038503937 -0.028445095
		 -0.11621013 -0.028445095 -0.090423733 -0.028445095 0.2705768 -0.05423066 0.2963635
		 -0.05423066 0.14164883 -0.05423066 0.16743416 -0.05423066 0.012718454 -0.05423066
		 0.038503937 -0.05423066 -0.11621013 -0.05423066 -0.090423733 -0.05423066 0.2705768
		 -0.080016062 0.2963635 -0.080016062 0.14164883 -0.080016062 0.16743416 -0.080016062
		 0.012718454 -0.080016062 0.038503937 -0.080016062 -0.11621013 -0.080016062 -0.090423733
		 -0.080016062 0.2705768 -0.1058021 0.2963635 -0.1058021 0.14164883 -0.1058021 0.16743416
		 -0.1058021 0.012718454 -0.1058021 0.038503937 -0.1058021 -0.11621013 -0.1058021 -0.090423733
		 -0.1058021 0.2705768 -0.13158813 0.2963635 -0.13158813 0.14164883 -0.13158813 0.16743416
		 -0.13158813 0.012718454 -0.13158813 0.038503937 -0.13158813 -0.11621013 -0.13158813
		 -0.090423733 -0.13158813 0.038503937 -0.10300533 0.39950645 0.046116099 0.038503937
		 -0.10300533 -0.11621013 0.046116099 0.038503937 -0.10300533 -0.11621013 -0.10300533
		 -0.090423733 0.046116099 -0.11621013 -0.10300533 -0.090423733 0.046116099 -0.11621013
		 -0.10300533 -0.064638704 0.046116099 -0.038853139 0.046116099 -0.013067052 0.046116099
		 0.16743374 -0.025647908 0.012718692 0.046116099 0.16743374 -0.025647908 0.012718692
		 0.046116099 0.16743374 -0.025647908 0.012718692 -0.025647908 0.038503937 0.046116099
		 0.012718692 -0.025647908 0.038503937 0.046116099 0.012718692 -0.025647908 0.064290285
		 0.046116099 0.090076528 0.046116099 0.11586313 0.046116099 -0.090423733 0.15485273
		 0.14164883 0.046116099 -0.090423733 0.15485273 0.14164883 0.046116099 -0.090423733
		 0.15485273 0.2705768 0.12906744 0.16743374 0.046116099 0.2705768 0.12906744 0.16743374
		 0.046116099 0.2705768 0.12906744 0.19322044 0.046116099 0.21900579 0.046116099 0.24479124
		 0.046116099 0.2963635 0.051709577 0.2705768 0.046116099 0.2963635 0.051709577 0.2705768
		 0.046116099 0.2963635 0.051709577 0.14164883 0.051709577 0.2963635 0.046116099 0.14164883
		 0.051709577 0.2963635 0.046116099 0.14164883 0.051709577 0.32214963 0.046116099 0.34793493
		 0.046116099 0.37372115 0.046116099 0.16743416 -0.082332596 0.39950645 0.051229134
		 0.16743416 -0.082332596 -0.11621013 0.051229134 0.16743416 -0.082332596 0.012718454
		 -0.082332596 -0.090423733 0.051229134 0.012718454 -0.082332596 -0.090423733 0.051229134
		 0.012718454 -0.082332596 -0.064638704 0.051229134 -0.038853139 0.051229134 -0.013067052
		 0.051229134 0.2963635 -0.0049749613 0.012718454 0.051229134 0.2963635 -0.0049749613
		 0.012718454 0.051229134 0.2963635 -0.0049749613 0.14164883 -0.0049749613 0.038503937
		 0.051229134 0.14164883 -0.0049749613 0.038503937 0.051229134 0.14164883 -0.0049749613
		 0.064290285 0.051229134 0.090076588 0.051229134 0.11586313 0.051229134 -0.11389473
		 0.1778422 0.14164883 0.051229134 -0.11389473 0.1778422 0.14164883 0.051229134 -0.11389473
		 0.1778422 -0.11621013 0.17552602 0.16743416 0.051229134 -0.11621013 0.17552602 0.16743416
		 0.051229134 -0.11621013 0.17552602 0.19322044 0.051229134 0.21900579 0.051229134
		 0.24479124 0.051229134 -0.090423733 0.098168641 0.2705768 0.051229134 -0.090423733
		 0.098168641 0.2705768 0.051229134 -0.090423733 0.098168641 0.2705768 0.072382346
		 0.2963635 0.051229134 0.2705768 0.072382346;
	setAttr ".uvtk[750:754]" 0.2963635 0.051229134 0.2705768 0.072382346 0.32214963
		 0.051229134 0.34793493 0.051229134 0.37372115 0.051229134;
createNode PxrSurface -n "PxrSurface1";
	rename -uid "63D411C9-E14B-3383-1AE9-E5AEB8B63757";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
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
	rename -uid "9D626725-C14A-43D8-84CD-5BA527054FEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "96CFD41C-A641-6820-4933-7B87C69BE6D2";
createNode lambert -n "lambert2";
	rename -uid "F0DB0442-D842-0336-E9A5-909565FF99A5";
createNode PxrSurface -n "PxrSurface2";
	rename -uid "E20411C5-7C45-B308-4F4A-7CAD7DF41190";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
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
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "3E30197A-5047-C85E-4E92-2CB18DA1EDE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AE0F32D9-474C-1697-0D83-498F75D2E24A";
createNode lambert -n "lambert3";
	rename -uid "9F4BF118-FD4A-7BDA-FA04-7FBCF99B9BE7";
createNode PxrSurface -n "PxrSurface3";
	rename -uid "37BF2706-D847-2851-2F32-1DB322D59648";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
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
createNode shadingEngine -n "PxrSurface3SG";
	rename -uid "5035717E-044C-467E-75C0-F99B3FDED9D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "442D9102-0849-76F9-8FC8-7A8237B0A5F9";
createNode lambert -n "lambert4";
	rename -uid "823A7D6C-894E-154A-66D5-2BAFE953627D";
createNode PxrSurface -n "PxrSurface4";
	rename -uid "E8F0FC02-474B-6D22-FBAB-3195BEB9781F";
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
	setAttr ".specularFaceColor" -type "float3" 0.034722224 0.034722224 0.034722224 ;
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
createNode shadingEngine -n "PxrSurface4SG";
	rename -uid "D77A7BE4-594C-2413-D7E0-6E8DD18E0AAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "319F133A-A548-3258-478D-E797B94B363F";
createNode lambert -n "lambert5";
	rename -uid "93DC193E-664E-D18A-39F9-A9A2CBAF7538";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "A75AAD81-2E4A-8EB3-D3A6-FBBAEA5D53AC";
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
	rename -uid "297B7D08-4B4C-46A1-1D54-85B7B759D44F";
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
	rename -uid "D87BA210-BD49-9127-4E47-9BA559DEF31E";
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
	rename -uid "F15DE8A6-A94E-2380-9AC3-2EAF4CD89014";
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
	rename -uid "2B2A3A0A-D548-5419-E45B-0F8608A2B4DE";
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
	rename -uid "209ECB90-F846-B15D-704E-AEB9F0AB7583";
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
createNode PxrSurface -n "PxrSurface5";
	rename -uid "EC26BA0D-E54F-B39F-2784-468144879A32";
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
	setAttr ".specularFaceColor" -type "float3" 0.006944444 0.006944444 0.006944444 ;
	setAttr ".specularEdgeColor" -type "float3" 0.10416666 0.10416666 0.10416666 ;
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
createNode shadingEngine -n "PxrSurface5SG";
	rename -uid "4812A3AE-3347-F985-CB1A-39A680CBAAD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3A2E157E-D34A-A42C-CAC2-9E83D6CF6919";
createNode lambert -n "lambert6";
	rename -uid "08063575-4A49-9125-4B51-6395E32986D9";
createNode file -n "file1";
	rename -uid "F1AF52F5-AD40-3ECC-A34D-4E84B0433AE1";
	setAttr ".ftn" -type "string" "/Users/abbycohn/Documents/GitHub/LoveLanguage/sourceimages/kitchenprops/tea_set/tea_lambert3_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0723C01A-584A-D920-BD92-6599679A0F40";
createNode PxrSurface -n "PxrSurface6";
	rename -uid "099D46D0-1E48-7114-A51F-C6B0A3A37DCF";
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
	setAttr ".specularFaceColor" -type "float3" 0.034722224 0.034722224 0.034722224 ;
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
createNode shadingEngine -n "PxrSurface6SG";
	rename -uid "846EBF76-024C-147E-87D1-F5A50AF09DBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7B5249E1-6942-D7FE-E79C-BF8191A62C07";
createNode lambert -n "lambert7";
	rename -uid "9E6E8BE6-A742-4407-A7FA-DC8735FCB247";
createNode PxrSurface -n "PxrSurface7";
	rename -uid "A8251409-7743-D36F-0D82-7E892481C744";
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
	setAttr ".specularFaceColor" -type "float3" 0.013888889 0.013888889 0.013888889 ;
	setAttr ".specularEdgeColor" -type "float3" 0.041666668 0.041666668 0.041666668 ;
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
createNode shadingEngine -n "PxrSurface7SG";
	rename -uid "75F89B4F-2C48-FC0E-ABA9-07B705FB458C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4C990912-DA4C-F921-0D44-5D9D4D076602";
createNode lambert -n "lambert8";
	rename -uid "F7859DDB-364C-31D9-CABA-94B3BEFBC75E";
createNode file -n "file2";
	rename -uid "7296860B-FB44-8D36-D39C-61BD7E0EE0B2";
	setAttr ".ftn" -type "string" "/Users/abbycohn/Documents/GitHub/LoveLanguage/sourceimages/kitchenprops/tea_cup/cup_lambert8_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "85A81928-8543-D9E8-0D5A-80A82463D3C6";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV3.out" "pSphereShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV9.out" "pSphereShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySplitRing22.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pSphereShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing6.ip";
connectAttr "pSphereShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polySplitRing7.ip";
connectAttr "pSphereShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySphere2.out" "polyExtrudeFace15.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing11.ip";
connectAttr "pSphereShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pSphereShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyCube1.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace30.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyCylinder1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak25.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak26.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak26.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace21.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweak27.out" "polyMapSew2.ip";
connectAttr "polySplitRing17.out" "polyTweak27.ip";
connectAttr "polyMapSew2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polySplitRing12.out" "polyTweakUV9.ip";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrSurface2.oc" "PxrSurface2SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface2SG.ss";
connectAttr "PxrSurface2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "PxrSurface3.oc" "PxrSurface3SG.rman__surface";
connectAttr "lambert4.oc" "PxrSurface3SG.ss";
connectAttr "PxrSurface3SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "PxrSurface4.oc" "PxrSurface4SG.rman__surface";
connectAttr "lambert5.oc" "PxrSurface4SG.ss";
connectAttr "pSphereShape2.iog" "PxrSurface4SG.dsm" -na;
connectAttr "PxrSurface4SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "file1.oc" "PxrSurface5.diffuseColor";
connectAttr "PxrSurface5.oc" "PxrSurface5SG.rman__surface";
connectAttr "lambert6.oc" "PxrSurface5SG.ss";
connectAttr "pSphereShape1.iog" "PxrSurface5SG.dsm" -na;
connectAttr "PxrSurface5SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
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
connectAttr "PxrSurface6.oc" "PxrSurface6SG.rman__surface";
connectAttr "lambert7.oc" "PxrSurface6SG.ss";
connectAttr "pCubeShape1.iog" "PxrSurface6SG.dsm" -na;
connectAttr "PxrSurface6SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file2.oc" "PxrSurface7.diffuseColor";
connectAttr "PxrSurface7.oc" "PxrSurface7SG.rman__surface";
connectAttr "lambert8.oc" "PxrSurface7SG.ss";
connectAttr "pCylinderShape1.iog" "PxrSurface7SG.dsm" -na;
connectAttr "PxrSurface7SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of teapot.ma
