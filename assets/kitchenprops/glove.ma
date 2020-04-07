//Maya ASCII 2020 scene
//Name: glove.ma
//Last modified: Thu, Apr 02, 2020 11:52:56 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
fileInfo "UUID" "59D92A70-1545-AE60-8E75-D0A6549CF9DE";
createNode transform -s -n "persp";
	rename -uid "331B1120-2742-A7D4-5CFF-F38A44EAEDA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1871184759926336 -5.2449106148948808 -1.2998591888255178 ;
	setAttr ".r" -type "double3" 68.06164727048548 -256.60000000034796 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EFC8C95A-D143-C70A-3FF5-7DAD05639E9E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.9504540313129817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C0623E24-484D-D908-CA9D-2FB578F4B738";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF8B7127-AC4D-4B70-5E59-D5A3CB80030F";
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
	rename -uid "6E5DCA85-034C-89F8-8B1D-20909C4C4233";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48860C85-F448-7B02-7BEF-9E9FCA97D34B";
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
	rename -uid "01FE437C-1E42-AFCC-2F3D-F9BCECFB986A";
	setAttr ".t" -type "double3" 1000.1 0.55752441349286674 -1.3128181538273873 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5358B0B3-7C47-7232-5482-FB8F6E304211";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8598047937088578;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "EA132FA3-B146-8018-BCCF-CF876C74FFA5";
	setAttr ".t" -type "double3" 1.3455298509997915 0.36042874033778605 -0.91493449470360999 ;
	setAttr ".s" -type "double3" 0.47252478760991329 1 1.0166666669310451 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4823214F-F74C-6676-E108-A793740012E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54202562570571899 0.81263679265975952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7113C177-BE45-73D5-92CD-29ABDDB0A373";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0CC8F80-AA48-B8FC-6316-2F847C635DE4";
createNode displayLayer -n "defaultLayer";
	rename -uid "9233CFE7-844A-B72C-BEBD-669C5AABD10B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8D6E2E2-7E44-0763-BFCD-61B46DE4B8CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11382EAE-FA4A-9EA8-145C-6CB45D442FB8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "549BF72F-1645-845F-CAAD-A68C499D7B59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FA6ED8A-AF45-5BDE-4DCA-9FBFE5492C6A";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DCD2310-F84C-B114-7F18-1D9202A63E13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1423025 -0.78323036 ;
	setAttr ".rs" 1367868161;
	setAttr ".lt" -type "double3" 0 0.40686554120554241 1.0123853131476914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0545058148655264 -0.9056928064497114 ;
	setAttr ".cbx" -type "double3" 0.5 1.2300991910251944 -0.66076788856890423 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "32296D01-C747-473A-C851-B2BDB27756BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.19240162 0.4580164 -0.096877068
		 -0.19240162 0.4580164 -0.096877068 -0.19240162 0.39222571 0.015064598 0.19240162
		 0.39222571 0.015064598;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C12A0E68-044C-4907-6051-4D87A7ADA7E0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96901947 -0.51289052 ;
	setAttr ".rs" 966982115;
	setAttr ".lt" -type "double3" 0 -3.6082248300317588e-16 0.44899083744770274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.88353316958278116 -0.66076782797084865 ;
	setAttr ".cbx" -type "double3" 0.5 1.0545057552608816 -0.36501320050721042 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3E4F3428-6947-9C99-8D45-1A8D2B1CE131";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[2:19]" -type "float3"  0 0 0.049996421 0 0 0.049996421
		 0 0 0.040906165 0 0 0.040906165 0 0.023104407 0.040906165 0 0.023104407 0.040906165
		 0 0.194077 0 0 0.194077 0 0 0.36967048 0.0090902578 0 0.36967048 0.0090902578 0 0.38353306
		 -0.10453796 0 0.38353306 -0.10453796 0 0.14786819 -0.16816974 0 0.14786819 -0.16816974
		 0 0 0.08635743 0 0 0.08635743 0 0 0.11817344 0 0 0.11817344;
createNode polyCube -n "polyCube1";
	rename -uid "FDAC3A98-3C41-4A15-BD68-558D66267B90";
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "247D2C9D-AE4E-865F-6229-D2B16ADAE4F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.071047485 -0.064467467
		 0 0.071047485 -0.064467467 0 -0.071047485 -0.11814602 0 -0.071047485 -0.11814602;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3C9791FE-9C4E-F10D-5F39-02A3B3ACEE35";
	setAttr ".dc" -type "componentList" 1 "f[38:45]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7BAF9F42-0E47-876F-6F3E-B1B3B2225EBB";
	setAttr ".dc" -type "componentList" 1 "f[3:4]";
createNode polyAppend -n "polyAppend1";
	rename -uid "C7F04827-D74B-B119-0D06-498E87D5F8E4";
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483644 -2147483627;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "41E80B41-454E-F549-6E7A-8A94FB8FD075";
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483645 -2147483628 -2147483573;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "44603727-CE42-8676-7D4E-13BE29099138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19:20]" "e[39:40]" "e[44]" "e[48]" "e[61]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.95588123798370361;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4497FF50-8F4F-1A70-DA7C-F1B89FD11467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21:22]" "e[37:38]" "e[43]" "e[47]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.06259610503911972;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FA934C80-8B4C-2DD6-640A-6E931ADE8358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37:38]" "e[43]" "e[47]" "e[60]" "e[64]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.92395633459091187;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DEF7638A-094B-64DA-1B1A-93994F2815EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23:24]" "e[35:36]" "e[42]" "e[46]" "e[59]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.02440437488257885;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5B87B49F-5E42-AF20-CF32-23BA2E010AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35:36]" "e[42]" "e[46]" "e[59]" "e[63]" "e[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.93946444988250732;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A64906D3-B441-8731-68CA-22AB97BE9FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25:26]" "e[33:34]" "e[41]" "e[45]" "e[58]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.060440894216299057;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "90B6C452-EC49-A66A-104E-38968C5460DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33:34]" "e[41]" "e[45]" "e[58]" "e[62]" "e[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.91793942451477051;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A55D4514-F04F-9A9F-7442-90A9695C7958";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96524793 -0.50636649 ;
	setAttr ".rs" 1403461518;
	setAttr ".lt" -type "double3" 0 0.21749874910620515 0.81338770328878729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.88353316958278116 -0.64771961226031238 ;
	setAttr ".cbx" -type "double3" 0.5 1.0469627278599112 -0.36501332170332157 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C8FB46CD-B443-898E-862E-8393B504C45E";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1415398 -0.7821666 ;
	setAttr ".rs" 542019207;
	setAttr ".lt" -type "double3" 0 0.43264142367764202 0.92046454379932918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0654973881992666 -0.88823384007077399 ;
	setAttr ".cbx" -type "double3" 0.5 1.2175822156223624 -0.67609931781597887 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "54EAD402-3443-47C1-87AC-FAA460411123";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.17496566 0.058659442 -0.089430608
		 0.17496566 -0.058659442 -0.015170565 -0.17496566 0.058659442 -0.089430608 -0.17496566
		 -0.058659442 -0.015170565;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3C7DFEFB-2F44-E7E7-7456-9F9D14C8DA6C";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2367903 -1.0841318 ;
	setAttr ".rs" 309381620;
	setAttr ".lt" -type "double3" 0 -0.080731335105204416 1.0755883531715971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.2304375069889395 -1.2535486118974666 ;
	setAttr ".cbx" -type "double3" 0.5 1.2431430714878409 -0.91471500854645349 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "476E04D1-7245-1450-BDC2-A5A7C5D9B949";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 0.077720396 0.011157159
		 0 -0.044998996 -0.035295896 0 -0.044998996 -0.035295896 0 0.077720396 0.011157159;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BC11D2C0-3A4D-50BA-4F13-68B62FB6562B";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1280924 -1.4321553 ;
	setAttr ".rs" 189944554;
	setAttr ".lt" -type "double3" 0 -0.62820030826780071 0.80839163812436321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.0264668362888663 -1.5696564294705642 ;
	setAttr ".cbx" -type "double3" 0.5 1.229717959717211 -1.2946539697140436 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "483F199D-4D4D-13E9-E2EE-78A28EA33B42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  -0.070726216 0.00089861581
		 -0.023571564 0.070726216 0.00089861581 -0.023571564 -0.070726216 -0.00089861581 0.023571564
		 0.070726216 -0.00089861581 0.023571564;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "80C0C94F-1240-16D5-2069-E4AD66AC9514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0166666669310451 0 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.37978124618530273;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C162D20F-9A44-0E6E-66D7-83811A6D1A26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.10894015 -0.10692026 0.0084275967
		 0.10894015 -0.10692026 0.0084275967 -0.10894015 0.10692026 0.016058089 0.10894015
		 0.10692026 0.016058089;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "03BB29BA-F440-7A4D-4AB9-E99585BA4F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.63272351026535034;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FC5BC082-A74C-7EBC-9BC6-2D9EF2FDD1A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 0 -0.058153484 -0.24191415
		 0 -0.018364258 0.24191415 0 -0.018364258 0 0 -0.058153484;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "062BC428-C542-1084-DAD9-F29762F80B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196:197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.42053163051605225;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0831AD23-CD46-A7C9-02A8-4DB5CBA0A2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.46042612195014954;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BAFF4F14-FE45-7F27-8406-72BE478C06CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.059384882 0.030356551 ;
	setAttr ".tk[101]" -type "float3" 0 0.059384882 -0.030356547 ;
	setAttr ".tk[102]" -type "float3" 0 0.059384882 -0.030356547 ;
	setAttr ".tk[103]" -type "float3" 0 0.059384882 0.030356551 ;
	setAttr ".tk[104]" -type "float3" 0 0.030615347 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.030615347 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.030615347 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.030615347 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.048444569 0.023825198 ;
	setAttr ".tk[109]" -type "float3" 0 0.048444569 0.023825198 ;
	setAttr ".tk[110]" -type "float3" 0 0.048444569 0.023825198 ;
	setAttr ".tk[111]" -type "float3" 0 0.048444569 0.023825198 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.017076969 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.017076969 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.017076969 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.017076969 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.041835155 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.041835155 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.041835155 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.041835155 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A886F03B-844F-3AE7-4541-FAB61D369C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[17:18]" "e[27:28]" "e[55:57]" "e[72:74]" "e[80]" "e[91]" "e[96]" "e[107]" "e[112]" "e[123]" "e[128]" "e[139]" "e[144]" "e[155]" "e[160]" "e[171]" "e[176]" "e[187]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.020185664296150208;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FBE8FE0A-8A4E-B0E2-188A-4F8B957E996D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.041523911 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.041523911 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.041523911 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.041523911 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.044984233 0.013614397 ;
	setAttr ".tk[125]" -type "float3" 0 0.044984233 0.013614397 ;
	setAttr ".tk[126]" -type "float3" 0 0.044984233 0.013614397 ;
	setAttr ".tk[127]" -type "float3" 0 0.044984233 0.013614397 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "40D7042A-DE48-9D4A-68A6-1DB31900C143";
	setAttr ".ics" -type "componentList" 2 "f[5:7]" "f[147]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4082336e-08 0.43436286 -1.448683 ;
	setAttr ".rs" 388087193;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-16 0.36517610007020229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23626239380495664 -0.13957125966221395 -1.5942405152195898 ;
	setAttr ".cbx" -type "double3" 0.23626242196962877 1.0082969563755362 -1.3031256081772007 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "36576761-024E-EBE0-9FA8-CFB4ACEA3BC6";
	setAttr ".ics" -type "componentList" 4 "f[151]" "f[153]" "f[155]" "f[158]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2362624 0.43436286 -1.6017394 ;
	setAttr ".rs" 1481145229;
	setAttr ".lt" -type "double3" -2.0972411366052348e-16 7.4250288763469288e-16 0.12727238653012068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23626233747561243 -0.13957125966221395 -1.9003529865220701 ;
	setAttr ".cbx" -type "double3" 0.23626245013430086 1.0082969563755362 -1.3031257293733118 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F2BBFC1C-FC4C-1D09-5B77-29AFAF51C2EF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 7.4505762e-09 -1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 7.4505762e-09 -2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-09 2.3592239e-15 2.0861626e-07 ;
	setAttr ".tk[83]" -type "float3" 7.4505806e-09 -2.4702462e-15 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 -4.9404925e-15 -1.1175871e-08 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-09 -4.9404925e-15 -1.1175871e-08 ;
	setAttr ".tk[86]" -type "float3" -1.4901161e-08 -2.4702462e-15 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 7.4505806e-09 2.3592239e-15 2.30968e-07 ;
	setAttr ".tk[140]" -type "float3" -3.7252903e-09 9.547918e-15 4.4703484e-08 ;
	setAttr ".tk[141]" -type "float3" 1.4901161e-08 9.547918e-15 4.4703484e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" -1.1920929e-07 -7.4505762e-09 0.015255108 ;
	setAttr ".tk[153]" -type "float3" 8.9406967e-08 -7.4505762e-09 0.0152551 ;
	setAttr ".tk[154]" -type "float3" -8.9406967e-08 7.450585e-09 0.01525516 ;
	setAttr ".tk[155]" -type "float3" -2.682209e-07 7.450585e-09 0.015255115 ;
	setAttr ".tk[156]" -type "float3" 2.9802322e-08 1.1379786e-15 -0.10068382 ;
	setAttr ".tk[157]" -type "float3" -5.9604645e-08 1.1379786e-15 -0.10068387 ;
	setAttr ".tk[158]" -type "float3" -1.1920929e-07 9.3132146e-10 -0.015255137 ;
	setAttr ".tk[159]" -type "float3" 2.3841858e-07 9.3132146e-10 -0.015255081 ;
	setAttr ".tk[160]" -type "float3" -2.9802322e-08 3.7252859e-09 0.25323495 ;
	setAttr ".tk[161]" -type "float3" 1.7881393e-07 3.7252859e-09 0.25323483 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "063224ED-7046-C01C-1268-70B3A10E3747";
	setAttr ".ics" -type "componentList" 25 "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[295:296]" "e[301:302]" "e[318]" "e[320:321]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2D0AE878-5447-2F1F-E95E-08B40D486AFD";
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[135]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.063636228 0.92181993 -1.7472967 ;
	setAttr ".rs" 1882091572;
	setAttr ".lt" -type "double3" 3.1225022567582528e-17 -0.04931346065158454 0.55007734299784172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23626239380495664 0.83534287388652262 -1.9003529865220701 ;
	setAttr ".cbx" -type "double3" 0.36353485751180892 1.0082969563755362 -1.5942403334254232 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "26B6A9D0-834A-AFBD-A09E-968918D2CAA1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[128]" -type "float3" 0.48920766 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.28725281 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.16700245 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.080652431 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.047994141 -0.1272583 ;
	setAttr ".tk[139]" -type "float3" 0 0.065447316 -0.12330621 ;
	setAttr ".tk[142]" -type "float3" -0.16260307 0.098809853 -0.024755796 ;
	setAttr ".tk[143]" -type "float3" -0.11365688 0.057032034 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "423B92ED-CB4F-1C80-CD45-B5A4597F2164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[283:284]" "e[286]" "e[288]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 0 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.47157648205757141;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B27D5A6A-1344-1B1F-4AA6-E18B57FBB377";
	setAttr ".ics" -type "componentList" 8 "f[8:11]" "f[42]" "f[50]" "f[58]" "f[66]" "f[74]" "f[82]" "f[90]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 1.3455298509997915 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3455299 -0.13957126 -0.91493493 ;
	setAttr ".rs" 984012785;
	setAttr ".lt" -type "double3" 0 -4.582245945277525e-17 0.20636601131671828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1092674571948349 -0.13957125966221395 -1.4232681311594102 ;
	setAttr ".cbx" -type "double3" 1.5817922729694203 -0.13957125966221395 -0.40660170662058726 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E7D156E8-5A46-977D-8868-9591F5935A96";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[136]" -type "float3" -0.10205071 -0.10377187 -0.054618292 ;
	setAttr ".tk[138]" -type "float3" -0.067367919 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.17304833 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.096158057 -0.054918427 ;
	setAttr ".tk[145]" -type "float3" 0 -0.05893559 -0.067122519 ;
	setAttr ".tk[146]" -type "float3" 0 0.03722249 0.067122504 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0793266 ;
	setAttr ".tk[148]" -type "float3" -0.089753352 -0.097350962 -0.11195569 ;
	setAttr ".tk[149]" -type "float3" 0 0.03722249 0.067122504 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.064071491 ;
	setAttr ".tk[151]" -type "float3" -0.1461523 0 -0.049568623 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.064071491 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.064071491 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F4E8F1B6-374C-E244-26C9-6E99A2CC391E";
	setAttr ".ics" -type "componentList" 8 "f[8:11]" "f[42]" "f[50]" "f[58]" "f[66]" "f[74]" "f[82]" "f[90]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 1.3455298509997915 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3455298 -0.34593728 -0.91493493 ;
	setAttr ".rs" 1203942129;
	setAttr ".lt" -type "double3" 0 -1.5501585059564608e-16 0.69812932697907215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1092673445361463 -0.34593732182652059 -1.4232681311594102 ;
	setAttr ".cbx" -type "double3" 1.5817922448047481 -0.34593726222187582 -0.40660176721864283 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "635B1433-9F48-B344-2AD0-BA89C1536083";
	setAttr ".ics" -type "componentList" 8 "f[8:11]" "f[42]" "f[50]" "f[58]" "f[66]" "f[74]" "f[82]" "f[90]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 1.3455298509997915 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3455298 -1.0440668 -1.0000722 ;
	setAttr ".rs" 1024199578;
	setAttr ".lt" -type "double3" 0 -5.3959226623314159e-17 1.2430107529139578 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1092672318774579 -1.0440667373386057 -1.5935426074139656 ;
	setAttr ".cbx" -type "double3" 1.5817922448047481 -1.0440667373386057 -0.40660182781669829 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3DD505CD-E245-E2B3-B320-42A0458F9C61";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[170]" -type "float3" 0 0 -0.016748402 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.016748402 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.16748406 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.16748406 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.16748406 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.16748406 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "CCB3A828-7A45-1AE1-0001-9A9F84A0A024";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "E0E01236-5944-F794-A1F4-1ABDDC80AB4B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "43D224F6-FC4F-ECC3-598D-069BC2B2A5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[394:395]" "e[397]" "e[399]" "e[402:403]" "e[405]" "e[407]" "e[410:411]" "e[413]" "e[415]" "e[418:419]" "e[421]" "e[423]" "e[428:429]" "e[435:436]" "e[442:443]" "e[447:448]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 1.3455298509997915 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".wt" 0.94375544786453247;
	setAttr ".dr" no;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0DBFA05D-A24C-DB44-8D4C-1DA3DF5792BB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[14]" -type "float3" 0.33559772 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.10673525 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.043150842 0.028817192 -0.080420226 ;
	setAttr ".tk[19]" -type "float3" 0.0076268911 0.0050596595 -0.019024879 ;
	setAttr ".tk[21]" -type "float3" -0.13055921 0.061795026 0.0073898435 ;
	setAttr ".tk[89]" -type "float3" 0.28412431 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.10673525 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.019062698 0.033951968 0.060931653 ;
	setAttr ".tk[94]" -type "float3" 0.00024539232 0.00097425282 -0.0022284091 ;
	setAttr ".tk[95]" -type "float3" 0.0044533014 0.031068891 -0.022399008 ;
	setAttr ".tk[128]" -type "float3" 0.14363098 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.026974678 -0.012452722 0.0061849952 ;
	setAttr ".tk[130]" -type "float3" 0.22576402 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.038892925 0.019353755 0.0022025108 ;
	setAttr ".tk[132]" -type "float3" -0.096622735 -0.0055237859 0.012899399 ;
	setAttr ".tk[133]" -type "float3" 0.18421727 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.025007606 0.0069585741 -0.0019755363 ;
	setAttr ".tk[138]" -type "float3" -0.023282409 0.022195637 -0.040033638 ;
	setAttr ".tk[139]" -type "float3" 0.0005838871 -0.00046857446 -0.0007532835 ;
	setAttr ".tk[140]" -type "float3" -0.1709677 0.018151917 0.078482568 ;
	setAttr ".tk[141]" -type "float3" -0.12194318 0.076026604 0.074196696 ;
	setAttr ".tk[142]" -type "float3" -0.047929645 0.091464579 -0.0035789609 ;
	setAttr ".tk[143]" -type "float3" -0.040396571 0.02610442 -0.01036042 ;
	setAttr ".tk[144]" -type "float3" 0.73342252 -0.0047197342 -0.00015366077 ;
	setAttr ".tk[146]" -type "float3" -0.046645761 -0.047869265 0.052478552 ;
	setAttr ".tk[147]" -type "float3" 0.2115064 -0.0083128214 0.015079141 ;
	setAttr ".tk[149]" -type "float3" -0.065265775 -0.047382355 0.044288754 ;
	setAttr ".tk[150]" -type "float3" -0.013069034 0.0064009428 0.003656745 ;
	setAttr ".tk[153]" -type "float3" 0.62002587 -0.00092452765 -0.0011690855 ;
	setAttr ".tk[154]" -type "float3" 0.26236317 0.022952259 0.019273877 ;
	setAttr ".tk[155]" -type "float3" -0.065847099 0.0033522844 -0.0030709505 ;
	setAttr ".tk[181]" -type "float3" 0 -4.5180321e-05 -2.259016e-05 ;
	setAttr ".tk[182]" -type "float3" 0 -1.7881393e-05 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.091528893 0.10031283 ;
	setAttr ".tk[203]" -type "float3" -0.077225506 -0.049576759 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.13622037 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.13622037 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.090813555 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.090813555 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.090813555 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.090813555 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8DDB1B82-6D4A-0B18-D419-C584097B1B19";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E6A6A951-154C-F848-0355-C6BEE28EBA4C";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -0.098515414 0 0 0.084669568 0 0 -0.096916206
		 0 0 0.075635433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061579853 -0.036637008
		 0.0061025321 0 0 0 0 0 0 -0.012476443 0.0059270263 -0.060956746 0.083081186 0 0 0.0073293764
		 0.0092544109 -0.093555152 0.13599646 0.029657573 -0.050012827 0.0050626397 0.002146244
		 -0.0013756156 -0.0006544292 0.00022310019 -6.3359737e-05 -0.002595365 0.036385626
		 0.00072030723 0.027762473 -0.0014536381 -0.00057974458 -0.043861449 0.039973021 -0.00081461709
		 0.094183564 0.0021162331 0.0036284379 -0.038790166 0.011095703 -0.0010815114 0.14843124
		 -0.017546356 0.0035237074 0.074037462 0.040237516 -0.0063146055 0.16685687 0.020918101
		 0.0070996522 0.20698392 0.0040620863 0.0074470937 0.069300964 0.13700494 -0.035165489
		 0.14867888 0.094255924 0.0065487293 0.10635334 0.079644978 0.0091237426 -0.097426869
		 0.014215678 -0.0021399856 -0.18129234 0.053449288 -0.0054689716 -0.09417522 0.0040656179
		 -0.00062952936 -0.089696661 0.15995133 -0.036848426 -0.15392391 0.16358626 -0.00047977618
		 -0.09706936 0.0074274689 -0.00023517013 0 0 0 0 0 0 -0.096918583 0.0045716763 0.0067850351
		 -0.094249465 0.0014223605 0.03749302 -0.028463364 0.011322558 0.046357512 0.10722703
		 0.0014050603 0.051036537 0.18761423 0.0045569986 0.061273456 0.096147276 0.060565248
		 0.078257203 0 0 0 0 0 0 -0.1010849 0.015631884 -0.0082356036 -0.10890176 0.010611489
		 -0.039803848 -0.048803151 0.012814939 -0.035661161 0.13611573 -0.0052723885 -0.040828764
		 0.19793314 0.0079393983 -0.033235848 0.11314596 0.078187406 -0.043694258 -4.61936e-06
		 -1.9669533e-06 9.3877316e-07 0 0 0 -0.16183384 0.10952955 0.052160755 -0.15271205
		 0.039891466 0.059901156 -0.063552976 0.022090405 0.063064143 0.11778128 -0.0024148822
		 0.052377619 0.19216882 0.0097719878 0.050308824 0.12735553 0.059882984 0.032926973
		 0 0 0 0 0 0 -0.13678308 0.16966948 -0.065582842 -0.16968106 0.037097231 -0.06910336
		 -0.031047702 0.03536427 -0.071667202 0.058514476 0.011927843 -0.057847001 0.14477138
		 0.010280982 -0.049516123 0.17982434 0.047017962 -0.036048938 -0.081707954 0.002774179
		 0.042966574 0 0 0 -0.10582554 0.16090906 0.0099356174 -0.10223502 0.0080238432 0.007866174
		 -0.0084567666 0.041126996 0.03988722 0.046542406 -0.0068247318 0.043278083 0.089628033
		 0.029614002 0.048383787 0.086675175 0.098609447 0.014549389 -0.056487024 -0.021074414
		 -0.0083493888 0 0 0 -0.058424246 0.13581946 -0.070578337 -0.097050145 0.0040283948
		 -0.005356431 -0.0016536117 0.029830605 -0.036135435 0.011552274 0.010361224 -0.027961135
		 0.081063069 0.027529225 -0.040519476 0.074311867 0.10266542 -0.062914968 0 0 0 0
		 0 0 -0.062953778 0.038441747 -0.018596798 -0.076254673 0.012124538 -0.027052522 -0.00026988983
		 0.0062664449 0.013965815 0 0 0 0.089088053 0.019340172 -0.011088938 0.076421678 8.9004636e-05
		 -7.2598457e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083942972 0 0 0.068924367
		 0 0 0.065944061 2.1025538e-05 1.0371208e-05 -0.034177139 0 0 -0.21101445 0.045655757
		 -0.029511809 0 0 0 0 0 0 0 0 0 0.10646944 0 0 0.10320889 0.00017771125 -0.041752577
		 0.10269074 0 0 0.10106979 0 0 -0.02990818 0.028089374 0.026008666 -0.089069426 0.02045086
		 -0.031365633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.075340882 -0.010499537 -0.0041113794 0.061202861 -0.18467671 -0.045504749
		 0.063370176 -0.22614729 0.0019334406 -0.07631404 -0.041575551 8.687377e-06 -0.087216966
		 -0.1156019 -0.058831669 0.16050778 -0.14928472 -0.049450353 0.19394928 -0.22192264
		 0.0023632543 -0.083009586 -0.14970678 0.0024639156 -0.074917853 -0.10329449 -0.028376669
		 0.20962095 -0.15746421 -0.049954206 0.21631403 -0.20763052 -0.00077179074 -0.069268726
		 -0.1111657 -0.00093132257;
	setAttr ".tk[168:251]" -0.069059238 -0.079010665 0.031274587 0.18574446 -0.12948829
		 0.055846334 0.059706822 0 0 -0.075219378 0 0 -0.07976117 -0.16111928 0.055537648
		 0.20613259 -0.20782632 0.049185835 -0.075307779 -0.0058547854 0.0024478287 0.083625905
		 -0.19980061 0.048582181 -0.053868577 -0.075012982 0.013515383 0.059439886 -0.12603009
		 0.037199378 0.093281999 -0.086936235 -0.017700076 -0.077633284 -0.055562198 -0.012415469
		 -0.089937881 0 0 0.1298715 -0.20433891 -0.07203424 0.12067699 -0.24799705 0.0041784793
		 -0.1006492 -8.3446503e-07 0 -0.083399877 -0.010715127 -0.0046349373 0.20605996 -0.23218215
		 -0.045105826 0.22651556 -0.26926315 0.0046509337 -0.08857476 -0.06368351 0.0030218905
		 -0.11341292 -0.059945107 -0.022886664 0.19682083 -0.16042697 -0.051455513 0.1929777
		 -0.15353441 0.0019542277 -0.10539706 -0.051495671 -0.0011255443 -0.097427391 -0.035522342
		 0.015849948 0.16696326 -0.11263454 0.068872482 0.062348202 0 0 -0.08212439 0 0 -0.08612483
		 -0.010432959 0.0040231422 0.225171 -0.25648785 0.048480742 -0.1147086 -0.00010049343
		 4.4196844e-05 0.1346821 -0.24060023 0.069237828 -0.088721432 -0.046241403 0.1101585
		 0.062348202 0 0 0.11165582 -0.057229757 0.041141212 0.051191263 0 0 -0.41250011 -0.030736063
		 -0.023107916 0.4028447 -0.030734157 0 0.4028447 -0.030733936 0 -0.41587287 -0.030735899
		 -0.012575179 -0.44982699 -0.030734893 0.0064858808 0.41678092 -0.030734148 -0.011428004
		 0.41322598 -0.030734176 -0.0085127456 -0.44562912 -0.030734841 0.0061547537 -0.38188133
		 -0.030734191 -1.4901161e-08 0.38937396 -0.030734321 -0.0015261024 0.30171278 -0.030734297
		 -0.00012312829 -0.37855583 -0.030734308 0 -0.37733889 -0.030734142 0 0.33552402 -0.030734159
		 0.0078072548 0.080363959 -0.16695321 -0.033575118 0.007149376 -0.16695352 -0.054286033
		 -0.42931128 -0.030734707 0.0048324261 0.40576905 -0.030734114 -0.0023979899 -0.41630915
		 -0.030735862 -0.0021743625 0.4028447 -0.030734157 0 -0.23738115 -0.121547 0.031191885
		 0.20048203 -0.12154706 0.037530839 -0.032047682 -0.1215466 1.4007092e-05 -0.15873337
		 -0.12154667 3.5762787e-07 0.1317098 0.074738041 3.4511089e-05 -0.038292177 0.16381618
		 2.4914742e-05 -0.25305423 0.19670731 0.07443887 -0.38262567 0.11575793 -0.031909198
		 -0.37849087 0.10371424 -0.0045669377 -0.36760563 0.082839482 0.014830157 -0.43172342
		 0.052817345 -0.011283588 -0.42133683 0.061706059 0.003772547 -0.37712264 0.098762743
		 0.022180296 -0.36466706 -0.0017697811 -7.4505806e-08 -0.33058354 -0.0010645241 -4.4703484e-08
		 -0.30302134 -0.00057795644 -2.9802322e-08 -0.20837218 0.033688553 -8.2403421e-05
		 0.23552026 0.023847101 -2.4139881e-06 0.25362355 0.31626987 0.068376392 0.25610375
		 0.32841328 0.011931241 0.276113 0.08638382 -0.016244531 0.27346694 1.0490417e-05
		 1.8607825e-06 0.27376446 3.3155084e-05 -0.0002800326 0.27408373 1.7642975e-05 -0.00059181172
		 0.35005879 0.022568718 0.006262958 0.38335469 0.033442035 -0.0025344491 0.39287823
		 0.051999114 -0.020381242 0.27333832 0.099984169 0.047750354;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1C630A82-9442-017F-926C-288CAD01CF1B";
	setAttr ".ics" -type "componentList" 8 "f[32:47]" "f[168:171]" "f[200:203]" "f[232:235]" "f[264:267]" "f[296:299]" "f[328:331]" "f[362:363]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 1.3455298509997915 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3875554 -2.2727616 -1.0187061 ;
	setAttr ".rs" 728434436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0540196927072087 -2.2727621299472482 -1.5664713956715182 ;
	setAttr ".cbx" -type "double3" 1.7210911361625638 -2.2727609378543527 -0.47094072251853875 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6F97F8EB-C94B-79B2-EAE8-54902E80AEBB";
	setAttr ".uopa" yes;
	setAttr -s 1002 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.033476055 0.0034583509 -0.0065743327
		 -0.075361162 -0.00011590123 -0.0096924305 0.024729788 0.00014942884 -0.0056075454
		 -0.032357514 0.00068101287 -0.0062520504 0.0020444691 0.00013928115 -9.8764896e-05
		 -0.0011896491 0.0001142621 6.3300133e-05 0.00077834725 0.00017482042 9.5784664e-05
		 -0.00082874298 0.00019478798 9.9956989e-05 0.010845423 -0.00087678432 0.0048629194
		 -0.0093155205 -3.027916e-05 0.0031083822 0.0072461963 -0.00036972761 0.0026989328
		 -0.0082374513 -0.0008431077 0.0043622907 0.0059536099 -0.00019353628 -0.0025609434
		 -0.0034855604 0.00068539381 -0.00042396784 0.00079812855 0.00018715858 -0.00063771009
		 -0.00079339743 -0.00044959784 0.00058633089 0.0081686676 0.0014528334 -0.0083463192
		 0.00021970272 0.00059431791 -0.00058120489 0.03442359 0.0038535148 -0.018341959 -0.0020818114
		 0.00032383204 -0.00078758597 0.11690107 0.019885212 -0.0075276494 -0.0057539046 0.0019215047
		 -0.0012108982 -0.028455853 -0.0027644336 -0.0026429296 0.0096642375 -0.007694602
		 0.0011354983 -0.018183827 -0.0098578036 0.00014573106 0.023621678 -0.024313807 0.00076722703
		 -0.0062032938 -0.0016711354 0.00037571788 0.0030955076 -0.015734315 0.0075847507
		 -0.0018481016 0.0018708557 -2.3812056e-05 -0.007032156 0.0028262436 -0.00057379622
		 -0.016509593 0.0048481822 0.002307564 -0.0008919239 0.0014818907 -0.00018149614 -0.0022226572
		 0.0037480593 0.00038340688 -0.00018662214 0.00033694506 8.136034e-06 0.012587547
		 0.026778676 -0.0044717789 0.014245391 0.0055643469 0.00098919589 0.0017263293 0.0010214895
		 0.00018888712 0.0038146973 0.0028504431 -0.0012981892 0.0022007227 0.0014983416 0.00020426919
		 0.000680089 0.0040580481 0.00017915666 -0.0010513961 0.0002142787 -4.0858984e-05
		 0.0010372102 7.6711178e-05 -0.00011447072 0.00019013882 0.00067996979 0.0012296438
		 0.0027119517 0.00047051907 0.0056984127 -0.0029331446 0.00027695298 0.0081855357
		 -0.022810638 -0.015855104 0.027990788 -0.024135172 0.003071785 0.016096652 -0.00021392107
		 8.6009502e-05 0.00046873093 -0.0010906458 0.00013905764 6.9856644e-05 0.0010499358
		 7.468462e-05 6.5878034e-05 2.1457672e-05 0.0021066964 -0.00100407 0.0015434027 0.0020489246
		 -0.0019703954 -0.0073517561 -0.0028926134 -0.0054681897 0.016417563 -0.02466774 -0.0092014223
		 -0.012362003 0.004168734 -0.0079841763 -0.00030112267 0.00084739923 -0.00047461689
		 -0.0010182261 -0.00028532743 -0.00027022138 0.00095409155 -0.00019401312 -0.00023973733
		 0.0019654036 0.0016207695 0.00096341223 0.0062475801 0.0023726225 0.0024537444 -0.0087835193
		 -0.0046736598 0.0028299019 0.021561086 -0.025008798 0.007383652 -0.011978269 0.0051665902
		 0.0051119849 -0.0011991262 0.0041346848 0.0018037111 -0.00067132711 0.00011318922
		 4.3997541e-05 0.00060740113 0.00020217896 4.9434602e-05 0.0036215186 0.0018728077
		 -0.0018815845 0.020103753 0.015278995 -0.0054878965 -0.022431016 -0.004619211 -0.0059491396
		 0.023486674 -0.024465442 -0.0065510049 -0.0069158077 0.0068829805 -0.0069427416 -0.0056032538
		 0.0072501302 -0.0026345924 -0.0005338192 1.3947487e-05 0.00025126338 0.0004709661
		 0.0002528429 6.8843365e-06 0.0035750866 0.0037083626 0.0018250495 0.0075805187 0.029600285
		 0.014436096 -0.030991495 -0.006521076 0.010015517 0.014102936 -0.010421455 0.0083884746
		 -0.00090652704 0.0032130033 0.0026301146 -0.0011787415 0.0030214489 0.0012698025
		 -0.0011408925 -0.00027954578 0.00043845177 0.0010032952 -2.7000904e-05 0.00014957786
		 0.0056453347 0.0016747713 -0.0043632984 0.022134066 0.022786848 -0.027124733 -0.019770443
		 -0.0041989982 -0.015939683 0.0078006983 -0.0050598085 -0.0070993602 -0.0030380487
		 0.0027730763 -0.0039762557 -0.0007314086 0.0014094114 -0.0015879869 -0.00059267879
		 0.00033938885 -9.2923641e-05 0.0001989603 0.00011855364 0.00040924549 0.0031017959
		 0.0063547641 -0.0046487153 0.029852152 0.0098325461 -0.0084700882 0.011786938 0.003860265
		 0.018142849 0.0039080083 -0.0017409623 0.0020237267 -0.0022460222 0.0016070604 -0.0012992918
		 -0.00032389164 0.0017784685 -0.00084286928 0.00068113208 -0.00040698051 -0.00028830767
		 0.00060251355 -0.00022518635 -0.0001885891 -0.00068968534 -0.0004119873 -0.00029182434
		 -0.00061048567 -0.00022828579 -0.0001911521 -0.00042459369 -0.00026237965 -0.0001758635
		 -0.00044110417 -0.00029850006 9.6157193e-05 0.00043311715 -0.00029313564 9.4413757e-05
		 0.00041630864 -0.00025737286 -0.00017246604 -0.00055013597 -0.00026428699 -0.00021085143
		 0.00054062903 -0.00025975704 -0.00020774081 -0.00051678717 -0.00026130676 0.00014580786
		 0.00050790608 -0.00025689602 0.00014330447 -0.00041776896 -0.00042557716 -0.00021958351
		 0.00041230023 -0.00041997433 -0.00021675229 -0.00044971704 -0.00034606457 8.8989735e-05
		 0.00044296682 -0.00034070015 8.7618828e-05 -0.00065171719 0.00027775764 0.00031846762
		 -8.5666776e-05 0.00011241436 -0.00020703673 0.00011226535 0.00012147427 -0.00021448731
		 0.0005671382 0.00028944016 -3.9160252e-05 -0.00042811036 -0.00012016296 0.00013183057
		 -0.00042709708 -0.00011217594 -0.0001486633 0.0004054904 -0.00010919571 -0.00014930218
		 0.00039166212 -0.00011777878 0.00012423098 -0.00052639842 6.0558319e-05 0.00019124895
		 -0.00048944354 0.00015938282 -0.0001514852 0.0004787147 0.00015592575 -0.00014817715
		 0.00051406026 5.9247017e-05 0.00018678606 -0.00068876147 0.00010365248 -0.00021123886
		 0.00067672133 0.00010192394 -0.00020748377 0.00076380372 -8.6665154e-05 0.00020819902
		 -0.00077784061 -8.8334084e-05 0.00021204352 8.3759427e-05 -1.090765e-05 0.00061100721
		 -8.9496374e-05 -0.000192523 0.00015974045 0.00014801882 0.00050251931 0.00050789118
		 -0.00072190166 0.00029105693 -0.00014054775 -0.0014915764 -1.4156103e-05 -6.2584877e-05
		 0.0039102882 -0.00084288418 0.0026626587 -0.0010747164 0.00082474947 0.0001578927
		 0.033428386 0.0076805353 -0.00052201748 -1.937151e-05 -0.00020498037 -0.00032120943
		 1.2397766e-05 -0.00033554435 0.00021350384 -0.00016713142 0.0010184795 -0.00035959482
		 -0.00082433224 -0.00053330511 -0.0001873374 -0.0016681552 -0.00042774528 -0.00055766106
		 -0.00042909384 2.0027161e-05 -0.00028657913 0.00049930811 0.0010649264 -0.0015987158
		 -0.0002374053 0.00063534081 0.00036633015 0.00031805038 1.2397766e-05 0.00018066168
		 -0.00060766935 -0.00028455257 0.0003772378 0.000138551 -0.00049388409 0.00054144859
		 0.00033640862 -0.00032228231 -6.2823296e-05 -2.7656555e-05 -0.00071966648 0.00094300508
		 -0.00080341101 -0.00039684772 -0.00010550022 -0.00068372488 0.00036036968 -0.00026857853
		 0.00047814846 -0.00074714422 -0.00042980909 -0.00064370036 1.3709068e-05 1.3887882e-05
		 0.00019416213 0.00030827522 -0.00043314695 -0.0001835078 0.00029438734 0.00040173531
		 0.00031024218 4.6014786e-05 -1.2993813e-05 0.0023258924 -0.10619009 -0.033551127
		 0.0051209927 -0.048930943 -0.013305664 0.019867539 -0.063347876 -0.00099551678 -0.0068448782
		 -0.092395604 -0.0017861128 -0.0037566423 -0.050580859 -0.0075250342 -0.0028415918
		 -0.12547141 -0.01230067 -0.010001719 -0.094242573 0.00026720995 -0.0051853657 -0.036356151
		 -0.00069753919 -0.0049321651 -0.043648064 -0.010212928 -0.0083351135 -0.10363823
		 -0.0060472488;
	setAttr ".tk[166:331]" -0.023120046 -0.064059258 0.010726064 -0.0044921637
		 -0.038835645 0.00031021237 0.006278336 -0.036095738 0.013610065 -0.056683242 -0.070806205
		 0.029298156 -0.11095348 -0.063648343 -0.0038854182 0.06485191 -0.034356594 -0.0097052455
		 -0.0054016113 -0.03130734 0.0055414289 -0.0084214211 -0.093933344 0.0098287687 -0.008403182
		 -0.099591672 0.026401073 0.022017717 -0.093314528 0.009538576 0.044280082 -0.083052516
		 0.012859643 -0.010328293 -0.023398697 -0.00097003579 0.10345872 -0.060851574 0.00097852945
		 -0.025437891 -0.018356085 -0.001662612 -0.024392128 -0.080489159 -0.043002516 0.015883803
		 -0.022419214 -0.011375397 0.032655835 -0.026870131 -0.0052039176 -0.037777781 -0.081885815
		 -0.0045217276 -0.046328068 -0.071658492 -0.029565122 0.0032427907 -0.051314592 -0.015638191
		 -0.0045736432 -0.022936344 -0.0012377426 -0.044286251 -0.05279839 -0.0001195604 -0.02474308
		 -0.04849577 -0.01696983 0.011768758 -0.041196585 -0.007618919 0.0051340461 -0.025860786
		 0.0065614581 -0.019945979 -0.045783401 0.0014498532 0.024677455 -0.039639354 0.027263045
		 -0.019401908 -0.021398306 0.01832509 -0.057228833 -0.022506833 -0.0052440166 0.15140548
		 -0.042946696 -0.030207157 -0.041196346 -0.071876884 0.028718147 0.00027644634 -0.020728469
		 0.0095577687 -0.036567509 -0.083376408 0.030880868 0.031971455 -0.044743419 0.0012022704
		 0.0256899 -0.055085659 0.024668217 0.0090221763 -0.023604274 0.012952387 0.065475315
		 -0.033763409 0.017618299 -0.011374176 -0.0049563646 0.0043468475 0.07285586 0.015584921
		 -0.017626137 0.1317552 0.024250777 -0.00085741282 0.1100079 0.028169338 -0.00047039986
		 0.1176251 0.019644566 0.00055459142 0.18611622 0.025259959 -0.027163405 0.12688385
		 0.032114059 -0.00053135678 0.10888691 0.032465134 0.00089946773 0.18581606 0.024316886
		 -0.00031344919 0.095977195 0.031108763 -0.014260158 0.13564564 0.019238699 -0.00036862493
		 0.15816319 -0.0046109017 0.0046466291 0.080308735 0.032605711 0.001490593 0.048592236
		 0.030004423 0.012169331 0.1596712 -0.0046941605 0.0010577738 0.24549846 -0.016009584
		 0.00021278858 -0.11703029 -0.008574469 -0.0019688904 0.16060245 0.022274153 0.021098822
		 0.12956226 0.031117633 0.0006073527 0.14251818 0.022258772 0.019706681 0.12582213
		 0.029830456 0.00054824352 -0.042256799 0.00028481378 0.0010774732 0.19430301 0.012266955
		 0.00033771992 -0.084674276 0.00066566467 -9.1552734e-05 0.28542921 0.00074362755
		 -9.7513199e-05 -0.0011093318 0.00066113472 3.7550926e-06 0.01374799 0.0067412853
		 0.0017361641 0.031997025 0.03296566 0.014265418 0.088937342 0.13523078 -0.037625492
		 0.10648841 0.17163801 -0.0047354102 0.12275815 0.19523406 0.027004242 0.17019379
		 0.21658301 -0.033832286 0.16921449 0.20897317 0.00062613981 0.13489991 0.17644954
		 0.026853874 0.095679581 0.19044113 -0.026542217 0.071738303 0.17239022 0.001886934
		 0.090970933 0.15599418 0.029003948 0.15902674 0.075643301 -0.025803477 -0.0035881996
		 0.0020141602 -0.00017663836 -0.0042659044 0.0071651936 0.0038440228 -0.0015684366
		 0.014612913 0.0024886429 -0.0054181814 0.075819492 -0.012119904 -0.0043085217 0.055534363
		 0.010220047 -0.0053627491 0.064473867 0.00058842776 -0.002112627 0.034560204 -0.0092421845
		 -0.0042974353 0.017472982 0.0041547418 -0.0049144626 0.016769886 0.00062540174 -0.0017736554
		 0.0045411587 -0.0015906394 -0.00060403347 0.0018033981 0.00040847063 -5.1786344e-09
		 0.00011301041 -0.00011071563 -0.00036084652 -5.0783157e-05 -0.00011580577 -1.6758421e-06
		 -7.891655e-05 -0.00010696426 0.00033795834 -3.2901764e-05 -0.00012014713 -0.00030854344
		 -5.8293343e-05 0.00011195242 -0.00067293644 -0.00018215179 -9.2163682e-06 0.00033450127
		 -4.5061111e-05 0.00013971329 -1.1841767e-05 -8.7499619e-05 9.4845891e-05 0.00061914325
		 -0.00017607212 -2.0027161e-05 -0.00027653575 -4.3392181e-05 -0.00019609928 -4.6074856e-06
		 9.739399e-05 -0.00019791722 0.00046524405 -6.4373016e-05 -0.00024726987 -0.00043091178
		 0.0002772212 -5.620718e-05 -0.000544101 0.00029778481 0.00011044741 0.0006069988
		 0.00022518635 0.00032907724 5.3085387e-05 0.00019156933 0.00022310019 0.00066655874
		 0.00030779839 0.00011372566 -0.00051537156 -0.0001707077 -8.3744526e-05 -0.0005453527
		 -0.00034785271 -0.00030869246 0.00053317845 -0.00033855438 -0.00030273199 0.00059437752
		 -0.00017940998 -9.1791153e-05 -0.00062766671 -0.00021803379 -9.3340874e-05 -0.00062805414
		 -0.00026893616 4.7203153e-05 0.00061130524 -0.00026297569 4.5854598e-05 0.00059318542
		 -0.00021207333 -9.1254711e-05 -0.00073692203 -0.00027680397 0.00020310283 -0.00067582726
		 -0.00019907951 -0.00025811791 0.00065949559 -0.00019431114 -0.00025188923 0.00071772933
		 -0.00026977062 0.00019782782 -0.00081908703 -0.00029098988 4.8756599e-05 0.00080552697
		 -0.00028610229 4.8041344e-05 0.00092351437 -0.00033700466 -0.00018206239 -0.00093984604
		 -0.00034296513 -0.00018528104 -4.61936e-06 -0.0002669096 0.0003913641 -0.00027504563
		 -0.00043702126 -0.00019860268 0.0011639595 -0.00066757202 0.00010788441 0.00027681887
		 9.1552734e-05 -1.2159348e-05 -0.00056529045 -0.0001206398 0.00033909082 -4.6730042e-05
		 0.00041165948 -0.00025808811 -0.00014191866 0.00049117208 -0.00048196316 -0.00015717745
		 -0.00022768974 1.9133091e-05 -0.00013542175 0.0005545523 -0.00018912554 -0.00088423491
		 -0.0006583333 -0.00042212009 -0.00086915493 -0.00016075559 -0.00045198202 0.0007751435
		 0.00054855645 -0.00022441149 0.017403513 0.00011125207 -0.00026369095 -0.00036233664
		 0.00028008223 -0.0026872158 -0.00012069941 0.0011121333 -0.0013654828 -0.0014160275
		 -0.00021086633 -0.00032269955 0.031074375 0.0070143342 -0.0038941503 0.092562556
		 0.020518571 -0.0071538091 -0.0015151799 0.0011503398 -0.00015497208 0.0004336806
		 -0.00016605854 0.00019067526 -0.00032037497 -0.00033026934 -0.00015288591 -0.00027894974
		 0.00085823238 -0.00028127432 -0.00098830462 -0.00076854229 0.001296699 -4.696846e-05
		 -0.00049120188 0.00079476833 -0.00079834461 -0.00078839064 9.8228455e-05 -0.0014657378
		 -0.00011399388 -3.6418438e-05 -0.00074911118 0.0001822114 -0.00021731853 -0.001891315
		 -7.6927245e-05 -0.0002887249 -0.001003474 0.0012977421 -0.0031039119 -0.00076842308
		 0.00027656555 -0.00010985136 -0.000449121 -0.00030741096 8.0943108e-05 -0.00048500299
		 -0.00023370981 -0.00010281801 0.00012093782 -0.00033038855 -0.00052452087 0.00028064847
		 0.00031518936 -0.0001899004 -4.9307942e-05 0.00011146069 0.00057137012 0.00010693073
		 0.00018996 0.0002065897 0.00014606118 -9.9599361e-05 9.1969967e-05 0.00039842725
		 -0.00015443563 -0.00023943186 0.00012135506 -0.00053554773 -0.00052136183 1.8775463e-05
		 -0.00021594763 9.1850758e-05 -0.00020641088 6.6399574e-05 -7.2777271e-05 1.090765e-05
		 -0.00016736984 5.5193901e-05 -0.00044053793 0.00023561716 0.00020802021 -0.0011244416
		 -0.00040251017 -0.00012362003 5.3226948e-05 -0.0012995601 0.00062161684 -0.00058171153
		 -0.00029021502 0.00023984909 0.00012782216 3.9696693e-05 -4.8279762e-06;
	setAttr ".tk[332:497]" 0.00012664497 -0.0005491972 0.00015985966 0.00026652217
		 -0.00015991926 0.00022339821 0.013540089 -0.032576859 0.00076946616 0.013415694 -0.056533933
		 -0.0093275309 0.0070665479 -0.02433008 -0.010349244 -0.010481179 -0.056686044 -0.02280277
		 -0.0035476089 -0.098946095 -0.022801846 -0.019102097 -0.049365401 -0.0019688904 0.010312796
		 -0.060762942 0.00078774709 -0.0085453391 -0.1123594 -0.0087248702 0.013256133 -0.075210392
		 -0.0090253726 -0.014443517 -0.028005362 -0.0055189803 -0.0041394234 -0.040571213
		 -0.0065334681 -0.012421191 -0.022575557 -0.000350188 -0.00974828 -0.042327046 0.009798944
		 -0.014301062 -0.083807707 -0.00070974231 0.0054281354 -0.065732718 -0.007616058 -0.0055636168
		 -0.020588219 -0.0074913502 -0.0049170852 -0.042217076 -0.006355986 -0.0047677755
		 -0.016679525 0.00039434433 -0.097214669 -0.033649921 -0.0075871944 -0.10398954 -0.075920522
		 0.01278016 -0.041712701 -0.04824692 0.030090004 0.043042779 -0.011386812 -0.0070809424
		 -0.0078314422 -0.028700471 -0.0062367022 0.00066584349 -0.01424855 0.0098698437 0.046719909
		 -0.036498845 0.00072222948 -0.035668135 -0.063736618 0.023938328 -0.0023267269 -0.037249625
		 0.0088351369 -0.0073686242 -0.10249013 0.0013121665 0.0097196102 -0.06191206 0.0087445825
		 -0.0062428713 -0.014458239 0.0029040575 -0.0052081347 -0.037376046 -0.0026724637
		 -0.0095999241 -0.090017617 0.0076712482 -0.0054759383 -0.03236109 0.003710907 0.010270894
		 -0.11416185 -0.0014435425 0.017563403 -0.048793256 0.010621518 -0.021467209 -0.057073832
		 0.01745382 -0.0058905482 -0.075845063 0.010167018 0.023677826 -0.076020896 0.0068993717
		 -0.008508265 -0.099091053 0.017373696 -0.0049306154 -0.03659296 -0.0061048567 -0.0023732185
		 -0.010543108 0.00068166852 0.026303947 -0.037899554 0.016961277 0.017624438 -0.098320544
		 -0.011938125 -0.011525601 -0.0062974691 -0.0012460947 0.014985446 -0.045194447 -0.0025393367
		 0.10184017 -0.021361172 -0.0024999976 -0.01837182 -0.016519606 -0.0013996661 0.08967784
		 -0.071746588 0.011082977 0.033889174 -0.060198188 -0.0039052665 0.024256349 -0.023130894
		 -0.011012316 0.014281869 -0.046539903 -0.012232572 -0.012640715 -0.11292887 -0.038339704
		 -0.034642398 -0.08253479 -0.032322884 -0.022390068 -0.10426891 -0.0026479959 -0.011257887
		 -0.078556776 -0.00074364268 -0.0033609271 -0.037368774 -0.010598086 -0.001958549
		 -0.11259317 -0.014060419 -0.026488721 -0.074891567 -0.017347857 -0.046402514 -0.059939265
		 -0.02206398 -0.027671516 -0.057556748 -0.00064543798 -0.011317253 -0.053766012 0.0096718669
		 0.010332286 -0.035357356 -0.0028603226 0.00055587292 -0.094273329 -0.0055059791 -0.019072056
		 -0.066051126 -0.013421968 -0.022310853 -0.045548916 -0.01364623 -0.016792476 -0.063251615
		 0.00070755184 -0.09323281 -0.051296592 -0.0031894445 -0.057752848 -0.026600957 0.0059454143
		 -0.042312443 -0.052592635 0.024850935 0.10376874 -0.050578952 -0.01866889 0.017046783
		 -0.03218317 -0.021183282 0.0091306567 -0.05776155 0.020539045 0.11124018 -0.042369485
		 -0.0023686588 -0.00376755 -0.020881295 0.015450537 -0.0088006854 -0.042668462 0.020233512
		 0.0067257881 -0.032399893 0.00075635314 -0.0071111917 -0.077092648 0.0090155452 -0.026896536
		 -0.064806342 0.016663555 -0.032850325 -0.061903715 0.0070138574 -0.0033438802 -0.017748117
		 0.0065944195 -0.043720841 -0.062775254 0.020198433 0.018015146 -0.051600456 -0.0076089501
		 0.033642411 -0.089395761 0.0036470592 -0.02101028 -0.10788631 0.029186696 -0.04133004
		 -0.078942895 0.00099908561 0.035647631 -0.035078406 -0.00045576692 -0.036687434 -0.083368659
		 0.021253407 0.013207734 -0.025937557 0.0038359165 -0.00029861927 -0.022464633 0.0046307147
		 0.039720714 -0.082859874 0.019423664 -0.0012512803 -0.070002437 -0.0093797743 -0.01803863
		 -0.011668205 0.0031984448 0.0027595945 -0.018918514 0.012612224 0.091780663 -0.05873239
		 0.012557209 -0.0073803663 -0.010852814 0.0057471991 0.057683885 -0.043304086 0.025145769
		 -0.0017871261 0.029331684 -0.0029257834 -0.0031907558 0.010217667 -0.001891911 -0.0077232718
		 0.02355957 -0.013335109 0.019675851 0.03541553 -0.042627871 0.10339075 0.16121364
		 -0.029573292 0.0093012452 0.046058178 -0.0055902004 -0.00057399273 0.057418346 -0.00039642397
		 -0.0039418936 0.056288719 -0.008201492 0.0022202134 0.032974958 -0.017531499 0.026830018
		 0.067872405 -0.033544075 0.17541832 0.21681929 -0.024126705 0.028434932 0.074231267
		 0.00057265675 0.0044326186 0.006298542 0.0021968186 -0.0032513142 0.045213461 -0.0077398419
		 0.0059890151 0.046046376 -0.01267156 0.021438181 0.080872178 -0.022930369 0.079342604
		 0.18166709 -0.017934904 0.018729508 0.080790758 0.0016470253 -0.047864079 0.0074068308
		 -0.00597018 -0.010414779 0.0079476833 0.0016154945 -0.013041139 0.0065678358 0.011064768
		 0.19319034 0.032795429 -0.035372853 0.017536961 0.038123131 -0.014736086 0.065246701
		 0.080580473 0.030811995 0.14399326 0.1159234 0.00016853213 -0.0023313165 0.0071446896
		 0.0049245954 0.075471818 0.16981626 0.022153705 -0.0061186552 0.078505516 0.00090308487
		 0.0013283491 0.058614016 0.013952546 0.017912865 0.046991467 0.029686544 0.11558497
		 0.18365097 -0.0010095686 -0.0048251152 0.060916424 0.0077031516 0.15443575 0.19038725
		 0.021556869 -0.0052267313 0.033745766 -0.0013715997 0.0025547147 0.023207188 0.0079775155
		 0.012161136 0.055301547 0.029387236 0.14825475 0.2083652 -0.0035353675 -0.0049635172
		 0.015882015 0.0024913996 0.11053205 0.18262911 0.018893927 -0.0015712976 0.0045180321
		 -0.0004427433 -0.0012615323 0.0037120581 0.0084513426 0.031594098 0.00023150444 0.020967722
		 0.058249533 0.08031106 -0.0069653392 -0.011130035 0.0025664568 0.0014125109 -8.7762251e-05
		 0.00033640862 5.4776669e-05 0.03076607 0.0012580156 0.0060581565 -0.0016061068 0.0013253689
		 -3.3974648e-05 0.028680444 0.016289473 0.0074362755 -0.0014873743 0.0084067257 -2.2947788e-05
		 0.0032950938 -0.0053369887 0.00014781952 0.022536576 -0.0032824506 0.0053598881 0.15750551
		 0.073592521 -0.030524611 0.2129724 0.10281947 -0.0017716289 0.24687338 0.12167948
		 0.025901079 0.30752832 0.13873897 -0.034202788 0.30643404 0.13222824 -4.9946364e-05
		 0.26277184 0.11189742 0.026485998 0.17455631 0.11251071 -0.021858335 0.13445872 0.097602077
		 0.0033730567 0.12475139 0.085434578 0.021849692 0.077383012 0.033177711 -0.011361778
		 -0.0021414757 0.0079429001 0.00010618567 -0.012668848 -0.018505812 0.018352568 -0.0027004876
		 -0.015210507 0.01618251 -0.00092244148 0.022517398 0.00079995394 -0.00052922964 0.041131843
		 0.0023321882 -0.0029828548 0.045664065 0.0049069272 -0.00016880035 0.042109787 -0.00084802881;
	setAttr ".tk[498:663]" -0.0016824007 0.037935216 0.0020810217 -0.0095381737
		 0.034044683 0.0032069087 -0.0026952028 0.029327637 -0.002810359 -0.0010618567 0.010042918
		 -0.00059479475 -0.0045776437 0.0028578341 -0.0058296621 -0.060440123 0.003233403
		 -0.0106408 -0.00011521811 0.0001103729 -0.0028775334 0.032187045 0.0020831525 -0.0070537031
		 -0.0067643523 0.00030931877 -0.00097894669 2.2081658e-05 5.248189e-05 -0.0001770854
		 0.010837764 0.00023438432 -0.0020599365 -6.1045866e-06 0.00014972687 -0.00012791157
		 0.00097435713 0.00014865398 8.7499619e-05 -0.001018405 0.00017824769 7.8499317e-05
		 3.7691116e-05 -0.0020042062 0.0031826105 -0.0011845529 0.00021934509 0.00084687397
		 -6.7935416e-06 4.2140484e-05 -0.00011609029 0.0014542639 0.00012260675 0.00048850314
		 0.00031133369 -0.00031644106 -0.00084918737 -0.0013562441 0.00048208237 0.00080758333
		 0.00017773174 -0.00034219027 -0.00014305115 0.0021253228 0.00074052811 -0.00039070845
		 6.6459179e-06 -8.8721514e-05 0.00041234493 -0.00037333369 8.8214874e-05 0.00010818243
		 -0.00027555227 0.00045283884 0.00033891201 7.7813864e-05 0.00022247434 0.00048685074
		 -0.0011510253 0.00015183166 -0.00014299154 -0.00039093196 -8.0630183e-05 0.00058627129
		 0.00034174696 0.00024579652 0.0002810359 -0.0012397766 0.00011429191 -6.0141087e-05
		 0.021188861 0.0067996383 -0.0017892718 0.033076018 0.004794836 0.0024540424 -0.0094356174
		 0.045050409 -0.00061538815 0.11859008 0.027129289 -0.0015714765 -0.0087725259 0.045050681
		 -8.0347061e-05 0.10757411 0.018754071 -0.013302028 -0.0052896691 0.04505023 -0.0022648461
		 0.12062237 0.032466084 -0.00063526537 -0.0072297389 0.045050293 0.00050388946 0.1895608
		 0.025312813 -0.018731983 -0.0082687046 0.045050059 -0.00092548132 0.14402506 0.0065445672
		 0.00072465837 -0.01128328 0.045049943 0.00095508993 0.081369646 0.032646701 -0.0078212321
		 -0.010106581 0.045049675 0.0011442602 0.18321258 0.0031764542 0.00042259693 -0.0029216446
		 0.012802533 -0.00094723701 -0.022287404 0.022364428 0.0010110438 0.0087133646 -0.0066670775
		 -0.0043564439 0.0011609197 0.0004581511 -0.0052757263 -0.0024594069 0.0025796369
		 -0.0022268295 0.0026692748 -0.00081095099 0.00052198768 0.02457583 -0.02549243 -0.0045094416
		 0.0088613629 -0.0033226907 -0.0066427439 -0.0067634583 0.0049801022 -0.0044177417
		 0.0083185434 -0.0063934326 4.4181943e-05 0.010261416 -0.019881725 -0.0039532632 0.00046396255
		 -0.0037785172 -0.0098413974 -0.01423651 0.0045954138 -0.0041800588 -0.00919801 -0.00064238906
		 0.0048760474 -0.066810071 -0.0085996091 0.0075820088 -0.026929021 -0.0013149977 0.022733092
		 -0.043318927 0.0018746406 0.0024076998 -0.0022584796 0.0029668212 -0.0029672086 -0.00082147121
		 0.0015437901 -0.00095278025 -0.002070725 0.0020268559 -0.00019973516 -0.011100352
		 0.012540728 -0.0053440817 -0.0038827062 0.0058470666 -0.0011903103 -0.0064142942
		 0.0060712956 -0.00019441731 -0.004445672 0.0028355382 -0.002840966 -0.00021570921
		 0.00044217706 -0.00014990568 -0.0037357211 0.0017968267 0.00038683414 -0.0057778955
		 0.0021886248 0.0072135329 -0.0012161136 0.00027960539 0.00038868189 -3.7550926e-06
		 4.1723251e-07 0.00013712049 -8.3744526e-05 0.00024455786 -0.00010144711 -0.0011311769
		 -0.00070661306 0.0023396611 -0.00055080652 0.00082856417 -0.00030682236 -0.002123028
		 -2.9504299e-05 0.00076626241 -0.00060397387 0.00018802285 0.0012185276 -0.00054949522
		 0.00051289797 0.0001463145 -0.00044697523 0.00032973289 0.00035983324 -0.00017726421
		 0.00023764372 0.00089868903 -0.025127769 -0.0036131144 -0.012761146 -0.0079800487
		 0.021433592 -0.0041568726 0.01711452 0.025652058 -0.0183644 0.0019990802 0.018990934
		 -0.02321142 -0.02049762 -0.007645458 -0.0036971346 0.0012513399 0.00051292777 0.00074718811
		 0.018323421 0.0094434321 -0.0029047132 0.0011917949 0.010606587 -0.005810447 -0.0066581964
		 -0.0022625029 -0.0029828399 -0.0017280579 0.00057157874 0.00037162006 0.0015412569
		 0.0014927238 -0.0010096729 -0.0020672679 0.0011742711 -0.0033189058 0.021016657 0.0023219883
		 -0.00036811829 0.01776284 0.0002412796 -0.0010749996 0.00081300735 0.00098967552
		 0.0072639585 0.009973228 0.012722261 -0.0025993884 0.004601419 0.0021383464 -0.0024320781
		 0.014519691 0.010902524 -0.014324039 0.0088632107 0.0037813783 0.00065672572 0.0030287504
		 0.0013597608 -0.00047816336 0.012679279 0.0076282695 -0.0038087517 0.001013279 0.0032897284
		 0.00012160838 0.00025987625 0.0035470873 -0.00092567503 0.00053608418 0.0033758264
		 -0.0018602163 0.0013105273 0.00040589273 0.00041463971 0.0011256337 0.0013889764
		 0.0035674572 0.0014073849 -0.00036799908 -0.00078248978 0.0010721087 -0.0015423894
		 -0.0015330613 0.0001655817 0.00042909384 -0.00015633926 0.00021111965 -2.3961067e-05
		 0.00048594177 0.0020076632 -0.0002194047 0.00088380277 0.00060796738 0.00092002749
		 0.00010213256 0.0013789535 0.0006955862 0.00235264 0.00034427643 0.00027805567 0.00028538704
		 0.00011348724 0.00033137202 0.00066393614 1.881698e-06 5.2750111e-05 -6.2197447e-05
		 8.2018923e-05 -0.0021893382 0.0034705102 0.0010980666 8.3208084e-05 0.00014424324
		 -1.4145144e-08 -0.00068974495 1.9609928e-05 -0.0011164248 8.4757805e-05 0.00014662743
		 -1.6102916e-08 -0.00060284138 -0.00025197864 0.0020236969 0.00053101778 7.3045492e-05
		 -8.3694499e-07 -0.00017732382 0.00031235814 -0.0022337735 0.00080049038 0.00023543835
		 0.00039565563 0.0020786077 0.0015630126 0.0015867352 0.00072492659 0.0035812557 -0.0056234002
		 -0.0010790825 0.0050985813 0.1498857 -0.0078233965 0.0023095906 0.077644758 0.032571983
		 0.0091025829 -0.0055298805 -0.016785324 0.022207886 -0.019498587 0.0040110499 0.010864556
		 -0.00016611814 0.00018416345 0.00023129582 -0.00071179867 0.00015032291 2.6136637e-05
		 -5.5011924e-09 -0.00059580803 0.00020027161 0.00069352984 0.00014638901 2.5510788e-05
		 -5.7065677e-09 -0.00057196617 -0.00036793947 0.00023561716 4.5418739e-05 0.00021974742
		 0.00017124414 0.0003208518 0.00038019568 0.00064313412 0.0016227365 -0.00022795796
		 0.0032939911 0.0019766837 4.7683716e-07 0.0050582886 0.0029837117 0.0017185137 -0.0075592399
		 -0.0034256279 -0.0017131269 0.00066918135 0.00026190281 0.0027170107 -0.0056776255
		 0.045050275 0.0018295497 0.13153814 0.027069693 3.2514334e-05 0.12991403 0.026407897
		 0.0017895699 0.019609332 -0.025467694 -0.0015129447 0.0038154125 -0.005256772 0.0062251315
		 -0.012377203 0.0046407133 -0.0019058436 -0.0066127181 0.0088309608 0.0041190684 -0.00061064959
		 0.0021454394 0.00041642785 -0.00016850233 6.0319901e-05 0.00016134977 -0.00015884638
		 0.00048029423 0.00037488341 -0.0012524128 0.00035738945 -0.00020008534 0.0015105307
		 0.00034230947 -0.00013108738 -9.4184834e-06 -0.00023686886 0.00018094294 0.0022811294
		 0.0017519891 0.00071467832 0.0099298358 0.0037067607 0.0021670721 -0.013305902 -0.0077385306
		 0.002254691 0.12292034 0.032466423 0.0010389234 0.17763808 0.022441214 0.015186335
		 0.022765756 -0.024664223 0.0058710128 -0.0095908642 0.0038926601 0.0032614954;
	setAttr ".tk[664:829]" -0.001739502 0.0043403506 0.0011931732 -9.9963842e-09
		 -0.00053596497 -0.00041871518 -0.0011416078 0.00015759468 -2.8576702e-05 -1.5498614e-08
		 -0.00053095818 0.00028784573 0.0011146367 0.00015389919 -2.7898699e-05 0.0005095005
		 7.7009201e-05 6.0498714e-05 0.00037759542 0.0004580617 0.00034588575 0.0039303899
		 0.0028188825 -0.00035406649 0.014575362 0.023302943 0.0045732111 0.0074062347 0.014868647
		 0.0067978054 -0.026965678 -0.0052521825 0.0019659102 -0.012074649 0.021892488 0.012467816
		 -0.007920159 0.0450508 0.0010457039 0.12745251 0.031057384 1.8812716e-05 0.16844937
		 0.023992332 -0.0033158883 0.019095063 -0.017277718 0.0013860241 0.0052090883 -0.00014901161
		 0.00487113 -0.003718257 0.0052084774 -0.0019143522 -0.0025188327 0.0054037794 0.0022844672
		 -0.0034190416 0.0052348077 -0.00040730834 -0.00044974685 1.6450882e-05 1.630187e-05
		 -0.00065028667 0.00027418137 0.00037130713 4.8715621e-05 2.4914742e-05 0.00017204881
		 -0.00082704425 0.00010335445 -0.00025254488 0.001234442 0.00012922287 -0.00034916401
		 0.0038714409 0.0032836795 9.1642141e-05 0.0084650517 0.029337011 0.0079212487 -0.030756891
		 -0.0046944916 0.0058851242 0.11953714 0.028968368 0.00074924529 0.12549567 0.020811645
		 0.01344943 0.010984004 -0.0083042383 0.0058323145 -0.0011625886 0.0022694468 0.0014591962
		 -0.00092715025 0.001999557 0.00048089027 -1.4762001e-08 -0.00070416927 4.7892332e-05
		 -0.00029185414 5.1498413e-05 -2.3335218e-05 1.265305e-08 -0.0005941391 -0.00016868114
		 0.00028571486 5.030632e-05 -2.2828579e-05 0.00055393577 -0.00010788441 8.2373619e-05
		 0.00030073524 0.00056669116 0.00021356344 0.0040908158 0.0041937828 -0.0043933392
		 0.026664495 0.01655668 -0.018392295 0.016082972 0.009186767 -0.009895891 -0.0095086694
		 -0.00096005201 0.0023599565 0.020587206 0.011693835 0.0042490065 -0.013689529 0.045048807
		 0.00041610003 0.15640846 0.017934967 -0.00012472272 0.0038076912 0.0075840224 -0.00046357512
		 0.0056635737 -0.0032694936 -0.0017048419 0.00053805113 0.00032249093 0.00010970235
		 -0.0025262833 0.0022359341 -0.0025062859 -0.00085258484 0.0025846697 -0.0016613305
		 -0.00047922134 0.0016195178 -0.0011782944 -0.00016245246 0.00013148785 0.00017628074
		 -0.00026839972 0.00068190694 0.00015133619 -0.00030736625 0.00011116266 0.0003631711
		 0.00028073788 0.0013329387 0.00038868189 0.00056169927 -0.00032907724 0.00023347139
		 0.00041526556 0.00017648935 -0.00051701069 0.0010220557 -0.0001527667 -0.00081253052
		 0.0089312196 0.0038930774 -0.0098863542 0.035593748 0.0063165277 -0.015528738 0.0209876
		 0.0029235994 -0.017826259 0.061652124 0.010331452 0.0082008541 0.067803174 0.012865871
		 -0.013377607 0.0011799112 0.0016934872 -8.6605549e-05 0.24456193 0.011330598 -0.00030958652
		 -0.069880411 -0.00077783974 -0.0003811717 -0.00073510408 0.00011244416 0.00046676397
		 -0.0028985143 0.00038930774 -0.0015728176 -0.0023673773 0.00084714592 -0.0013708472
		 -0.00066614151 0.00075475499 -0.00076398253 6.7651272e-05 0.0010814667 -0.00085091591
		 -0.00060462952 -0.00027444959 -0.00032287836 0.00076547265 0.00014871359 -0.00019240379
		 5.2243471e-05 0.00022912025 4.4971704e-05 0.0006814003 -0.00011950731 0.0002181232
		 -0.00078985095 0.00015491247 -0.00019270182 -1.156846e-08 7.2777271e-05 -0.00014734268
		 -0.0007044971 -0.00010764599 0.00024220347 -5.3673983e-05 0.00023460388 4.6133995e-05
		 -1.1943229e-08 -5.9604645e-05 0.00014278293 -0.00057092309 -3.7789345e-05 0.00019283593
		 -7.7784061e-06 0.00017142296 1.9147992e-05 -0.00050845742 0.00012928247 -0.00012758374
		 0.00055733323 -2.8371811e-05 0.00019440055 -7.0485839e-09 4.2676926e-05 0.00014200434
		 0.00049546361 0.00011557341 -0.00011846423 7.5101852e-06 0.00016629696 1.8566847e-05
		 -0.0020147525 0.0016439259 -0.0053606033 0.00010317564 7.4260766e-05 -0.00065499544
		 4.8498623e-06 0.00010818243 -0.00015121698 2.4685072e-05 -0.00063413382 3.4112018e-05
		 0.00022283569 0.0002925396 0.0011883378 -0.00013256073 0.00017261505 0.00032800436
		 -0.00034761429 0.00027032755 0.00044846535 0.0019743554 0.00040476024 0.0010253787
		 -0.0087212939 0.045050811 -0.00087070465 -0.0060379556 0.045049895 -0.0016189697
		 -0.01079912 0.045049854 -0.00064112246 -0.0057729427 0.045049209 0.00024282932 0.0018417835
		 -0.0001231432 -0.0030458868 0.009413898 -0.0051662624 -0.0044082273 -0.0039976239
		 -0.001927793 -0.0050058663 -0.060489714 0.00166592 0.0033517182 -0.002183795 0.0026185736
		 -0.0016007125 -0.0090145469 0.0096147098 -0.003045246 -0.0042021275 0.0019778758
		 -0.0012201071 -0.014313281 0.001611378 0.0026326478 8.5294247e-05 -0.00044798851
		 0.00011441112 -0.00030434132 0.00018280745 0.00044353772 -0.00035595894 0.00011906028
		 0.00095486641 -0.00072878599 0.00018492341 0.00044232607 -0.0036317706 0.020790905
		 -0.016987085 0.0020900369 0.0045463145 -0.0033842511 -0.0019509196 0.00086086988
		 -0.0017090887 0.021807373 0.0017587841 -0.001141876 0.012017787 0.012046285 -0.0087990165
		 0.011059105 0.0051658601 -0.0014433004 0.00067037344 0.0035176091 -0.0010998845 0.0080153346
		 0.0007385693 0.00015112758 0.0019327402 -0.0017131567 -0.0015678704 2.3424625e-05
		 -0.00015890598 -0.00018446706 0.0011355877 0.00049027801 0.0015839785 0.00049889088
		 0.00020930171 0.00034978986 1.7282109e-05 -0.00059491396 0.00084906816 -3.6579991e-08
		 -7.712841e-05 7.1108341e-05 2.1906533e-06 1.8715858e-05 -3.0398369e-05 0.00027513504
		 -8.2612038e-05 0.0013384223 0.00097805262 0.0022805086 0.0025188625 -0.0013306737
		 0.00060996413 0.0045243204 -0.012285211 0.045049604 0.0012299418 -0.015364647 -0.0015700161
		 0.017542958 -0.0039526224 0.0015182458 0.0025547147 -0.00040787458 -0.00015461445
		 0.0016496778 -1.3402399e-08 -0.00066840649 -0.00010129809 1.7523766e-05 0.00014263391
		 6.0304999e-05 0.002096653 0.0029457994 -0.00042176247 -0.0008404851 0.00074604154
		 -0.00059512258 -0.0069230138 0.045049977 2.2545457e-05 0.0023508668 -0.0046417713
		 -0.0023500919 -0.0056507587 0.0057337433 0.00024500489 0.00014400482 0.00010502338
		 0.00018034875 -2.3745368e-05 0.00038272142 -0.00061674602 0.00014173985 -0.00028938055
		 0.00062254816 0.007078886 0.0034903288 0.0014379732 0.00099170208 -0.00011509657
		 0.0023653544 -0.0058288905 0.045049936 0.0016016271 0.0061104298 -0.0061937571 0.0045991801
		 -0.0065009594 0.0077637695 0.0023317561 -0.00034677982 -0.00052499771 0.0012842137
		 -2.3531342e-08 -0.00051784515 -5.3443015e-05 4.7087669e-05 0.00025469065 8.8170171e-05
		 0.010700047 0.01150167 0.0012900233 -0.0054080486 0.0170829 0.0034288913 -0.0062249349
		 0.045050245 -7.1905553e-05 0.0072031021 -0.0013403594 -0.00050374866 -0.0067510009
		 0.0092579648 -0.001184389 -4.1425228e-05 0.00032609701 3.1635165e-05 0.00010535866
		 -0.00050717592 0.00020930171 0.00048613548 -0.0010166168 -0.00025483966 0.0081568956
		 0.014242865 0.002963528 -0.011613429 0.022571892 0.0069405884 -0.0085444283 0.045050457
		 0.00076347589 0.0035154819 -0.00042563677 0.0031618923 -0.0019980073 0.0032462031
		 0.00097151101 5.9425831e-05 -0.00029158592 -6.0737133e-05;
	setAttr ".tk[830:995]" -7.2873725e-09 -7.6413155e-05 -9.7185373e-05 -7.2419643e-06
		 -4.0113926e-05 -4.6789646e-06 0.015406489 0.010331623 -0.012287527 0.0097099543 0.015309572
		 -0.0090135634 -0.010727094 0.045049667 -8.4638596e-06 0.00078761578 0.00038385391
		 -0.0021845102 -0.0014302731 0.0029346347 -0.0023957491 -0.00017815828 5.2899122e-05
		 -2.9504299e-06 -0.0003773123 0.00049573183 2.6345253e-05 0.0014261305 -0.00072413683
		 -0.00087511539 0.022771835 0.005897291 -0.017648578 0.040832877 0.012068242 -0.0047085285
		 -0.019110369 0.045048915 -0.00019389391 0.0014135242 0.0011481345 -7.4595213e-05
		 -0.00074315071 0.0014708303 -0.0013796687 -0.00018769503 -0.00013527274 0.0011139512
		 0.00020217896 0.00023025274 0.00018435717 -3.1837089e-06 0.0001142025 -0.00013935566
		 -0.00023984909 0.00025379658 0.00021800399 -2.2779147e-08 4.863739e-05 0.00021487474
		 -6.2465668e-05 0.00011813641 7.8171492e-05 -1.6620788e-08 0.00010824203 0.0001748763
		 8.3744526e-05 0.00011265278 9.611249e-05 -8.4575333e-09 0.00024080276 -0.00010555983
		 -7.6116357e-06 8.3565712e-05 -0.00010645203 -0.00062936544 -7.879734e-05 1.3031065e-05
		 9.9055469e-06 7.3552132e-05 0.00012198091 0.00063568354 -4.2557716e-05 2.9742718e-05
		 7.6025724e-05 0.0001386404 -0.0002425611 -0.0003451705 0.00028091669 0.00025594234
		 -5.5842102e-05 0.00040215254 0.00027287006 1.591444e-05 0.00017875433 -3.2246113e-05
		 -0.00016307831 -4.8995018e-05 0.00014144182 -7.068068e-06 -0.00011563301 -0.00022113323
		 0.00015488267 -5.4597855e-05 0.00013372302 2.376136e-05 -5.531311e-05 0.00015503168
		 -0.00010886788 0.00013208389 1.385808e-06 4.464809e-08 -0.00012528896 -0.00018126518
		 0.00011196733 0.00012969971 -3.8444996e-06 -7.817257e-06 -0.00013589859 0.00015430152
		 -6.7830086e-05 0.00012624264 2.1696091e-05 -6.4898984e-09 -4.2080879e-05 -0.00015133619
		 6.5386295e-05 0.00012183189 2.0980835e-05 -8.4865519e-09 -8.6665154e-05 0.00014235824
		 -1.2271613e-08 -7.724762e-05 -0.00022554398 0.00026708841 0.00029718876 9.3460083e-05
		 -1.5606872e-08 -0.00020670891 0.00018844008 -0.0002733469 0.0003041029 9.5665455e-05
		 1.4603138e-06 -0.0001809597 -0.00010251999 -7.969141e-05 0.0002259016 8.4102154e-05
		 -0.00025272369 4.5293942e-05 -0.00054591894 0.0051450431 0.001290841 -0.00073719025
		 -0.001971662 -0.0010425597 -0.00060123205 0.026735924 0.010042936 -0.0059844851 0.062979966
		 0.012849301 -0.0032215714 0.0002701804 1.2129545e-05 1.9192696e-05 -9.6440315e-05
		 -3.8295984e-05 -0.00046277046 -0.00043487549 -0.00051367283 -0.00017333031 -0.00077432394
		 0.00075532496 -0.00017845631 -0.0012177825 5.5219047e-05 -0.0002964139 0.001177609
		 0.0023317635 -0.0021346211 -0.00058579445 0.0019207895 -0.0014840364 -0.0014729202
		 -2.1189451e-05 -0.00015050173 -0.00063431263 6.2435865e-05 0.00033211708 0.00048837066
		 -1.3232231e-05 -0.00058186054 5.5015087e-05 1.9848347e-05 0.00036919117 0.00067840517
		 -0.00027781725 9.894371e-06 -0.00038015842 -0.00053673983 -0.00036156178 -0.00065553188
		 -0.00019150972 0.0001449585 -0.00052046776 3.5762787e-05 0.000426054 -0.00020807981
		 -0.00031882524 0.00052565336 -0.00014728308 -0.00051349401 0.00041753054 -7.3939562e-05
		 -0.00014138222 0.00010728836 0.00018447638 -0.00016379356 -0.0002745986 0.00042134523
		 -7.1287155e-05 0.00061964989 -0.00040555 -1.3828278e-05 0.00041460991 0.010694802
		 -0.028909147 -0.0066922605 -0.015784383 -0.053209066 -0.01660639 0.011537075 -0.070028543
		 -0.0064080693 -0.013414443 -0.023849785 -0.0042961054 -0.0012301803 -0.053641617
		 -0.002153635 -0.0052068233 -0.019126236 -0.0042248517 -0.089581937 -0.046489596 0.010749787
		 -0.0068116803 -0.011386037 -0.0059720576 0.029711545 -0.013174415 0.00020685792 -0.021032453
		 -0.044161797 0.024332196 -0.0037222505 -0.015544772 0.0062937737 0.0084040165 -0.065860212
		 -0.00010021031 -0.0055547357 -0.017183959 -0.0027722418 0.010041893 -0.059483528
		 0.0070447624 -0.0092439651 -0.01789397 0.0020992905 0.015951216 -0.064081311 0.0010363907
		 -0.018101275 -0.043179154 0.0063558817 0.015985668 -0.038900554 0.0077443272 -0.02125597
		 -0.054928303 0.011095151 0.0011156201 -0.01711452 -0.0039372146 0.0015475154 -0.049473166
		 -0.0029266179 0.020771971 -0.023143768 -0.0047192574 -0.0096476674 -0.0076342225
		 0.00019541383 0.078884423 -0.028884232 0.011435896 0.024813175 -0.053167105 -0.010455787
		 -0.020224392 -0.10919535 -0.026914924 -0.0097833872 -0.097371936 -0.0096818991 -0.027725041
		 -0.063738346 -0.013737924 -0.0034502149 -0.075200558 -0.00049334764 -0.017968714
		 -0.064965129 -0.0099302232 -0.085634887 -0.059107184 0.010531485 -0.00081536267 -0.036300421
		 -0.011303365 0.072866857 -0.055887341 -0.00039237738 -0.023071349 -0.048667431 0.020748317
		 -0.010906398 -0.060881376 0.014353663 -0.0022418499 -0.089510202 0.0013102293 -0.023037851
		 -0.066078782 0.0021980107 -0.010193706 -0.072954655 0.0065625161 -0.027850509 -0.060097218
		 0.011253271 0.016428471 -0.10601151 -0.0055715144 -0.023213744 -0.091986179 0.0067707896
		 0.0378353 -0.073086858 0.0018961877 -0.021672189 -0.10836101 0.019528553 0.0055772662
		 -0.037088513 -0.0014764369 0.0088306069 -0.10126603 -0.011327863 0.010548979 -0.039365292
		 0.0085769892 -0.0097564459 -0.011068225 0.0025378466 0.081000805 -0.070345402 0.020624161
		 -0.0054997802 0.028665066 -0.011131048 0.013744473 0.043364286 -0.032989919 0.00040239096
		 0.047393322 -0.012405764 0.02946651 0.07423532 -0.024295993 0.0061855912 0.025015831
		 -0.0080243498 0.019132912 0.083186388 -0.017188102 -0.049027681 0.0094760656 0.0025239289
		 0.031306859 0.018808961 -0.027124614 0.15645438 0.058149457 -0.0026721358 -0.00097030401
		 0.0034815073 0.0090810359 0.029770494 0.083580375 0.023296624 0.0035789013 0.056748152
		 0.0010534227 0.019406974 0.061921597 0.0034998804 -4.8935413e-05 0.060264826 0.0099568143
		 0.022805214 0.058285475 0.02252711 0.0026599169 0.026987076 -0.0045396537 0.019826472
		 0.061771989 -0.0020136908 0.00055134296 0.026112556 0.0046185702 0.0088518858 0.049920678
		 0.02025646 -0.0039174557 0.011862755 0.00044280291 0.02661109 0.016000867 -0.0092957616
		 -0.0005001314 0.00063753128 0.00061923265 -0.012680411 0.0042572021 0.0018433332
		 0.043130934 -0.00053262711 0.01611656 6.0608611e-05 0.0017944288 0.00010555983 0.010180175
		 -0.0089192633 0.0011187196 0.080203533 0.029740397 -0.003690064 0.19831562 0.094549745
		 -0.023498803 0.22506255 0.11135849 0.018660799 0.28139764 0.13244107 -0.0042641088
		 0.31315899 0.13810311 -0.024253882 0.29039526 0.1208781 0.020445321 0.22189176 0.11344352
		 0.00048705935 0.14411259 0.10379862 -0.012456372 0.1345256 0.095810711 0.017221004
		 0.11108583 0.057206888 0.0030007064 0.0013839528 0.015397978 -0.0040192902 -0.010210514
		 -0.0033518751 0.0035809875 -0.008582592 -0.025026547 0.021374673 -0.0061349273 0.0033246912
		 0.0033527613 -0.00057601929 0.034838758 0.00071939081 -0.0018179417 0.045027494 0.0054993313;
	setAttr ".tk[996:1001]" -0.0016205311 0.044713236 7.0830807e-05 -0.0001886487
		 0.040146906 0.00044927746 -0.0067365766 0.035923056 0.0053489506 -0.0093753934 0.033876486
		 -0.0066863596 -0.0011580586 0.019083139 -0.0011026263 -0.0023581386 0.0089592934
		 -0.0002759099;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C8D06020-0744-2A81-9C88-CF9706658170";
	setAttr ".ics" -type "componentList" 8 "f[32:47]" "f[168:171]" "f[200:203]" "f[232:235]" "f[264:267]" "f[296:299]" "f[328:331]" "f[362:363]";
	setAttr ".ix" -type "matrix" 0.47252478760991329 0 0 0 0 1 0 0 0 0 1.0166666669310451 0
		 1.3455298509997915 0.36042874033778605 -0.91493449470360999 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3875554 -2.2727616 -1.0187061 ;
	setAttr ".rs" 1371492783;
	setAttr ".lt" -type "double3" -4.5638135198061702e-18 9.2204618506314118e-17 -2.8325607354939137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1033073337762864 -2.2727621299472482 -1.5320430346043301 ;
	setAttr ".cbx" -type "double3" 1.6718034105994699 -2.2727609378543527 -0.50536911388475458 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "79C458FE-E54F-1CAF-59AD-C4811EB2557D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[982:1047]" -type "float3"  0.10091457 -1.8707542e-08
		 0.015036229 0.015533228 5.6122619e-08 0.013501354 0.015269519 5.6122619e-08 0.010388029
		 0.098153718 -1.8707542e-08 0.011593002 -0.10332194 5.6122619e-08 0.013159375 -0.10396229
		 5.6122619e-08 0.010101588 -0.10252674 1.8707528e-08 0.0094577745 0.015374551 9.5602815e-08
		 0.009701224 0.096760899 -1.8707542e-08 0.0099028377 0.090530857 -5.6122619e-08 -0.0027011356
		 0.016179239 9.5602815e-08 -0.004002938 0.016452895 5.6122619e-08 -0.0060071093 0.090380207
		 -9.5602857e-08 -0.005236337 -0.10398722 5.6122619e-08 -0.0038365123 -0.10288134 1.8707528e-08
		 -0.0057598939 -0.10095994 5.6122619e-08 -0.0062266532 0.016529378 5.6122619e-08 -0.0064736442
		 0.090400875 -5.6122619e-08 -0.006741168 0.09696798 -1.8707542e-08 -0.018709093 0.014876585
		 5.6122619e-08 -0.019481538 0.01730057 5.6122619e-08 -0.021570355 0.098711438 1.8707528e-08
		 -0.021138465 -0.10237609 1.8707528e-08 -0.019395348 -0.099744022 1.8707528e-08 -0.021626309
		 -0.098539874 1.8707528e-08 -0.022538219 0.019385342 9.5602815e-08 -0.0221738 0.098942593
		 1.8707528e-08 -0.022191118 0.097799703 1.8707528e-08 -0.025070108 0.016854828 5.6122619e-08
		 -0.024522698 0.012307585 5.6122619e-08 -0.029088914 0.093247227 1.8707528e-08 -0.029014016
		 -0.097613767 1.8707528e-08 -0.025117628 -0.093491159 1.8707528e-08 -0.029806076 -0.082008749
		 -1.8707542e-08 -0.033270158 0.0088603599 1.8707528e-08 -0.033863943 0.082390539 -1.8707542e-08
		 -0.032619376 0.019341761 5.6122619e-08 -0.022672966 0.098938227 1.8707528e-08 -0.023077229
		 -0.097460166 1.8707528e-08 -0.023116665 0.091539294 -5.6122619e-08 -0.010740192 0.015516395
		 5.6122619e-08 -0.0092536919 0.014758693 9.5602815e-08 -0.014355802 0.09381932 -1.8707542e-08
		 -0.01463824 -0.10346548 5.6122619e-08 -0.0090091247 -0.10335658 1.8707528e-08 -0.014204841
		 0.01607088 5.6122619e-08 -0.0070772246 0.090602636 -5.6122619e-08 -0.0082478998 -0.10279441
		 5.6122619e-08 -0.0068255761 0.093585208 -5.6122619e-08 0.0054991497 0.015484751 5.6122619e-08
		 0.0067399354 0.015780844 9.5602815e-08 0.0012853291 0.091474712 -5.6122619e-08 0.0013067422
		 -0.10430689 5.6122619e-08 0.0067034489 -0.10429079 5.6122619e-08 0.0013979494 0.0153841
		 9.5602815e-08 0.0090175644 0.095577702 -1.8707542e-08 0.0082957894 -0.10367161 5.6122619e-08
		 0.0088300016 0.10182902 -1.8707542e-08 0.029804884 0.019061623 9.5602815e-08 0.029912453
		 0.016447768 5.6122619e-08 0.021570574 0.10430689 -1.8707542e-08 0.021810886 -0.091704324
		 1.8707528e-08 0.029663885 -0.098969296 1.8707528e-08 0.021248605 -0.081937864 1.8707528e-08
		 0.033734247 0.024377976 5.6122619e-08 0.033863939 0.096119836 -1.8707542e-08 0.033780351;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4921D30-CA4D-1EE3-668F-CDB001943EC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 648\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5DFB1AD-334E-E58E-B3BF-C3A84F582C56";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 177 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "107F58FF-A847-5590-DB9B-0D97D775AE4A";
	setAttr ".ics" -type "componentList" 19 "e[90:91]" "e[96:97]" "e[102:103]" "e[124:125]" "e[130:131]" "e[136:139]" "e[624:625]" "e[628:629]" "e[720:721]" "e[724:725]" "e[816:817]" "e[820:821]" "e[922:923]" "e[942:943]" "e[1965]" "e[1967]" "e[2078]" "e[2080]" "e[2082:2083]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "25F3C9DC-7B44-CDE9-41B1-E296D1C34DC5";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[1028:1093]" -type "float3"  0.22272992 -4.5134446e-08
		 0.085800245 0.034284193 1.369866e-07 0.077041097 0.033702049 1.369866e-07 0.059267908
		 0.21663584 -4.5134446e-08 0.066139035 -0.22804306 1.369866e-07 0.075089328 -0.22945611
		 1.369866e-07 0.057638448 -0.2262865 -5.5511151e-17 0.053973768 0.0339339 2.265889e-07
		 0.055352855 0.21356034 -4.5134446e-08 0.056493241 0.19980504 -1.369866e-07 -0.015413173
		 0.03570725 2.265889e-07 -0.022842243 0.036311295 1.369866e-07 -0.034281284 0.19947337
		 -2.265889e-07 -0.029879345 -0.22951022 1.369866e-07 -0.02189336 -0.22706996 4.5134446e-08
		 -0.03287369 -0.22283003 1.369866e-07 -0.035535794 0.036480375 1.369866e-07 -0.036944639
		 0.19952093 -1.369866e-07 -0.038470484 0.21401905 -4.5134446e-08 -0.10676594 0.032835674
		 1.369866e-07 -0.11117128 0.038186837 1.369866e-07 -0.12309013 0.21786869 4.5134446e-08
		 -0.12062401 -0.22595391 4.5134446e-08 -0.11067752 -0.22014423 4.5134446e-08 -0.12340866
		 -0.21748652 4.5134446e-08 -0.12861688 0.042787246 2.265889e-07 -0.12653194 0.21837875
		 4.5134446e-08 -0.12662749 0.21585716 4.5134446e-08 -0.1430613 0.03720285 1.369866e-07
		 -0.13993825 0.027166341 1.369866e-07 -0.16598865 0.20580906 4.5134446e-08 -0.1655609
		 -0.21544309 4.5134446e-08 -0.143334 -0.20634376 4.5134446e-08 -0.17008196 -0.18100041
		 -4.5134446e-08 -0.18984479 0.019557672 4.5134446e-08 -0.19323114 0.18184647 -4.5134446e-08
		 -0.18612702 0.042691521 1.369866e-07 -0.12938477 0.2183695 4.5134446e-08 -0.13168888
		 -0.21510406 4.5134446e-08 -0.13191973 0.20203398 -1.369866e-07 -0.06129387 0.034245323
		 1.369866e-07 -0.052809481 0.032574259 2.265889e-07 -0.081922159 0.20706698 -4.5134446e-08
		 -0.083534583 -0.22835964 1.369866e-07 -0.051412206 -0.22811797 4.5134446e-08 -0.081059784
		 0.035468921 1.369866e-07 -0.040386248 0.19996674 -1.369866e-07 -0.047069523 -0.22687921
		 1.369866e-07 -0.038947634 0.20654979 -1.8273983e-07 0.031384613 0.034175701 1.369866e-07
		 0.038460862 0.034828376 2.265889e-07 0.0073312433 0.20188974 -1.8273983e-07 0.0074531459
		 -0.23021679 1.369866e-07 0.038248036 -0.23018065 1.369866e-07 0.0079742474 0.03395443
		 2.265889e-07 0.051460877 0.21094848 -4.5134446e-08 0.04734176 -0.22881344 9.178666e-08
		 0.050391216 0.22474658 -4.5134446e-08 0.1700713 0.042072427 2.265889e-07 0.17068595
		 0.036303081 1.369866e-07 0.12308735 0.23021679 -4.5134446e-08 0.12445971 -0.20239906
		 4.5134446e-08 0.16926712 -0.21843496 4.5134446e-08 0.12124906 -0.18084303 4.5134446e-08
		 0.1924921 0.05380591 1.369866e-07 0.19323115 0.21214516 -4.5134446e-08 0.19275297;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9C2C9B39-2B41-7953-CEA4-AA80C1F73699";
	setAttr ".ics" -type "componentList" 20 "e[8:9]" "e[83:84]" "e[87:88]" "e[91:92]" "e[109:110]" "e[113:114]" "e[117:118]" "e[590:591]" "e[594:595]" "e[680:681]" "e[684:685]" "e[770:771]" "e[774:775]" "e[870:871]" "e[908:909]" "e[1894]" "e[1896]" "e[1995]" "e[1997]" "e[1999:2000]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4B16C06B-9449-A18B-0BA8-9D855FC2823E";
	setAttr ".ics" -type "componentList" 16 "e[8:9]" "e[74:79]" "e[92:97]" "e[556:557]" "e[560:561]" "e[640:641]" "e[644:645]" "e[724:725]" "e[728:729]" "e[818:819]" "e[874:875]" "e[1823]" "e[1825]" "e[1912]" "e[1914]" "e[1916:1917]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "651F5CE7-B64F-4235-8816-80BCED0E4422";
	setAttr ".ics" -type "componentList" 22 "e[1126:1127]" "e[1129]" "e[1132:1133]" "e[1136:1137]" "e[1140]" "e[1145:1146]" "e[1149:1150]" "e[1152]" "e[1155]" "e[1478]" "e[1481:1482]" "e[1485]" "e[1568]" "e[1571:1572]" "e[1575]" "e[1658]" "e[1661:1662]" "e[1665]" "e[1670]" "e[1673]" "e[1752]" "e[1755]";
	setAttr ".cv" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6ADD1355-274E-CFA3-B346-B581A3D551EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[6:7]" "e[24:54]" "e[71:74]" "e[83:84]" "e[87:88]" "e[99:102]" "e[111:112]" "e[115]" "e[126:129]" "e[138:139]" "e[142:143]" "e[154:157]" "e[166:167]" "e[170]" "e[181:184]" "e[193:194]" "e[197:198]" "e[209:212]" "e[223:224]" "e[227]" "e[238:239]" "e[248:249]" "e[252:253]" "e[402:403]";
createNode polyTweak -n "polyTweak20";
	rename -uid "03D9CD02-7F4F-C352-53DE-4A93A4397572";
	setAttr ".uopa" yes;
	setAttr -s 957 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.05065003 0.0002720058 -0.0047230124
		 -0.044224888 -0.0045317411 -0.0041431785 0.085819334 0.0015976876 -0.0041466355 -0.092724293
		 0.0024130791 -0.0027499795 0.099925995 0.012157619 0.0012819767 -0.11419654 0.015592709
		 -0.00077605247 0.07817632 0.023182631 0.0058823228 -0.093146384 0.029511034 0.0073773861
		 0.093961954 0.0090756416 -0.030139208 -0.059193164 0.020396709 -0.0066952705 0.10578039
		 0.046228319 -0.086579442 -0.024113655 0.073388249 -0.037133694 0.13541266 0.036167972
		 -0.074895322 0.015299916 0.028078467 -0.031056911 0.13654041 0.015240401 -0.022571981
		 -0.01072517 0.02158609 -0.037558556 -0.097793341 0.021749854 0.021265954 0.076034307
		 0.018141508 0.012799859 0.039356649 0.047960415 0.057033479 0.035513639 0.016065478
		 0.035771787 0.017669857 -0.0093969703 0.015274853 -0.028443873 -0.0093665719 0.0039511323
		 -0.0546453 0.0078676641 0.024593025 -0.045116663 0.027416229 0.041365981 -0.096539378
		 0.022727072 0.0032942593 0.10878175 0.02040261 0.0026407093 0.036828279 0.080098212
		 -0.0042143166 0.012053132 0.035062924 0.0016503632 -0.012743771 -0.019021571 -0.0020195097
		 -0.0078216791 -0.028591156 0.0088125616 -0.018919408 0.020380303 0.013760671 -0.033003688
		 0.054211944 0.021499231 -0.095832974 -0.0089060068 0.0066223405 0.074107349 -0.0053793192
		 0.00049366429 0.037292063 0.057260811 0.0089178234 0.016147137 0.030215874 -0.00081464648
		 -0.011209965 -0.018542886 -0.0065587312 -0.00040537119 -0.038531125 -0.0027294829
		 -0.01877898 0.029805273 0.0044622719 -0.036817491 0.082811356 0.021841921 -0.10383749
		 0.024619937 -0.0054836459 0.084525138 0.022922158 -0.00064257905 0.040138066 0.04936558
		 -0.0085378215 0.012157857 0.03569486 0.00067894161 -0.014958024 -0.023715734 0.0064956844
		 0.015268147 -0.051259756 0.0032648593 -0.0075881481 0.040055968 -0.0079530552 -0.058776081
		 0.11492926 -0.014167085 -0.067677259 0.024507761 0.006380111 0.082435071 0.03072536
		 0.01277703 0.038932443 0.056725681 -0.011774719 0.011255622 0.042059965 -0.010975018
		 -0.013442516 -0.029217005 -0.0044691712 0.017118931 -0.051333308 -0.0012745261 -0.0055761337
		 0.034926154 -0.0087501109 -0.045259595 0.092369497 -0.001809001 -0.090616345 0.00078552961
		 -0.0054043233 0.09040311 0.011526585 0.0056870878 0.07143414 0.040688246 -0.069909781
		 0.039247453 0.035119906 -0.066970587 0.021905482 -0.026284814 -0.030599713 0.0072799921
		 -0.037013173 -0.025502384 -0.0076092482 0.036937632 -0.034945875 -0.026911676 0.07545653
		 -0.031538367 -0.078133672 0.067191362 0.012649715 0.064573154 0.034675896 0.00076746941
		 0.11293724 0.035488546 -0.098278522 0.12411815 0.031466022 -0.11036259 0.13907757
		 -0.0017217994 -0.050334126 -0.053033978 -0.0034174323 -0.048415422 0.02249819 0.041168913
		 -0.04962334 -0.017145813 0.085101366 -0.054429889 0.046267405 -0.024314761 0.0084878206
		 0.055705577 -0.023129702 -0.014201283 -0.059805751 -0.028995395 0.0062578917 -0.052979276
		 -0.02002275 -0.017329484 -0.055655807 -0.023781419 0.0078084171 -0.051947057 -0.017042518
		 -0.015622839 0.054163828 -0.018035769 -0.014129728 0.042668387 -0.021164775 0.0080541372
		 -0.068633765 -0.023364425 0.013356682 0.052964315 -0.0084155798 0.010657065 -0.058451191
		 -0.0049057007 -0.011692896 0.063394934 -0.017855048 -0.015818685 -0.04356809 -0.059182405
		 0.01146546 0.025439233 -0.041869998 0.0072612464 -0.031710967 -0.025720477 -0.014051199
		 0.046500251 -0.03869009 -0.016539156 -0.060310185 0.047542453 0.0073402524 -0.028677389
		 0.012367845 -0.017549962 0.02488485 0.010048985 -0.019238681 0.065845609 0.033146739
		 0.0025493503 -0.060598999 -0.022006512 -0.0058908165 -0.066221982 -0.027243495 0.0026049707
		 0.055303365 -0.02330339 0.002197925 0.05481863 -0.018866181 -0.0050492138 -0.073975116
		 0.013203502 -0.0010895729 -0.068365693 0.021314502 0.0067477822 0.062546909 0.019789815
		 0.0058580339 0.068967342 0.012197375 -0.00032249838 -0.070761994 0.013013065 0.0044617057
		 0.062071502 0.011392832 0.0021703839 0.072282225 0.00082945824 -0.0031688809 -0.075424895
		 0.0016695261 -0.0006904006 0.0016067028 0.010699481 0.006203115 -0.073264182 -0.0087300241
		 0.029775977 0.023541309 0.063068196 0.0016089082 -0.1370877 0.054695785 -0.00052636862
		 -0.12692937 0.069573708 -0.0086778998 0.14715111 0.053894348 0.00010585785 0.0052311867
		 0.093042359 -0.035959005 0.23977348 0.076979429 -0.043504536 -0.017229855 -0.0088840127
		 -0.027661204 -0.10155982 -0.026478171 -0.0076084137 -0.018628657 0.0494394 -0.081331909
		 -0.049981415 0.02534502 -0.099419594 -0.17204234 0.055722144 -0.058121204 -0.13252378
		 0.025113434 -0.049385607 -0.058074772 0.052822113 -0.10070258 -0.10328099 0.080823854
		 -0.066441059 -0.0062589347 -0.027106345 -0.011199057 -0.035991371 -0.037975907 0.034603834
		 -0.0062896311 -0.062556148 0.022314191 0.036657333 -0.063758135 0.016130328 -0.011193037
		 -0.061619043 0.047097504 -0.043230236 -0.070551038 0.020347118 -0.080106676 -0.044996262
		 0.0084046721 -0.0084170103 -0.077968001 0.005746603 -0.049376845 -0.041483819 -0.0055498481
		 0.022582725 -0.0080676675 -0.03409034 0.016069889 -0.021368027 0.021801531 -0.02263242
		 -0.03283906 0.03062731 0.003167212 -0.055845141 -0.012043566 0.003246367 -0.045645773
		 -0.0075873137 -0.012278974 -0.053337336 0.0019695535 0.0053271055 -0.037507057 0.0034355298
		 -0.0080025792 -0.041374445 -0.004210338 -0.003144145 -0.021535039 0.0036210269 0.0091468096
		 -0.027311862 0.0076261759 -0.010735869 -0.0088102818 -0.00031349063 -0.012509078
		 -0.0086185932 -0.002365768 0.018627316 -0.011020839 -0.0027154088 -0.010783494 -0.037818968
		 -0.0011471212 -0.00097125769 -0.025568366 -0.0024093166 -0.011890233 -0.065709174
		 0.003201738 0.0084941387 -0.040157795 -0.0028210282 0.055864185 -0.017448008 -0.015067726
		 -0.068083286 -0.043862224 -0.030123085 0.0031524897 -0.018472075 0.01087594 -0.028112203
		 -0.061501563 -0.0016498566 0.00039148331 -0.0010615587 -0.0012259483 0.00051879883
		 -0.00095403194 -0.00016823411 0.00026941299 2.5868416e-05 -0.00052348524 6.1452389e-05
		 -0.00031638145 -3.8444996e-05 -2.9325485e-05 -0.00010943413 -8.572638e-05 1.168251e-05
		 -0.00017368793 6.6757202e-06 0.00012218952 -3.3378601e-05 2.5629997e-05 -0.00012737513
		 -9.1075897e-05 1.9520521e-05 -0.00017002225 -9.2148781e-05 -4.4226646e-05 6.8306923e-05
		 -1.4781952e-05 -1.2397766e-05 4.7087669e-06 -0.00016391277 0.00024662167 -7.1525574e-07
		 -0.00012898445 1.5921891e-05 0.00011110306 -0.0005209446 0.00047881901 0.00027298927
		 -0.00044441223 -4.5657158e-05 0.0038685799 -0.00039243698 -0.00058326125 -0.0065730214
		 -0.0011463165 -0.0010371804;
	setAttr ".tk[166:331]" -0.0011486709 -0.0010310411 0.0022075176 -0.0023218393
		 -0.0030975342 0.0030202866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013525542
		 0.024730086 -0.015316844 -0.065772057 -0.0052877665 0.0003244984 -0.002832924 -0.021861315
		 -0.011595003 0.053892642 -0.0013252497 0.0009192368 -0.051200658 -0.0042586327 -0.00019405782
		 -0.0043140948 -0.018841386 -0.0011917204 0.053200066 0.0021402836 0.0035675913 -0.002719596
		 -0.019908786 0.014616817 0.0052846372 -0.013393044 -0.00085440278 -0.044540375 0.013390779
		 -0.0069943964 0.00010439195 0.0089058876 -0.029810816 0.04039903 0.010594726 -0.0023521781
		 -0.072225392 0.064743042 0.01656878 -0.031731814 0.0373528 0.018173039 0.054668158
		 0.03894341 0.0058798194 0.006563643 0.0395751 0.019625008 0.012933731 0.022651553
		 0.0097983479 -0.059275419 -0.013931513 -0.0060041547 -0.051901922 -0.044027805 0.0011779666
		 0.041307554 -0.038882017 -0.0016957521 0.070178598 -0.018132687 -0.0075443983 -0.07554689
		 -0.02466476 -0.010103628 -0.084865868 -0.035310149 0.0054369643 0.069638848 -0.02976644
		 0.0049094632 0.076483071 -0.026666522 -0.010441348 -0.08333987 -0.018648028 -0.01072216
		 -0.081703097 -0.020264745 0.0040970147 0.06921199 -0.01910007 0.0032920837 0.081987172
		 -0.018744349 -0.0099388883 -0.080188438 -0.018081188 0.0018126965 0.068266213 -0.017206788
		 0.00060111284 0.080306023 -0.023873806 -0.008379817 -0.080913514 -0.024062514 -0.0088559389
		 -0.017582476 -0.024314284 0.013301373 -0.016334802 -0.027819872 0.00086915493 0.030921638
		 -0.068156719 0.026436567 0.027583867 -0.0620417 -0.01023984 -0.054210126 -0.018997818
		 -0.018026352 -0.0076003075 0.037182957 -0.053070486 -0.076253891 0.029341698 -0.085069954
		 -0.11680943 0.0038019121 -0.020546436 -0.029121518 0.035183799 -0.090327501 -0.12047625
		 0.037876476 -0.093489945 -0.16076106 0.04128588 -0.055858314 0.086502336 0.052164495
		 -0.050211787 0.18002172 0.046044357 -0.049156964 -0.058272958 0.037051722 -0.1077109
		 -0.084127039 0.073461011 -0.089859784 -0.14511368 0.074724615 -0.057908297 0.10016001
		 0.017438293 -0.02566117 0.22213149 0.05940038 -0.039847255 0.021215618 0.07386893
		 -0.047037125 0.073265702 0.0021103024 -0.0046893358 -0.040439188 -0.0041943192 -0.022981286
		 -0.0053307414 0.065563291 -0.047759831 -0.032028675 -0.048858643 0.050504625 -0.0085139275
		 -0.066354036 0.019349456 -0.041182697 -0.067353845 0.026046038 0.0038761497 0.021324448
		 -0.06691283 -0.15867987 0.037857071 -0.023096621 -0.18050763 0.066324271 -0.030804873
		 -0.037308156 0.051908612 -0.080045342 -0.078585386 0.09498699 -0.045709014 -0.11102414
		 -0.016573131 0.02608031 -0.047598213 -0.021196485 -0.015455663 -0.008418113 -0.013366878
		 -0.010693252 0.035496987 0.019668877 -0.032705367 0.015441209 -0.0038564801 0.033242583
		 0.0033574998 -0.025098801 0.036842406 -0.044380248 -0.021738648 0.035660982 0.040573791
		 -0.023626089 -0.01142627 -0.015677273 -0.052584648 -0.018602014 -0.029565454 -0.059024155
		 0.015953779 -0.083088517 -0.036955893 -0.00044304132 -0.021440029 -0.063711166 0.0040070415
		 -0.070282936 -0.036049545 0.022994757 -0.071711123 -0.067766726 0.023524404 -0.019684911
		 -0.089137614 0.036222219 -0.045904547 -0.054320216 0.021395445 0.0050162822 -0.031759322
		 -0.017431855 0.037408531 -0.051811695 0.028082371 -0.0095753074 -0.055133283 0.028999686
		 0.012837231 -0.045421004 0.0070740879 0.0027530193 -0.057371616 -0.01559943 0.012702405
		 -0.053681612 -0.019376129 -0.0069288015 -0.060290277 -0.0004003942 0.0048830509 -0.030819774
		 0.01131133 0.011736274 -0.062832713 0.004597038 -0.016142964 -0.047942638 0.0058160722
		 -0.0076959133 -0.039755046 0.0087945238 -0.0096876621 -0.010672927 0.012779042 -0.0057545304
		 -0.035832822 0.0068207234 -0.01263386 -0.041404724 -0.0040322244 -0.0043164492 -0.032285988
		 0.0050633252 -0.0287323 -0.011565745 -0.0029894114 -0.013946861 -0.0082241893 -0.0010516942
		 -0.020561278 -0.013061047 0.00033652782 0.03873685 -0.013399482 -0.0035382509 -0.00038205087
		 -0.013165534 -0.0033890009 0.013899088 -0.027174294 0.011758119 0.021949023 -0.017989397
		 0.0023416877 -0.0055242181 -0.012181461 -0.0072592497 -0.00169909 -0.034174562 -0.00023850799
		 -0.001041472 -0.025442958 0.00070117414 -0.00022852421 -0.044936836 -0.0032471269
		 -0.013015747 -0.03591454 -0.0051822886 -0.0094967484 -0.041115463 -0.0028407425 -0.0027599335
		 -0.024853706 -0.01061824 -0.010383606 -0.033940136 -0.0090196095 0.0070893168 -0.040825248
		 0.00058885664 0.014960885 -0.06320107 -0.0017239749 -0.014011323 -0.059166789 -4.8428774e-05
		 -0.011199653 -0.06269598 0.0040124059 0.0081864595 -0.036004543 -0.013049051 -0.0088928342
		 -0.064859927 -0.0089922696 -0.014787376 -0.046486139 -0.019239873 -0.081417203 -0.043161571
		 -0.032231838 0.10656008 -0.024212837 -0.027553767 0.020260394 -0.039775491 -0.015428156
		 -0.026585698 -0.052386403 -0.0078527331 0.0095205791 -0.032811224 0.0018771887 0.047204524
		 -0.018426061 0.0030391812 0.00074285269 -0.0010540485 0.001386553 0.0033973455 -0.01742208
		 -0.0015143752 -0.0015188456 -0.028502107 -0.0071304142 -6.6578388e-05 -0.00064766407
		 0.0007224381 5.7458878e-05 -0.00013101101 0.00040718168 0.0010733604 -0.0084046125
		 0.00067041814;
	setAttr ".tk[332:497]" -0.0075352788 -0.026043296 -0.0020151064 0.00020056963
		 0.00013673306 0.00043634325 -0.00013321638 4.6253204e-05 0.00033248961 -0.00049632788
		 -0.0044699907 0.00056017935 -0.0030738115 -0.011963725 -0.0014030635 8.3386898e-05
		 1.1444092e-05 0.00017218292 -0.0027808547 -0.0022227764 -0.0008045435 -0.00016218424
		 -7.1525574e-05 -1.937151e-05 -0.0024020076 -0.0020935535 9.8794699e-05 0.0026908219
		 -0.0014961958 -0.00047373772 4.3424778e-05 -3.0994415e-05 -2.5510788e-05 0.0027253032
		 -0.0047376156 0.0012274683 0.000100106 -1.8596649e-05 -3.0994415e-06 -6.9141388e-06
		 -0.00023412704 -0.00021395087 3.9696693e-05 -7.3194504e-05 -0.0001386404 9.2983246e-06
		 -0.00014066696 1.0490417e-05 -0.0003233552 -0.0048983097 -0.00038090348 -0.0047791004
		 -0.014694095 0.0016391873 -2.3961067e-05 -0.00013899803 1.9341707e-05 -6.9737434e-05
		 -0.00013232231 -0.00033444539 4.36306e-05 0.00013017654 -0.00060704723 0.00014138222
		 -0.00036406517 -3.9987266e-05 0.0025957227 -0.0099207163 -0.0014192313 -0.0080189109
		 -0.034098744 0.0036799014 0.00020635128 -0.00024366379 -9.7945333e-05 0.00022017956
		 -3.8146973e-06 -0.0012699217 0.00049209595 -0.0004658699 -0.0018788129 0.0002964139
		 -0.0015197992 -0.00018545985 -0.025914669 -0.015853047 -0.009462744 0.035050124 -0.0078265667
		 -0.0081254542 0.00091993809 -0.0010430813 -0.00064098835 -0.016138524 -0.034202576
		 0.0055297613 0.0008129403 -0.0017451048 0.00087893009 -0.0040943921 -0.0046160221
		 0.0055510402 0 0 0 7.1525574e-07 4.7683716e-06 -3.8146973e-06 7.1644783e-05 7.3194504e-05
		 -2.3365021e-05 0 0 0 0 0 0 0 0 0 5.7220459e-05 5.4836273e-05 -6.9364905e-06 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 9.059906e-06 9.5367432e-06 1.2218952e-06 0 0 0 0 0 0 0 0 0 0 0 0 7.1525574e-07
		 0 0 8.8334084e-05 8.9168549e-05 5.6475401e-06 0 0 0 0 0 0 0 0 0 0 0 0 -6.5803528e-05
		 3.2186508e-06 0 0.00025224686 -4.7683716e-07 -3.7431717e-05 0 0 0 -9.0330839e-05
		 1.5735626e-05 6.5326691e-05 0 0 0 3.862381e-05 1.7881393e-06 4.5955181e-05 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0048418166 0.00066420436 -0.010697663 -0.063714504 0.00080493093
		 -0.0041539967 -0.0016508065 0.0018448532 -0.018343508 0.066770077 0.0033236742 -0.0051979125
		 -0.11227563 0.0078138923 -0.0017492175 -0.0021494254 0.009283185 -0.01475662 0.098096639
		 0.0054562911 -0.0016770363 -0.0042741424 0.023644388 -0.011511505 0.090782434 0.018749207
		 0.003687799 -0.10725233 0.024037302 0.0029313564 -0.10697007 -0.015005589 0.002989688
		 -0.006064753 0.0091012716 -0.011259938 0.087358713 -0.019811869 -0.0040099854 -0.08003968
		 0.013218224 0.012981594 0.011695439 -0.0082551241 -0.00055593252 0.084160328 0.022958994
		 0.0095750093 -0.031524181 0.0043658614 0.041044354 -0.1073972 0.024503082 0.012540758
		 -0.05967918 0.064766377 0.0186975 0.010975249 0.041161746 0.018573046 -0.14963791
		 0.063638836 -0.0034583807 0.012773484 0.062836654 0.0097550154 0.069420472 0.056643724
		 0.0022104383 -0.059071958 0.084670201 -0.020008564 0.16068651 0.089954481 -0.03583461
		 0.22696063 0.07329978 -0.021716952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.019057035 -0.044077158 -0.0043694079 0.0032802224 0.00041571259 -0.032684326
		 -0.0035292506 0.030518226 -0.011707306 0.013844967 -0.047732294 0.011747582 0.0085563064
		 -0.010353714 -0.0011447296 -0.0073130727 0.035153776 0.0057219844 -0.018477976 -0.018429577
		 0.021580204 -0.013753474 -0.0072417855 0.011336625 -0.011644781 0.01574783 0.03162244
		 -0.042464435 -0.0076838732 0.0025798678 -0.043123186 -0.0021219254 0.012218446 -0.086252093
		 0.0044216514 0.01640588 -0.013828397 0.064439118 -0.035133272 -0.016961634 0.070400685
		 -0.00654459 -0.017700016 0.088506669 -0.017173544 -0.037747502 0.099095434 0.0071418127
		 -0.015898407 0.045814097 0.017151922 -0.03177011 0.037264526 0.037900418 -0.051786304
		 0.018072091 0.037970185 -0.097605944 0.022027701 0.02557227 -0.034203082 0.059163094
		 -0.010861456 -0.065033019 0.089995742 -0.0082588047 -0.10209823 -0.0027054548 0.015514433
		 -0.052813649 0.046044171 0.026384532 -0.061914742 0.035797954 0.028644294 -0.061396986
		 0.032074958 0.041159093 -0.00023901463 -0.028489321 -0.011812001 0.017480195 0.037996821
		 -0.038305759 0.029649913 0.0077619851 -0.04784739 -0.013587952 -0.021640569 0.014361504
		 0.0047420263 0.026773371 0.0094881579 -0.0040901303 0.0073003471 0.0047895238 -0.0091648102
		 -0.015800089 0.012300849 0.012610257 0.030468151 0.017979935 -0.0024033785 0.0076162219
		 0.00049415231 0.048409879 -0.0039923489 0.0069084167 0.079898238 0.0065717399 0.019947648
		 0.026440561 0.0042668879 0.023215026 0.050480187 0.041837007 -0.049993068;
	setAttr ".tk[498:663]" 0.062707961 0.048058197 -0.074214846 0.019080281 0.041452318
		 0.00057899952 0.020228028 0.050888523 -0.006577 0.032374442 0.072738469 0.014870226
		 0.021661937 0.064284116 -0.00059971213 0.08767879 0.027639449 0.035105973 0.038102865
		 0.033939213 0.049584895 0.067970902 0.02491051 -0.060398519 0.054134905 0.043891788
		 -0.0098607242 0.10303599 -0.0022715926 0.010632843 0.068932682 0.056102097 0.0021963418
		 0.051501244 0.026343524 0.029307961 0.042877138 0.042049855 0.046732992 0.0024088796
		 0.014636517 -0.00081971288 0.055419058 0.0053403378 0.0064639449 -0.0049256464 -0.053874612
		 -0.0022376776 -0.066153824 -0.0026160479 0.010856211 0.0014488683 -0.049095511 -0.015179068
		 0.09521538 0.0043877959 0.013409168 -0.0059432732 0.0029313564 0.0278624 -0.092936277
		 0.012235701 0.0075183511 0.033020794 0.063505203 0.036314309 0.015894711 0.0254706
		 0.020704597 -0.0034167171 -0.013398349 0.0054041147 0 0 0 0 0 0 -0.019553781 -0.014004767
		 -0.0037860572 -0.01664269 0.012647152 0.022614896 -0.033843935 0.031098604 0.026743263
		 -0.070647895 0.0093325377 0.0063458383 0.0019077741 -0.045998573 -0.014891624 0.065329164
		 0.011111379 -0.0016856492 -0.0041650631 -0.053889513 -0.00070258975 0.047386706 0.015365064
		 0.022274837 0.033005476 0.040247381 0.016808368 0.035922825 0.069750994 0.0030235797
		 0.013284624 0.033642203 0.00039428473 0.012905359 0.050744563 0.0065912381 -0.012421191
		 -0.019339681 -0.0050935 0.0010077953 0.0052341223 -0.0049818456 0 0 0 0 0 0 -0.0028275251
		 -0.035327315 0.0027067214 -0.0077949762 -0.0088981986 -0.00059186667 -0.019712925
		 0.025658019 0.0084144324 -0.018564641 0.067201838 0.013283998 -0.031796634 0.070208132
		 0.020756185 -0.030755669 0.023652375 0.0041985065 -0.046226025 0.055887401 0.020545445
		 -0.098672837 -0.024890542 0.0089301765 0.085477948 -0.032774806 0.0031433515 -0.0074309446
		 -0.022396326 0.013782062 0.036616445 0.049299955 -0.0056734607 0.016460657 0.028264195
		 -0.01242617 -0.010551929 -0.017969191 -0.01445907 0 0 0 0 0 0 0.00034946203 -0.041245162
		 -0.012461329 -0.016218543 0.031782858 -0.0079235993 -0.039651453 0.083634794 0.0096425973
		 -0.0035420507 -0.034747958 0.004120037 -0.090044215 0.0026028156 0.01968877 -7.2202907e-05
		 -0.030007601 -0.0098318458 0.087258101 0.0030492544 -0.021437369 0.064612031 0.025652587
		 0.0093717724 0.044104993 0.047874331 -0.0038127005 0.038966119 0.055142581 -0.0061955154
		 0.010612667 0.041006017 -0.0027835071 0.025838375 0.06030038 -0.012588188 -0.015263617
		 -0.026621431 0.0026264042 -0.0043349862 0.0087889433 -0.0082805604 0 0 0 0 0 0 0.017369509
		 -0.05336827 0.00084926188 0.010438979 -0.010168821 -0.0049565732 -0.0061447024 0.039535977
		 -0.010092169 -0.021974564 0.073545501 -0.0091178119 -0.052621961 0.10886955 -0.011069924
		 -0.06841737 0.026853025 -0.0021251291 -0.054812819 0.069994926 0.0032475442 0.0088829901
		 0.012847185 0.022585332 -0.071695387 0.01232022 0.0013421476 0.089241266 0.0069527626
		 0.0035310388 0.047705472 0.047485888 -0.03786698 0.014129996 0.039138012 -0.032390028
		 -0.0074178576 -0.030691087 -0.020186663 0 0 0 0 0 0 0.017745614 -0.046319366 -0.013400629
		 -0.0032425523 0.030131228 -0.018354431 -0.034956574 0.073742419 -0.010639369 -0.0037524356
		 -0.079201102 0.0025865436 -0.050446361 -0.037466168 0.036336839 0.0019746907 -0.066875458
		 -0.015620351 0.043466195 -0.026292801 -0.035553932 0.045805901 0.018073499 -0.015417457
		 0.092416406 0.028578907 -0.059725583 0.086390615 0.03986907 -0.078675419 0.071734875
		 0.032523282 -0.088362753 0.1237269 0.036043905 -0.11185211 0.061113268 -0.018250316
		 -0.043357074 0.12638518 0.01839748 -0.083876491 0 0 0 0 0 0 -0.01412791 -0.025757164
		 -0.037762105 -0.010919631 0.023194432 -0.054937899 -0.0041903853 0.042485051 -0.047478795
		 -0.00031280518 0.069934078 -0.060399532 -0.025911093 0.083719939 -0.044537991 -0.045794278
		 0.050791681 0.0078333318 -0.048483342 0.072790086 -0.023214757 -0.0039320588 0.054273844
		 0.011619747 0.014465973 0.023442566 -0.016937912 0.08378616 0.026640803 -0.06551522
		 0.11808068 0.044137768 -0.087396383 0.1630159 0.03249228 -0.049368978 0 0 0 0 0 0
		 0 0 0 -0.012417495 0.025492609 -0.044932544 -0.013095856 0.058309965 -0.040115654
		 -0.047884822 0.053054243 -0.019475996 0.067319185 0.019854784 0.007140398 0.012718707
		 0.027636528 0.0086511672 0.066031784 0.011008918 0.00042656064 -0.078858852 0.024323761
		 0.0048525929 -0.0024998111 0.010192275 -0.016788006 -0.07131049 0.015122414 0.0024606884
		 -0.0162009 0.02936244 0.010997832 -0.001111311 -0.010539412 0.018334419 -0.073743582
		 0.0067628622 0.0043417513 -0.0083225965 0.024520159 0.0057317317 -0.071190715 0.026515186
		 0.0049010217 0.065456927 0.0074888468 -0.00047306716 -0.0016907536 0.0094481707 0.022087924
		 0.07026583 0.022838891 0.0072770417 0.0024309158 0.022040844 0.0038857013 -0.0036095344
		 0.00407058 -0.015071869 -0.00088754203 0.0040592426 -0.016919911 -0.0038069636 0.017466664
		 -0.013104677 -0.0069144182 -0.03373158 0.0013825991 0.0090645403 -0.001313448 0.024130493
		 -0.049783438 0.038142085 0.031123757 -0.042389855 0.064068824 0.015954852 0.10207459
		 0.080011159 -0.011814952 0.011172056 -0.0069974661 -0.0099741518 0.0072020888 -0.011236399
		 0.0091939401 -0.020663261 -0.0041123629 0.02639088 -0.062508881 -0.001645416 0.008308202
		 -0.013942957 0.05808641 -0.011444718 -0.011434257 0.079599217 0.0025234483 -0.028934419
		 0.032237373 0.034270227 -0.096928924 0.012312185 0.025382459 -0.042874366 0.050219238
		 0.0066008866 -0.066453636 0.059962988 0.019216854 -0.070419133 0.023927957 0.038479328
		 -0.088022351 0.028881431 0.029304504 0.0080212951 0.0078641176 -0.024097711 -0.0036538839
		 0.003239572 0.013389863 0.00014150143 0.0069698095 0.016150281 0.063566774 0.0032137036
		 0.01148653 0.040673435 0.052441731 -0.047200114 0.02377367 0.040676981 0.0072035901
		 0.021933615 0.057976052 0.01694876 0.088428378 0.016982315 0.028965294 0.071492851
		 0.016895711 -0.046788454;
	setAttr ".tk[664:829]" 0.037908673 0.025760889 -0.0080194827 0.060067058 0.050176263
		 0.016957283 0.073010325 0.026810497 0.034536988 0.0007539338 -0.017012537 0.013472468
		 -0.0025688079 -0.013031244 0.006857872 -0.00038274314 -0.0076089501 0.011790514 0.057211846
		 0.046682507 0.032503575 0.022201777 0.048232242 0.029841363 0.0048527718 0.0061531961
		 0.011007518 -0.023159981 -0.0023952127 0.0047134459 -0.030852854 0.025860019 0.025884867
		 -0.066541493 0.023830444 0.027213454 -0.0011749782 -0.00078129768 0.00017476082 0.038696527
		 0.04549849 0.013070658 0.018138111 0.059075214 0.0038573742 -0.001206398 0.006685555
		 -0.0029266328 -0.010198236 -0.0086436272 0.0047278404 -0.017355442 0.058295563 0.014706507
		 -0.032291412 0.049022615 0.019979104 -0.0070701987 -0.05143553 0.005874509 0.037192404
		 0.033313096 0.0020579994 0.011121869 0.04543218 -0.0094915982 0.0016254783 0.0044306219
		 -0.014071053 -0.0058890581 -0.0091380179 -0.011440102 -0.013680458 0.070090935 -0.00043091178
		 -0.056534886 0.049457371 0.021032829 -0.0013933255 -0.0017869473 -0.0029681586 0.038039327
		 0.046841145 0.00069881976 0.018662512 0.058506638 -0.0079916269 -0.0052199364 0.0091305971
		 0.0001539886 0.010175347 -0.010329008 -0.0036182702 -0.018514633 0.085764155 -0.017525062
		 -0.048602521 0.082082748 -0.0060851425 0.012165384 -0.0066726208 0.014111102 0.053104848
		 0.030039907 -0.038289577 0.022741079 0.055071607 -0.038198262 0.00060743093 0.00704211
		 -0.026094735 0.01006943 -0.0090025067 -0.015983239 -0.011193275 0.06103161 -0.017525822
		 -0.045862734 0.052009523 -0.0044562817 -0.0015638204 -0.0069856644 -0.0054317713
		 0.06535092 0.024410427 -0.04901436 0.088731378 0.043210693 -0.091142267 0.063895404
		 0.010283381 -0.068446964 -0.0050094724 0.010046154 -0.045438409 -0.011551559 0.07064309
		 -0.04943046 -0.037549824 0.067290008 -0.017250687 0 0 0 0.027439117 0.026340008 0.019473165
		 -0.0031186657 0.020151377 -0.013581216 -0.032668084 0.031768084 0.019816786 -0.0025797931
		 0.0075887442 0.025669575 -0.014513761 0.020026028 0.0077425539 -0.0031347293 0.010740042
		 0.022447687 0.021029294 0.015423357 0.013584659 -0.00045039595 0.038048029 -0.01054579
		 -0.0042720577 0.0092525482 -0.016870379 -0.013047993 -0.0051971674 -0.0055160224
		 0.0020968989 0.0084753036 0.020542979 0.013700753 0.0018471479 0.0091430172 0.0069752894
		 0.013192892 -0.021487415 -0.049850821 0.044146955 0.018692255 -0.0057145804 0.065599501
		 0.020220399 0.027094722 0.021555901 0.0022596121 -0.032589346 -0.011701703 0.022430271
		 -0.0028368756 -0.039445877 -0.0079450011 0.013945371 -0.010140181 0.0061578751 0.0052191047
		 -0.01297915 0.0096164346 -0.024910629 0.011315465 0.0099852048 -0.0033151524 -0.03468585
		 -0.0050177798 0.022522151 0.012191296 -0.0076394826 -0.0015738631 -0.028193355 -0.0018266737
		 -0.018583924 0.019458175 0.0065851808 -0.0023477459 -0.016442299 -0.0050341785 0.016028851
		 0.018005967 0.00057929754 -0.0004985389 -0.019613147 -0.00020926446 -0.0036293385
		 -0.020935535 -0.021115005 0.02627635 0.027812839 0.0066149831 4.7856709e-05 -0.03855145
		 0.0097767413 -0.036521614 0.024133086 0.013423324 0.0053663552 -0.047079563 -0.005870223
		 -0.043274283 0.012351751 -0.058790386 -0.099258721 0.030876327 -0.09424299 0.12195739
		 0.046910163 -0.0584867 -0.11450183 0.05402191 -0.092744589 0.15383801 0.067570776
		 -0.041230977 0.23184329 0.057428524 -0.043152392 0.068879552 0.027648032 -0.025180578
		 -0.026132286 0.037498713 -0.041513741 -0.017111599 -0.034473956 0.001576066 0.0056398511
		 0.047079854 -0.050459385 -0.1827631 0.053605922 -0.027398169 -0.012212634 0.023602352
		 -0.085653245 -0.050600052 0.088907138 -0.068473577 -0.13276139 0.083514042 -0.034192145
		 -0.13418064 0.011164695 0.00037169456 0.010516435 0.0022808909 -0.03296423 -0.012227058
		 -0.010624647 0.04527396 0.060225189 -0.0085382462 -0.0034983754 -0.032779276 -0.038223565
		 -0.0032145381 -0.013552964 -0.043714702 -0.0069925189 -0.08768779 -0.0265674 0.029942691
		 -0.025054455 -0.078466356 0.022080123 -0.033749282 -0.069756389 0.041115224 -0.017134398
		 -0.03968966 -0.00145787 0.030447826 -0.047316015 -0.010176063 0.022087991 -0.052552998
		 0.034290075 -0.055651188 -0.057102442 0.029027224 0.016552329 -0.060369253 0.0024963319
		 -0.0036868453 -0.058348894 -0.0047540367 0.010336459 -0.056007445 0.01273983 -0.014539659
		 -0.040442467 0.013044888 -0.015790343 -0.022297323 0.018177181 -0.0091077089 -0.036458254
		 0.0086937845 -0.027960926 -0.011565506 0.00018534064 -0.0036486061 -0.014171302 -0.0070858002
		 0.038008302 -0.01978004 0.0062453151 -0.01282239 -0.017963052 -0.0078684688 -0.0036417842
		 -0.032119811 0.0016184151 -0.0014292002 -0.042790949 0.001644969 -0.013367951 -0.039927304
		 -0.0052226931 -0.0011532903 -0.04666245 -0.012414187 -0.010972023 -0.032041848 -0.01272627
		 0.014063537 -0.06561017 0.0015591979 -0.01609534 -0.055099964 0.0043579191 0.014666319
		 -0.057236373 -0.012802854 -0.0061774254 -0.059169888 -0.01334849 -0.024966896 -0.052885592
		 -0.026839763 0.041898847 -0.041048408 -0.028398663 0.041036025 -0.031304061 -0.0041531324
		 0.006313622 -0.016341925 0.0079799294 -0.0065479279 -0.033259988 0.00088569522 0.0012108088
		 -0.0051306486 0.0055583231 -0.0062710643 -0.018272519 0.0044805184 -0.0026115775
		 -0.00057220459 0.0045393407 -0.0013434291 -0.0083444118 0.0031471848 -0.0031481981
		 -0.001973629 -0.00036117435 0.00060733501 -0.0022541285 -0.00077161193 0.0036904812
		 -0.002476573 -2.1755695e-06 -0.0006172657 -0.0033423901 -0.002791971 -0.00018072128
		 -0.0054703951 -0.00097131729 -0.00020557642 -0.0050063133 0.00015720725 -0.004091084
		 -0.013483167 -9.6559525e-05 -0.0013931394 -0.0040595531 -0.0048085153 -0.0043640137
		 -0.0095461607 -0.0029370561 0.0018350482 -0.0098032951 -0.00013121963 -0.008325398
		 -0.032536507 0.00105986 0.0018585324 -0.0070385933 -0.0091451705 -0.0050808191 -0.029327869
		 -0.0044443309 -0.0027498603 -0.02121067 -0.0051584244 0.0067814589 -0.018325925 -0.0056667626
		 0.0034517422 -0.012857199 0.0024398565 2.1457672e-06 9.5367432e-07 4.8875809e-06
		 7.1823597e-05 7.5340271e-05 4.4196844e-05 0 0 0 3.683567e-05 3.2901764e-05 1.3750046e-05
		 0 0 1.7881393e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-08 0 0 0 0 0 0 2.1457672e-06
		 2.8610229e-06 0 0 0 0;
	setAttr ".tk[830:956]" 1.4781952e-05 1.5735626e-05 -7.4058771e-06 2.3841858e-07
		 0 -5.9604645e-08 6.9200993e-05 6.7234039e-05 -2.8610229e-06 1.2516975e-06 7.1525574e-07
		 -1.6987324e-06 8.1956387e-05 7.8201294e-05 -4.8100948e-05 -2.8610229e-06 7.1525574e-06
		 3.5762787e-07 4.863739e-05 4.196167e-05 -1.090765e-05 -4.1760504e-06 1.5258789e-05
		 2.7894974e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054875314 -0.075037919
		 -0.00094069541 0.01274934 0 -0.0059609115 0.026980225 0 -0.0047885329 -0.0059083998
		 -0.088240512 0.00071923435 0.0044952631 -0.064146638 -0.0049150586 0.014577389 -0.18209127
		 -0.0058452934 -0.0077117682 -0.10943841 0.00098702312 0.022696089 -1.4901161e-08
		 -0.0054251999 0.039266918 -1.4901161e-08 -0.0029472895 -0.0073504597 -0.10422993
		 0.0014300309 0.0066627562 -0.08293651 0.00089947879 0.016438335 -0.20649916 0.0060796477
		 -0.0064940751 -0.096864022 0.00089360029 0.014982313 0 -0.0039387792 0.027221281
		 0 -0.0010004342 -0.0065995157 -0.088972539 0.0029105917 0.0048922002 -0.071152672
		 0.0044974461 0.0052699447 -0.12904644 0.013658732 -0.0044440627 -0.078832775 0.0074832439
		 0.01736632 0 0.0051643103 0.0082755052 2.9802322e-08 0.0012255758 -0.00066782534
		 -0.049249262 0.0053772032 0.0046394467 -0.070612818 0.0057232827 0.00046482682 -0.043956816
		 0.0047742277 -0.00034207106 -0.011031955 0.0007571727 0.00011299178 -0.009622246
		 0.00065347552 0.00023709238 -0.020296007 0.0014012754 0.032217141 1.4901161e-08 0.0044080243
		 -0.0076663792 -0.10551164 0.007023938 0.0076913238 -0.099390224 0.0094589069 -0.0069803596
		 -0.101273 0.00051411847 0.026640702 1.4901161e-08 0.0061732847 0.015969411 1.4901161e-08
		 0.00034075417 -0.0060650408 -0.089596823 0.00049737096 0.006504029 -0.080709532 0.0018108077
		 0.0052471459 -0.065762371 0.0025537591 0.037810095 0 0.0040099882 -0.0078853369 -0.11231448
		 0.0003185682 0.0097229481 -0.12101916 0.0019144118 -0.007750839 -0.1130496 0.0012830049
		 0.02814861 -2.9802322e-08 0.0069131702 0.02179217 1.4901161e-08 -0.00025909394 -0.0075997561
		 -0.10818914 0.00094861537 0.0069139898 -0.085232452 -0.0012668967 0.0068192184 -0.083935998
		 -0.00015720725 0.03359719 2.9802322e-08 0.0034122914 -0.0074903071 -0.1100006 0.0007109344
		 0.010413438 -0.12861538 -0.002554819 -0.0045310557 -0.065294117 -0.0050903261 0.0097522903
		 1.4901161e-08 0.004152149 0.0081042387 0 -0.00042164326 -0.0051960945 -0.064139053
		 -0.0027293563 0.00093200803 -0.053661823 -0.0063341558 0.0032746196 -0.054456517
		 -0.0051008165 -0.0017873347 -0.033242479 -0.0022715032 0.00050228741 -0.015483618
		 -0.0010537803 -7.7575445e-05 -0.026687592 -0.0018220246;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8A2E02E4-FC47-9CEC-DBF0-C4937827B526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 101 "e[828]" "e[831:832]" "e[835:836]" "e[839]" "e[842]" "e[845:846]" "e[849:850]" "e[853:854]" "e[857]" "e[937]" "e[940:941]" "e[944:945]" "e[972:973]" "e[1000:1001]" "e[1027]" "e[1030]" "e[1055]" "e[1058]" "e[1083]" "e[1086]" "e[1111]" "e[1115]" "e[1125]" "e[1128]" "e[1133]" "e[1136]" "e[1141]" "e[1144]" "e[1149]" "e[1152:1153]" "e[1156]" "e[1161]" "e[1164]" "e[1169]" "e[1172]" "e[1177]" "e[1180]" "e[1189]" "e[1192]" "e[1197]" "e[1200]" "e[1205]" "e[1208]" "e[1213]" "e[1216]" "e[1221]" "e[1224]" "e[1229]" "e[1232:1233]" "e[1236]" "e[1241]" "e[1244]" "e[1249]" "e[1252]" "e[1269]" "e[1272]" "e[1313]" "e[1316:1317]" "e[1320]" "e[1345]" "e[1348]" "e[1353]" "e[1356]" "e[1383]" "e[1386]" "e[1439]" "e[1442]" "e[1467]" "e[1470]" "e[1523]" "e[1526]" "e[1551]" "e[1554]" "e[1607]" "e[1610]" "e[1613]" "e[1616]" "e[1655]" "e[1658]" "e[1726]" "e[1771]" "e[1779]" "e[1790]" "e[1801]" "e[1812]" "e[1823]" "e[1825]" "e[1829]" "e[1837]" "e[1841]" "e[1851]" "e[1853]" "e[1861]" "e[1865]" "e[1875]" "e[1877]" "e[1885]" "e[1889]" "e[1899]" "e[1902]" "e[1905]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BCE2F27A-AF45-A6E5-2A68-EC9A04C4FABA";
	setAttr ".uopa" yes;
	setAttr -s 1070 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.091135561 0.32989129 -0.31417149
		 0.30642685 -0.0010457635 0.81459743 -0.28284121 0.83361751 -0.066931069 0.80963469
		 -0.29989681 0.86373681 -0.051878273 0.94836831 -0.24392489 0.49734259 -0.37322724
		 0.20865148 0.15999496 0.89943194 -0.24920054 0.2655865 0.058888912 0.75084388 -0.15675384
		 0.23139653 0.042868435 0.59565282 -0.088089183 0.14177224 0.11285025 0.40692523 -0.074194968
		 0.64215922 0.013140514 0.99194348 -0.086578175 0.79068208 -0.0042919815 0.77989537
		 0.052993 0.3142511 -0.22284693 0.34528312 -0.24967769 0.86926252 -0.2793597 0.93389565
		 -0.023127735 1.20364964 -0.063124225 0.49200809 -0.12994403 0.77979708 -0.038719922
		 0.75481832 0.014534354 0.28070426 -0.1423741 0.33817703 -0.18707788 0.88914818 -0.23215672
		 0.98231965 -0.031426549 1.31128192 -0.30832082 0.43123114 -0.13672981 0.76316142
		 -0.030057028 0.73822665 0.015535146 0.28681478 -0.12662971 0.35960326 -0.18561894
		 0.89747924 -0.22405899 1.011794448 -0.11523491 1.16223323 -0.43195385 0.68209338
		 -0.17883632 0.72030878 -0.057943135 0.70309985 -0.021028787 0.25503463 -0.063446581
		 0.35626531 -0.13844073 0.9038623 -0.16719317 1.035461187 0.0050674677 1.12171626
		 -0.45464134 0.52570271 -0.16924128 0.67286623 -0.039655447 0.67336088 -0.01548174
		 0.25811869 -0.04752028 0.37800193 -0.1352728 0.90274489 -0.14213037 1.040220737 0.085197568
		 1.07493186 -0.45677698 0.44995472 -0.17064475 0.59678245 -0.047169611 0.61701548
		 -0.044568807 0.21563172 0.019629538 0.37709314 -0.092450678 0.89491719 -0.08868593
		 1.019000173 0.15074044 0.95003933 -0.38679248 0.28583938 -0.13195869 0.5234561 -0.026716791
		 0.56072444 -0.054802746 0.19130889 0.056908906 0.40661708 -0.09294939 0.88777357
		 -0.079401493 0.98324543 0.12090448 1.047785878 0.25162914 1.084186554 -0.27643758
		 0.39378524 -0.099710092 0.46241653 0.083078116 1.39868057 0.0092583746 1.45684087
		 -0.3431901 0.55681562 -0.12663105 0.5838201 0.073564172 1.45183814 -0.85951734 0.66006696
		 0.15087754 1.40936255 -0.87490696 0.56575525 0.50324714 1.17911637 -0.85504389 0.18884325
		 0.55673099 1.082978606 -0.8111527 0.1020371 0.41732371 0.95734191 0.35822952 1.092297554
		 -0.72636795 0.27315682 -0.66380048 0.1596891 0.14079964 1.26226521 0.0064395666 1.32275808
		 -0.71854049 0.65818143 -0.74572945 0.50936282 0.10604191 1.45224106 0.19311258 1.35395432
		 -0.031677827 0.36602867 -0.34203914 0.32930398 -0.19171551 0.27530074 0.050154388
		 1.053697109 0.20700282 1.11417913 0.048608057 0.39420485 -0.48275414 -0.0067245364
		 0.46052361 0.51879632 -0.40779892 -0.050997794 0.4116751 0.36111182 0.37473994 0.20060551
		 -0.34563121 -0.14663792 0.33877331 0.077463329 -0.33184507 -0.24247932 0.30296278
		 0.6471833 0.35826921 0.57730949 0.2460714 0.4849574 0.22653532 0.29755151 0.28447485
		 0.26256537 0.30872667 0.42878073 0.23962831 0.15312159 0.27312446 0.14499724 -0.63135183
		 -0.070167691 0.50405014 0.73684525 0.53072011 0.66759467 -0.59722555 -0.086042285
		 0.42862821 0.70526659 0.445328 0.66784501 0.40963018 0.63707793 0.37296277 0.69649577
		 0.42360306 0.76721978 -0.58478069 -0.017555833 -0.53775859 -0.048133492 0.50460696
		 0.59973693 -0.031746417 -0.27635944 0.091389775 -0.21787035 0.023999453 -0.27519661
		 -0.022555351 -0.26773322 0.08266446 -0.27706933 -0.12304199 -0.29751402 0.11005351
		 -0.254242 -0.2030198 -0.2828213 -0.28806615 -0.30434662 0.12710088 -0.24062628 0.061181486
		 -0.25851184 -0.086056471 -0.27028716 0.0017592013 -0.25572246 0.017658055 -0.23380452
		 -0.069449633 -0.27495641 0.16349852 -0.17209524 -0.14149693 -0.3203969 0.26287019
		 -0.17703336 0.10433382 -0.40496582 0.037027836 -0.45107102 0.16530681 -0.40580496
		 -0.073557198 -0.48840502 0.22630644 -0.4144004 -0.16124147 -0.50158417 0.26154029
		 -0.39427954 -0.23282447 -0.48111016 -0.30816326 -0.50823784 0.30283815 -0.37344342
		 0.20177382 -0.39296621 -0.12917775 -0.48392797 0.14022201 -0.38431129 -0.037522733
		 -0.45796594 0.06886968 -0.40526494 0.10715014 -0.41482997 -0.022623956 -0.47293472
		 0.22290528 -0.42949072 0.32332736 -0.63782287 -0.072720349 -0.77301615 0.38964754
		 -0.64435565 -0.15753901 -0.79077303 0.44015169 -0.64552045 -0.23486704 -0.81088495
		 0.45703834 -0.64349687 -0.26702991 -0.82138103 -0.30517322 -0.84966671 0.46878144
		 -0.6647867 0.41755247 -0.63460481 -0.18375504 -0.79660428 0.3594383 -0.62909138 -0.10490084
		 -0.77671915 0.27558887 -0.63774908 0.0031454563 -0.78552747 0.22466311 -0.67064428
		 0.063946843 -0.82286477 0.11712992 -0.75203633 0.15267265 -0.62507689 0.22322547
		 -0.54718524 0.25366962 -0.5421617 0.28518724 -0.51876771 0.30572748 -0.5411067 0.34200996
		 -0.53397644 0.37174237 -0.56416059 0.41125363 -0.5606755 0.46874779 -0.55262923 -0.32572576
		 -0.76102555 -0.2629267 -0.69634473 -0.21919513 -0.71255219 -0.18745393 -0.71471202
		 -0.15915054 -0.7163102 -0.11464703 -0.69714004 -0.07255125 -0.69488126 0.0096675158
		 -0.68542647 -0.29826078 0.77979034 -0.30248344 0.7922883 -0.084737003 0.83009946
		 -0.65900683 0.72285575 -0.77324933 0.37139577 0.57158399 0.41309416 0.52339697 0.23673183
		 0.47920954 0.092626333 -0.58497733 -1.33772802 -0.5332759 -1.31390214 -0.5957458
		 -1.35521472 -0.62179202 -1.38026667 -0.097515166 0.83813077 -0.14724535 0.84737891
		 -0.19732162 0.84578902 -0.26829231 0.83533937 -0.11076897 0.96234214 -0.16934961
		 0.96265912 -0.2176379 0.92380905 -0.27460024 0.88092995 -0.083681941 1.10077929 -0.21704841
		 1.10234678 -0.29530054 1.010686517 -0.32061964 0.93310124 0.008275941 0.63910389
		 0.0022651851 0.70974189 0.013600945 0.75988555 0.040000618 0.79708552 -0.10668236
		 0.63283163 -0.10686882 0.72455555 -0.074912623 0.76912737 -0.036492378 0.79156113
		 -0.25353652 0.59990859 -0.24059004 0.7499094 -0.1559148 0.81251025 -0.10404079 0.80909169
		 0.13850088 0.72519529 -0.25485599 0.70193505 0.17992075 0.85707831 -0.14325613 0.81416285
		 -0.059699982 0.7746011 0.025798917 0.76983654 -0.60183215 -1.35664749 -0.2205435
		 0.84480494 -0.23803821 0.91287017 -0.30503803 0.99745989;
	setAttr ".uvtk[250:499]" -0.2648305 0.92749774 -0.18807241 0.79506576 -0.082183793
		 0.75680262 0.013644665 0.74130291 -0.57256716 -1.33739614 -0.18043971 0.84684247
		 -0.20200485 0.9434936 -0.2568894 1.058846593 -0.44371819 0.60045862 -0.22294863 0.76746386
		 -0.091888905 0.73698801 0.013543874 0.72112656 -0.54160643 -1.3151989 -0.16638029
		 0.84752172 -0.18914449 0.95754468 -0.23376226 1.096472263 0.19324136 1.50706077 -0.25473905
		 0.69997388 -0.10900401 0.69366747 0.0058481246 0.68447936 -0.56242645 -1.31974339
		 -0.13103938 0.84475249 -0.14541459 0.96845436 -0.15433532 1.11773789 0.33006889 1.10039163
		 -0.25321001 0.62419945 -0.10193384 0.65450084 0.014595658 0.65570241 -0.57901025
		 -1.32899594 -0.11627644 0.84014851 -0.12779671 0.96615517 -0.098784387 1.10944259
		 0.6729064 1.19239151 -0.22215216 0.53579819 -0.090191998 0.58124322 0.014387503 0.5973416
		 -0.59366369 -1.37009645 -0.080567956 0.83628064 -0.097403765 0.94727707 -0.051913619
		 1.058547616 0.20323455 -1.066236734 0.087216362 1.14434922 -0.22081697 0.55810606
		 0.020685017 0.20686042 0.17881028 0.7682035 0.21809405 1.44332051 -0.44689706 0.65608931
		 -0.1525529 0.14031363 0.15523185 0.9040885 0.0009599328 1.29018784 0.031720459 1.17550421
		 -0.82805026 0.41286725 -0.60473502 0.55559945 0.37478673 1.12221122 0.28249192 0.95516521
		 -0.69981778 0.093685806 -0.58910507 0.25677553 0.41922021 1.082373857 0.50805449
		 1.22992516 -0.72564381 0.18062964 -0.82195258 0.043509781 0.046094596 1.36060357
		 0.068659663 1.48265564 -0.75619054 0.59832805 -0.96969515 0.49343103 0.099966228
		 1.58665562 0.066277064 1.061555147 -0.20980653 0.28393722 -0.47395962 0.80968833
		 -0.35103914 0.60635185 0.15529488 1.24744952 0.28196993 0.83909523 -0.12673366 0.20981801
		 0.65476274 0.71227098 0.30069816 0.542992 0.26248312 0.36974937 -0.33492947 -0.045004725
		 0.25489771 0.20247149 -0.38408491 -0.29459694 -0.27345568 -0.1723116 -0.42388842
		 0.035251677 0.24251229 0.61610317 0.46362853 0.69567561 0.19765538 0.40914786 0.3262195
		 0.31337434 0.20774609 0.19917053 0.26372337 0.096922338 0.30015957 0.16419852 0.36663431
		 0.47889388 0.50524902 0.80755401 -0.59044856 -0.052983761 -0.50188309 0.0052013397
		 0.32942784 0.72643256 0.35738081 0.6469661 0.41696215 0.58800483 0.41288781 0.67576301
		 0.41407347 0.73163986 0.58827829 0.78326416 -0.54478496 -0.0561243 -0.63964421 -0.091969579
		 0.45842528 0.64034128 0.081166863 -0.12620842 -0.075744241 -0.21926671 -0.029964089
		 -0.17271984 -0.019419193 -0.21889228 -0.13645566 -0.20879799 0.040339142 -0.22255659
		 -0.24268407 -0.21832073 0.085526764 -0.16219354 0.08043474 -0.20682865 -0.16429818
		 -0.20381802 0.050898552 -0.21215081 -0.093388498 -0.19256467 0.018363714 -0.21664542
		 -0.052252114 -0.17195678 -0.0068128705 -0.20943159 0.013019443 -0.15166992 -0.043050051
		 -0.21402365 0.057055056 -0.12840056 -0.06515643 -0.20850497 0.13713789 -0.095595121
		 -0.10301313 -0.22514266 0.44881546 -0.1341244 0.042934537 -0.33592421 0.041975349
		 -0.32788858 -0.061863959 -0.37574404 0.09931466 -0.33084202 -0.15661475 -0.39368367
		 0.15626317 -0.3359068 -0.25404093 -0.38271672 0.19275516 -0.2516222 0.19099933 -0.31605834
		 -0.18928269 -0.37994611 0.16675049 -0.32314199 -0.1217525 -0.3845858 0.13541257 -0.3277114
		 -0.087918282 -0.37082112 0.11285695 -0.31987506 -0.025179923 -0.35729176 0.074900299
		 -0.32336307 0.01448977 -0.33655977 0.052368939 -0.31559473 0.099155903 -0.30377716
		 0.015795738 -0.33134359 0.43607485 -0.34119374 -0.03363955 -0.58246744 0.19497055
		 -0.47473854 -0.12480479 -0.60537028 0.25333905 -0.47986576 -0.20198321 -0.60251939
		 0.31667781 -0.49676302 -0.28505516 -0.61393619 0.40329397 -0.42018604 0.37381822
		 -0.47422066 -0.23016945 -0.58690417 0.33213323 -0.48490715 -0.17208916 -0.60484397
		 0.29262275 -0.48221976 -0.14429843 -0.59912133 0.26951516 -0.46905246 -0.09415108
		 -0.59169078 0.23168218 -0.46907097 -0.059866548 -0.57751191 0.21120214 -0.45996371
		 0.023691714 -0.56772733 0.16701883 -0.47789493 0.38242412 -0.69992077 0.2432245 -1.0082931519
		 0.29912198 -0.59482926 0.32488382 -0.59397477 0.33991432 -0.58274126 0.36131787 -0.59295988
		 0.38088703 -0.60374725 0.39423215 -0.59490705 0.41497201 -0.60569358 0.43594819 -0.61568803
		 0.44520909 -0.61338621 0.47705597 -0.62958103 0.53776443 -0.59032363 -0.31250089
		 -0.80039239 -0.27439618 -0.7711634 -0.26005882 -0.7815665 -0.22664517 -0.78133744
		 -0.19463539 -0.77104813 -0.18851343 -0.7708714 -0.15297413 -0.75650847 -0.11879897
		 -0.74091518 -0.1087811 -0.73997563 -0.057753325 -0.74061364 0.056201458 0.36776432
		 -0.28617635 0.81847161 -0.29884651 0.78628236 0.034958571 0.82146049 -0.2867527 0.8493458
		 -0.30897033 0.79649299 -0.036242574 0.8102237 -0.26047292 0.66243446 -0.08927691
		 0.81438065 -0.32316551 0.87435335 -0.16532296 1.13764632 -0.0029437244 1.21460783
		 -0.3932091 0.712291 0.059220493 1.085059166 0.33968556 1.093147516 -0.45041925 0.4674654
		 -0.56185448 -0.047327429 0.4356811 0.44649851 0.5466063 0.32192558 -0.44614851 -0.017450631
		 0.39220059 0.27758777 0.50062621 0.16079426 -0.37404516 -0.094528079 0.35730296 0.13080239
		 0.46196413 0.0390113 -0.32274085 -0.20392913 0.89075994 -1.28186607 -0.088371634
		 -0.77393889 0.33625227 -0.63605541 0.93113852 -1.30234408 -0.16836959 -0.79548967
		 0.39872199 -0.64317214 0.96732509 -1.32431722 -0.24842167 -0.81618446 0.44547039
		 -0.64443099 0.98236966 -1.32897496 -0.29234099 -0.835576 0.55004871 -0.61136901 0.47185123
		 -0.65582228 -0.0041428208 0.37645781 -0.082934082 0.83668095 -0.10497957 0.89824194
		 -0.085360348 0.3584637 -0.13228887 0.84653395 -0.15403086 0.90261519 -0.16479322
		 0.3406868 -0.18190372 0.84638983 -0.20202595 0.88374192 -0.2554085 0.33051157 -0.24567407
		 0.84193438 -0.26866293 0.85683262 -0.098043084 0.95607519 -0.10481608 1.029126763
		 -0.15078491 0.96627617 -0.19035453 1.026779532 -0.20320147 0.93403542 -0.2453382
		 0.96646923 -0.25889286 0.89956558 -0.29089001 0.90664774 -0.065442324 1.087349296
		 -0.18478703 1.11744988;
	setAttr ".uvtk[500:749]" -0.049780279 1.1695869 -0.27827123 1.034079909 -0.14195365
		 0.56744313 -0.31796226 0.97433728 -0.03394568 0.2322765 -0.046465188 0.63821369 0.0059735328
		 0.62018567 -0.008880645 0.26688522 -0.05075568 0.7160539 -0.0033893883 0.69753277
		 0.02606681 0.29063237 -0.030739605 0.76210982 0.0073232055 0.75053519 0.060892552
		 0.3174051 0.0018948019 0.79267639 0.036164254 0.78178382 -0.17366564 0.62272966 -0.10518762
		 0.60932833 -0.16685507 0.73665535 -0.11561301 0.71028751 -0.11823696 0.78345847 -0.084294334
		 0.76361614 -0.073113948 0.79615152 -0.045346022 0.78172982 -0.24882442 0.5775122
		 -0.25661522 0.73648459 -0.018969789 0.49473214 -0.17209423 0.81146574 -0.024043739
		 0.95846725 -0.12663028 0.81252909 0.18097176 0.86472988 0.18477988 1.16288674 0.12527084
		 0.79139042 -0.18766165 0.33076918 -0.11449195 0.75569439 -0.012873724 0.99358714
		 0.14776883 0.73304749 -0.050360858 0.66372371 -0.10260837 0.78709269 -0.016728401
		 0.77034867 0.037957877 0.30093199 -0.25818229 -0.81803799 0.45052165 -0.64103472
		 -0.19092363 0.34239131 -0.22579843 0.87775844 -0.26261586 0.95236737 0.045881763
		 1.52471709 -0.041018739 1.25146222 -0.2362763 0.47199059 -0.099902175 0.92629373
		 -0.18088044 0.44723856 -0.20625499 0.78157717 -0.132557 0.77273959 -0.034230679 0.74706984
		 -0.081136629 0.74806833 0.01523748 0.28383195 0.019797623 0.73161066 0.94739175 -1.30682349
		 -0.20916367 -0.80278498 0.42956054 -0.64056432 -0.13433224 0.34856385 -0.17960316
		 0.84729964 -0.18598711 0.89363128 -0.20155078 0.95160675 -0.22752455 0.99770755 -0.012708426
		 1.24338531 -0.24324366 1.087088227 -0.0057508945 1.31918263 -0.33884189 0.40838432
		 -0.43497476 0.61144304 -0.15015855 0.75118375 -0.038089484 0.72790796 0.0030792952
		 0.27697557 -0.17377499 -0.79567355 0.40935332 -0.6354841 -0.10610378 0.35856962 -0.17300582
		 0.90051544 -0.21136856 1.020251989 -0.96967494 0.69736338 0.084532499 1.42786264
		 0.25206697 1.45684075 -0.84081447 0.6101734 -0.43300939 0.60418767 -0.25470176 0.65846771
		 -0.17511296 0.69854158 -0.049680382 0.6888935 -0.10027343 0.67489952 -0.018594354
		 0.25680828 0.016390353 0.67059273 0.91166782 -1.2836144 -0.1308164 -0.78326541 0.37509066
		 -0.63675201 -0.05554384 0.36705244 -0.13021547 0.84246063 -0.13635761 0.90387672
		 -0.14174718 0.96844149 -0.15405929 1.039245367 -0.061449468 1.12761879 -0.12257254
		 1.11979616 -0.7730062 0.39211923 0.047665656 1.093701124 -0.44931823 0.47908384 -0.17126819
		 0.64667916 -0.041419581 0.65649843 -0.025270045 0.24531364 -0.094867378 -0.77515674
		 0.34874785 -0.62959003 -0.025629997 0.37602365 -0.12204242 0.9007979 -0.12379098
		 1.035666227 -0.97184217 0.19504416 0.50541389 1.14055014 0.69057631 1.08861959 -0.81061476
		 0.13867524 -0.41035849 0.38709253 -0.19895053 0.48109761 -0.15164863 0.56365955 -0.035781033
		 0.59197366 -0.075264305 0.54775709 -0.045915231 0.20811838 0.018690944 0.56885225
		 0.84493577 -1.27803349 -0.032689214 -0.77653921 0.30032951 -0.63569301 0.034114122
		 0.39147013 -0.078386903 0.83846205 -0.093007326 0.89115524 -0.096279442 0.93613374
		 -0.0835132 1.002807498 0.11172503 0.99697131 -0.040198565 1.030043483 -0.67500621
		 0.076387376 0.47867572 0.8167733 -0.30671489 0.25834525 -0.19947334 0.25390017 -0.12083441
		 0.19583187 0.11551183 -0.78871322 0.021622777 -0.7958234 0.27310377 -0.64596939 0.061999023
		 0.5100174 0.042017579 0.67345083 0.094311118 0.82679391 0.022895992 1.00024580956
		 0.12182313 1.1979059 0.16548246 1.059940934 -0.1199519 0.26680279 -0.28368118 0.57420361
		 0.12922107 0.39657414 -0.05507797 0.20957232 0.2256237 0.80941749 0.1685425 1.38355422
		 0.16203323 1.51325536 0.24543059 1.27995324 -0.31719017 0.25673079 -0.46833301 0.72282791
		 0.0027494766 0.29731798 -0.18150851 0.20873451 0.11303635 0.96289635 -0.0036091805
		 1.21288931 0.018908918 1.39512026 -0.62923378 0.63545573 0.13190752 1.15561819 0.041125536
		 1.27727199 -0.66229981 0.48159504 -0.90601408 0.44285572 -0.68662131 0.58022571 0.29151028
		 1.030633688 0.42926544 1.17304969 -0.65612435 0.30691954 0.35530692 0.90122712 0.35203308
		 1.018527985 -0.60032392 0.18016845 -0.74518794 0.079601586 -0.65804017 0.22044674
		 0.48587775 1.022906661 0.42595482 1.15187681 -0.79168653 0.23125121 -0.73414814 0.12267536
		 0.13868022 1.34770703 0.026938915 1.40800202 -0.7879793 0.66895366 -0.81195086 0.53514069
		 0.042945474 1.51661468 0.13750261 1.43053699 -0.068020105 0.43686593 -0.3637872 0.40157127
		 -0.26109236 0.28330934 0.075651258 1.10614407 0.24969271 1.15760517 -0.022469386
		 0.3819989 -0.72362578 -0.082999676 0.52485466 0.70615911 0.65449786 0.66641796 -0.58904135
		 -0.080745876 0.32824624 0.61012506 0.27075684 0.57730508 0.27803791 0.45713812 0.33273321
		 0.51064622 0.23024917 0.39137912 0.25603384 0.28322232 0.29391861 0.34394443 -0.37618232
		 0.0030434728 -0.30084598 -0.1039412 0.23107207 0.20852828 0.25704563 0.13997716 0.27780378
		 0.1887846 0.44661921 -0.052610755 -0.28735262 -0.23886621 0.3144083 0.048228681 -0.46970037
		 0.035006404 0.28414023 0.69537222 0.2132706 0.51371461 0.4474349 0.72126412 0.43819666
		 0.68453574 0.46952248 0.66618013 0.1953817 0.30435848 0.34315735 0.39662123 0.31291831
		 0.23493171 0.23286331 0.11697656 0.28567886 0.11354065 0.39208245 0.54646206 0.37319827
		 0.77148986 0.54490411 0.79914403 -0.56116414 0.020540714 -0.51290107 -0.022568256
		 -0.61569089 -0.072562695 0.48383868 0.56580949 -0.52660739 -0.02904129 0.33757406
		 0.68322802 0.37413353 0.73256361 0.38353944 0.61528873 0.38649702 0.66410708 0.43986058
		 0.61557519 0.43077826 0.6546371 0.40511644 0.70314288 0.46790624 0.75727272 -0.59987712
		 -0.046985 -0.55782139 -0.070381135 0.521384 0.63270307 0.064976096 -0.22717696 0.10702181
		 -0.11769593 -0.087623805 -0.22692877 -0.020450711 -0.26894826 -0.043142557 -0.26997644
		 -0.0082532763 -0.16904479 -0.031515926 -0.22342002 0.03527689 -0.27041769 -0.14389902
		 -0.29615003 -0.11382669 -0.2075873 0.02967 -0.22620869;
	setAttr ".uvtk[750:999]" 0.091251224 -0.27279335 -0.28571594 -0.24023741 -0.24557027
		 -0.29141659 -0.19672525 -0.20358068 0.088958085 -0.19752991 0.12469977 -0.19755608
		 0.063160419 -0.20501703 0.12212685 -0.25405055 -0.17321476 -0.28681988 0.10167474
		 -0.26240247 -0.10448235 -0.28456014 -0.073234916 -0.1763947 0.0062063336 -0.20682472
		 0.072332829 -0.26779902 -0.066197097 -0.26714897 0.04910019 -0.26149362 -0.002681911
		 -0.25115782 0.034551084 -0.13364637 -0.054124177 -0.20446533 0.012677997 -0.26557785
		 0.039681375 -0.22912318 -0.0089687705 -0.25944185 0.12187016 -0.19426048 0.17775184
		 -0.075580239 -0.12596571 -0.23223788 -0.046828628 -0.27296841 0.27146196 -0.083672881
		 0.44449151 -0.22566384 -0.18958442 -0.2687788 0.012673616 -0.4575097 0.069248438
		 -0.32724476 0.030495077 -0.33449781 0.11562806 -0.39951897 -0.08882004 -0.49050185
		 -0.043484509 -0.3736667 0.087069809 -0.33366871 0.17661411 -0.40525302 -0.17702609
		 -0.49806279 -0.13860902 -0.39579898 0.14664841 -0.33770669 0.23628885 -0.41459799
		 -0.29592276 -0.3930195 -0.26877844 -0.49326286 -0.21528685 -0.37558913 0.20171022
		 -0.29998273 0.29356492 -0.32738441 0.17537081 -0.31669188 0.28481281 -0.39124435
		 -0.20962918 -0.48205167 0.25046551 -0.40119702 -0.14497867 -0.49334434 -0.10521001
		 -0.37246096 0.12433437 -0.31839949 0.21389681 -0.40331936 -0.11480784 -0.48347062
		 0.19217038 -0.39412531 -0.055834472 -0.47311205 -0.0063050985 -0.34062558 0.063580722
		 -0.31319505 0.15231442 -0.39474106 -0.020210803 -0.45500034 0.1302346 -0.38629857
		 0.06889689 -0.43217367 0.13692248 -0.27734879 -0.007160455 -0.33666474 0.089001417
		 -0.40249822 0.24675888 -0.28724006 0.4226765 -0.50054824 -0.089778125 -0.39033103
		 -0.089569688 -0.69792843 -0.011814952 -0.57950151 0.18338025 -0.47985104 0.26270515
		 -0.53623426 -0.16680211 -0.71408588 -0.11244494 -0.60489833 0.24326724 -0.48040718
		 0.3149339 -0.54077518 -0.2294023 -0.70246786 -0.18795031 -0.60901314 0.3059752 -0.49519396
		 0.38395357 -0.56839913 -0.3265987 -0.64292777 -0.29090509 -0.72864103 -0.25113595
		 -0.59176916 0.40100837 -0.45721871 0.49343979 -0.52174324 0.34529406 -0.47809237
		 0.43820423 -0.56353104 -0.24679694 -0.6855309 0.39890361 -0.56253207 -0.20300961
		 -0.71269453 -0.15672341 -0.59944284 0.27966583 -0.46969098 0.35625356 -0.54866129
		 -0.17698085 -0.71186537 0.33119589 -0.53161728 -0.1364997 -0.70336783 -0.074944437
		 -0.57938755 0.22052324 -0.45834845 0.29532295 -0.52957594 -0.10244638 -0.69519448
		 0.27672118 -0.52056479 -0.032311141 -0.68596065 0.06379652 -0.56108415 0.14731699
		 -0.4818601 0.24097532 -0.54178643 0.17801601 -0.60383075 0.3122651 -0.89178824 0.063477576
		 -0.55526632 0.086699009 -0.85055709 0.21986359 -0.66121352 0.28401119 -0.59763086
		 0.31413966 -0.59751475 0.34958655 -0.58205712 0.37234265 -0.60411549 0.40312803 -0.59556103
		 0.42730635 -0.61487079 0.4544664 -0.61674559 0.50081599 -0.62838781 -0.33836043 -0.82398021
		 -0.28710461 -0.778256 -0.24943161 -0.78686625 -0.20381832 -0.77461153 -0.17870998
		 -0.76768917 -0.12785882 -0.74546713 -0.095518112 -0.73820746 -0.014456213 -0.75022948
		 0.35855073 -0.65333408 0.34540409 -0.65637022 -0.081544042 -0.80530196 -0.098125696
		 -0.80561531 0.4178583 -0.66188884 0.40944177 -0.66258705 -0.17055714 -0.82281709
		 -0.18210265 -0.82703632 0.46849638 -0.66395867 0.4607054 -0.66525578 -0.25116122
		 -0.8387301 -0.26527721 -0.84266609 0.49820447 -0.67010713 0.48236018 -0.66188037
		 -0.28614104 -0.84624976 -0.31353098 -0.85595208 -0.32304031 -0.86644787 0.55378437
		 -0.61859679 0.49533173 -0.66890931 0.47500342 -0.66029346 -0.27530691 -0.84316099
		 0.44787389 -0.66048259 0.43561363 -0.65419489 -0.19891083 -0.82937002 -0.22395489
		 -0.83293718 0.42767406 -0.65463763 -0.18834466 -0.82819039 0.39586109 -0.6540274
		 0.38106328 -0.64568168 -0.11664835 -0.80959427 -0.14326698 -0.8155511 0.37088728
		 -0.64630675 -0.10541683 -0.80688161 0.32017702 -0.65769607 0.29159516 -0.6647433
		 -0.002784729 -0.82386458 -0.042457819 -0.81250763 0.18873948 -1.060080647 0.022605062
		 -0.83605701 0.27570498 -0.67291492 0.9235208 -1.2120322 0.91723979 -1.21186852 -0.60993248
		 -1.30787325 -0.58725786 -1.28461742 0.95707405 -1.24319923 0.95099938 -1.23928928
		 -0.62501651 -1.31933427 -0.60088676 -1.29795837 0.98726785 -1.27224398 0.98179221
		 -1.26874447 -0.61501902 -1.32041574 -0.60541272 -1.30806518 1.010724664 -1.29783237
		 0.99732625 -1.276999 -0.61245972 -1.31942511 -0.62004644 -1.33155346 -0.60765213
		 -1.34009945 1.0093071461 -1.34711742 1.0028427839 -1.31287909 0.98793626 -1.26699317
		 -0.60883743 -1.31207848 0.97663689 -1.25893176 0.96779406 -1.24438465 -0.60894495
		 -1.30957484 -0.61259508 -1.31634736 0.96099305 -1.23887146 -0.60388559 -1.30219674
		 0.94308603 -1.22516441 0.9331255 -1.20931411 -0.61070389 -1.30389547 -0.61758924
		 -1.31165695 0.92700589 -1.20584202 -0.60027534 -1.29418707 0.90328705 -1.20353079
		 0.8857522 -1.19564724 -0.59525532 -1.31374359 -0.60331112 -1.31035936 0.82450283
		 -1.27397549 -0.5959549 -1.32295275 0.88370454 -1.20085418 -0.58523357 -1.39513898
		 -0.58295566 -1.4226799 0.12453979 -0.79554629 -0.59326071 -1.34828043 0.86984956
		 -1.27977109 -0.57320863 -1.32333755 0.90718699 -1.28316367 0.90113735 -1.28424144
		 -0.54638666 -1.31585312 0.92063594 -1.29238546 -0.55339396 -1.3215239 0.94381034
		 -1.30585396 0.93977809 -1.30729997 -0.58900505 -1.35141492 0.95626807 -1.3154521
		 -0.61002892 -1.36367249 0.97840059 -1.32609928 0.97433925 -1.32717991 -0.63781124
		 -1.39704418 0.99534154 -1.34069872 -0.27061826 -0.88270956 0.12052947 -0.78642809
		 -0.28267625 -0.88764268 -0.32344389 -0.89048648 -0.37922344 -0.82149488 0.20898014
		 -1.060086966 0.080619872 -0.78286004 0.010628998 -0.75050271 -0.087436378 -0.65895236
		 -0.17221472 -0.54782879 -0.37904409 -0.68598682 -0.35563794 -0.54238534 -0.23292252
		 -0.45641962 -0.27636331 -0.3858583 -0.33007437 -0.41577029 -0.31307364 -0.32564712
		 -0.31387985 -0.33596241 -0.35467774 -0.30663431 -0.30501842 -0.27001131 -0.30054924
		 0.27477816 -0.66594976 -0.10603645 0.64646769 0.62597978 0.63212669 0.58712482;
	setAttr ".uvtk[1000:1069]" 0.62913537 0.75595641 -0.72574329 -0.048297256 -0.7167182
		 -0.014894515 0.61474752 0.5472157 0.59559345 0.49275553 -0.70017195 0.016095042 -0.68161285
		 0.044746161 -0.40609807 -0.27866328 0.45249844 -0.0026260614 -0.69747794 -0.10552275
		 0.29384077 0.84598398 -0.033168748 0.80226183 0.033194885 0.83585358 -0.35377249
		 0.6504761 0.096890092 0.74015391 0.090298623 0.67770195 -0.41208881 0.88158381 0.018543899
		 1.2423389 0.10590211 1.18562961 0.038488507 1.15750456 0.0059306882 0.89017415 0.060896881
		 0.81543946 -0.99610102 0.5555284 0.30145133 1.39425182 0.32949376 1.29981923 0.12981462
		 1.51743829 -0.91856372 0.73910165 -0.83670568 0.75097036 -0.90660679 0.047660232
		 0.66406631 0.98413813 0.59254193 0.90656531 0.5942266 1.24066603 -0.93913805 0.26619345
		 -0.8732934 0.31511194 0.53226662 0.86059463 0.49466407 0.83312368 -0.81527448 0.34393597
		 -0.78041452 0.36366355 0.32846117 1.19727349 0.32301569 1.12256753 -0.748469 0.73579121
		 -0.6820733 0.71949506 0.09024559 0.75952411 0.11832458 0.72615886 0.16229588 1.12222052
		 0.19590601 1.079078674 0.10343467 0.85059857 0.15787598 0.85579658 0.075671405 0.62172449
		 -0.011952013 0.70151818 -0.96959949 0.10596338 0.33214974 1.094570637 -0.77123797
		 0.37801549 -0.9990561 0.63043922 -0.01243031 1.19639671 0.19774696 1.071145058 -0.02053754
		 1.22720385 0.14212754 0.72554862 0.18014811 0.85743546 0.2196231 0.83185613 -0.42549896
		 -0.23817703 -0.44661647 -0.18780211 -0.47071007 -0.14142123 -0.49875677 -0.10077009
		 -0.52992117 -0.065411538 -0.064270943 0.83689922 -0.31977111 0.79655015 -0.034922957
		 0.84406859 -0.0042648911 0.85115272 0.026321769 0.85849947;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7539ABF0-6344-D86B-92B3-ECB277DF5563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1699]" "e[1702:1703]" "e[1706]" "e[1709:1710]" "e[1713]" "e[1716:1717]" "e[1720]" "e[1723]" "e[1725]" "e[1727]" "e[1729:1730]" "e[1733:1735]" "e[1738]" "e[1741:1743]" "e[1746:1748]" "e[1751]" "e[1754:1756]" "e[1759:1761]" "e[1764]" "e[1767:1769]" "e[1772:1773]" "e[1775:1776]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2DC4F90-1C44-BF4B-9A85-CE8B4AA7462D";
	setAttr ".uopa" yes;
	setAttr -s 1112 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.076971352 -0.47665578 0.24898598
		 -0.4671939 -0.0081473291 -0.51456571 0.24467173 -0.54777604 0.061534286 -0.56112289
		 0.25975594 -0.63014865 0.10559046 -0.63036275 0.31040663 -0.69490504 0.33908346 -0.13813305
		 -0.19868137 -0.82580304 0.25299102 -0.21813351 -0.12741138 -0.71072471 0.17076477
		 -0.21509391 -0.11919917 -0.59302044 0.094519988 -0.15983042 -0.17453916 -0.4465591
		 0.2862438 -0.80487406 0.21519887 -0.63844681 0.13356209 -0.52704632 0.047160834 -0.47259015
		 -0.03344354 -0.42944229 0.15642336 -0.47859383 0.16159308 -0.57843256 0.18768361
		 -0.68621784 0.24513623 -0.85303545 0.27803892 -0.62210685 0.18221623 -0.50479835
		 0.085261017 -0.44172633 -0.0083020031 -0.39262289 0.091733783 -0.47217089 0.098300725
		 -0.59492177 0.13731128 -0.72407913 0.13606575 -0.93888485 0.38082781 -0.54172689
		 0.2177653 -0.48081848 0.10816653 -0.42149311 0.0079010725 -0.37077606 0.05862996
		 -0.46798304 0.065171935 -0.60155636 0.099873155 -0.74711812 0.065994948 -0.97103381
		 0.43102342 -0.47466004 0.25812554 -0.43261528 0.13846958 -0.38305932 0.031909347
		 -0.33464104 0.0074872822 -0.46246171 0.014043793 -0.60651463 0.042102963 -0.76618999
		 -0.047899023 -0.96625388 0.44410387 -0.35890201 0.27537417 -0.3866041 0.15243849
		 -0.35344815 0.044773698 -0.30902293 -0.026913479 -0.45627344 -0.022090629 -0.6055392
		 -0.010533646 -0.77076501 -0.11358584 -0.93552256 0.43280745 -0.29890358 0.27627072
		 -0.32005799 0.16255906 -0.3014769 0.060749173 -0.26403293 -0.08139284 -0.45054322
		 -0.070954755 -0.59920335 -0.067953601 -0.75557548 -0.18772765 -0.86285889 0.36601162
		 -0.19727123 0.26197326 -0.25974596 0.16673449 -0.25033748 0.07871601 -0.2128154 -0.13041945
		 -0.45020738 -0.10255052 -0.59346879 -0.10808243 -0.72887379 0.084457897 -0.79927993
		 0.12951499 -0.81759095 0.49989045 -0.71938014 0.50491971 -0.7713896 0.38743907 -1.066436768
		 0.33687896 -1.11339915 0.50890195 -0.74492919 0.45637161 -0.78333187 0.026530005
		 -1.24983311 0.69684446 -0.44327143 -0.032573894 -1.2446264 0.69415534 -0.38858494
		 -0.30798364 -1.10468721 0.59885901 -0.11023775 -0.35093829 -1.056432366 0.54837465
		 -0.074440733 -0.26828036 -0.96105921 -0.22004963 -1.030741572 0.53255397 -0.20186314
		 0.46313497 -0.15747148 -0.048727646 -1.1379627 0.053816527 -1.14635813 0.59973824
		 -0.46583855 0.59640229 -0.37304911 0.24018815 -1.041091442 0.31725311 -0.96262985
		 0.37231907 -0.70305508 0.45795971 -0.64705634 0.4109824 -0.70907819 0.09567257 -0.72073448
		 0.17464919 -0.75034225 0.4173457 -0.79887426 0.28084409 -0.083449781 -0.3157548 -0.63982189
		 0.22795095 -0.12697351 -0.28029624 -0.57268834 -0.25316435 -0.51189512 0.17532974
		 -0.13348842 -0.22635867 -0.47247398 0.13689584 -0.1177876 -0.21681751 -0.73628044
		 -0.26077342 -0.68358684 -0.17641903 -0.66716552 -0.16390069 -0.58752251 -0.20827241
		 -0.5603326 -0.22515513 -0.62446517 -0.17495312 -0.52619708 -0.20029731 -0.51948553
		 0.36448231 0.01021269 -0.34253392 -0.80155659 -0.36516204 -0.74923027 0.33197218
		 0.014628172 -0.31032243 -0.77585566 -0.32422623 -0.74772096 -0.29820517 -0.7229743
		 -0.26849779 -0.76761281 -0.28041577 -0.82258725 0.35946769 -0.039447218 0.3126044
		 -0.026058912 -0.34744272 -0.69593203 -0.046315342 -0.21635032 -0.062310472 -0.30259827
		 -0.076060772 -0.2813808 0.02489613 -0.31936988 -0.10954013 -0.33997521 0.1019958
		 -0.34469223 -0.12175193 -0.37822622 0.16338339 -0.36950636 0.25214854 -0.3820973
		 -0.14663547 -0.43126804 -0.097622812 -0.31760603 0.073613264 -0.33359542 -0.063756377
		 -0.25718433 -0.0058919936 -0.31031212 -0.025496513 -0.17426756 -0.11728813 -0.30087447
		 -0.0060636997 -0.11718374 -0.1684034 -0.28390056 -0.1820733 -0.14728934 -0.014827147
		 -0.1302499 -0.21603844 -0.21174054 0.068385161 -0.15964386 -0.25238019 -0.26530594
		 0.13393649 -0.19829854 -0.27105203 -0.30280757 0.18774945 -0.22776151 0.2683669 -0.23685974
		 -0.31287515 -0.36498153 -0.2376104 -0.24460588 0.11007407 -0.17993253 -0.20120203
		 -0.18860303 0.041383892 -0.1472521 -0.16350824 -0.10457756 -0.067770973 -0.1186837
		 -0.13385087 -0.024057955 -0.13021351 -0.08903873 -0.43169537 -0.024919912 0.11102542
		 0.095432371 -0.46905032 -0.086233184 0.17027548 0.051887199 -0.49414793 -0.14044032
		 0.22546718 0.017073423 -0.50137269 -0.15956663 0.24911365 0.0092776567 0.29776555
		 0.00061200559 -0.52287453 -0.17820871 -0.48398936 -0.1137953 0.18885747 0.040117621
		 -0.45222932 -0.057214528 0.13336089 0.079090104 -0.40619534 0.022564828 0.060121566
		 0.15051335 -0.39580184 0.066102669 0.039337546 0.19815356 -0.027354315 0.15550849
		 -0.30709776 0.054189421 -0.31706941 -0.029759549 -0.33024228 -0.07520894 -0.34494305
		 -0.11759444 -0.35618335 -0.13890147 -0.37853056 -0.16700391 -0.39901328 -0.181826
		 -0.42419839 -0.20725282 -0.48014584 -0.26241872 0.28420833 -0.063314334 0.21531472
		 -0.077401429 0.18474916 -0.050358236 0.163452 -0.017230421 0.14354131 5.0961971e-05
		 0.11179647 0.022308797 0.081575722 0.041030198 0.022608012 0.078589618 0.3309671
		 -0.47013688 0.33524054 -0.54024732 0.011288196 -0.62459457 0.48594004 -0.54859924
		 0.51464427 -0.28744969 -0.32992831 -0.5820334 -0.29420981 -0.50792414 -0.2607908
		 -0.45936614 1.008282423 1.32868576 0.9439882 1.21474719 0.99512762 1.17063189 1.01414299
		 1.15079021 -0.0624872 -0.52536893 0.025028273 -0.53384662 0.11104786 -0.53224164
		 0.19206539 -0.52185577 -0.047884777 -0.6813159 0.046307832 -0.68087107 0.12989864
		 -0.65032089 0.19921976 -0.61586034 -0.060822502 -0.84901834 0.090103179 -0.84605944
		 0.19412866 -0.77366 0.23764041 -0.71383572 0.10703905 -0.30217236 0.076232255 -0.37192327
		 0.028957158 -0.4269858 -0.011341155 -0.46773505 0.21673828 -0.33423024 0.18540849
		 -0.42253938 0.11982689 -0.47852078 0.066394329 -0.51111859 0.3467299 -0.33693936
		 0.31758249 -0.47581455 0.21294098 -0.55849296 0.14280447 -0.57430232 0.26325804 -0.71715593
		 0.55286264 -0.73910213 0.35642922 -0.86853683 0.20041049 -0.56325996 0.10613528 -0.48675603
		 0.018747807 -0.4378683 0.99990988 1.16636872 0.13150719 -0.53107053 0.14791584 -0.6416477
		 0.20374462 -0.76338762;
	setAttr ".uvtk[250:499]" 0.52508551 -0.82059038 0.25861296 -0.53117687 0.1463685
		 -0.46091652 0.048078179 -0.40637618 0.97862905 1.19162297 0.075618006 -0.53349125
		 0.095938653 -0.66577089 0.14396015 -0.81162512 0.48386413 -0.55074608 0.30464783
		 -0.49459797 0.17356646 -0.43651438 0.067252994 -0.3841024 0.95112479 1.21006751 0.042124957
		 -0.53405458 0.063757993 -0.67680705 0.10501161 -0.84115887 -0.0088647306 -1.30548191
		 0.34206372 -0.42552117 0.2042377 -0.39060426 0.091473892 -0.34598842 0.98055965 1.25958776
		 -0.010224953 -0.53145003 0.0053207129 -0.68563384 0.020069748 -0.85975695 -0.1272396
		 -1.024013877 0.34884214 -0.35755453 0.21464396 -0.35369459 0.10263282 -0.31789774
		 1.00037574768 1.3122195 -0.045161024 -0.52730644 -0.031809643 -0.6841315 -0.04608275
		 -0.85523784 -0.38277629 -1.12956774 0.33025444 -0.28557742 0.21522549 -0.28950238
		 0.11589964 -0.26275826 1.01819694 1.41275549 -0.097613111 -0.52303219 -0.080747083
		 -0.66999823 -0.10877152 -0.817927 0.025583893 0.43048084 0.15360376 -0.67717719 0.39839652
		 -0.63992459 0.3440851 -0.75620019 0.23482399 -0.75910974 0.22333649 -0.94050938 0.50618488
		 -0.59163243 0.36866951 -0.61740005 0.36767957 -0.9028877 0.12782553 -1.1124835 0.0061647594
		 -1.05322969 0.56590414 -0.30312476 0.51287019 -0.42016837 -0.16043402 -1.045776606
		 -0.19071914 -0.94053066 0.40179893 -0.12305027 0.44640869 -0.23180234 -0.28952366
		 -1.041748881 -0.25750542 -1.13172996 0.53971636 -0.13451675 0.48838818 -0.050867155
		 0.0022852719 -1.19391716 0.083749622 -1.26055145 0.64670944 -0.4177092 0.70028543
		 -0.33376148 0.31877297 -1.044209838 0.44127339 -1.018105984 0.44760484 -0.71883523
		 0.56238723 -0.70786428 0.4989053 -0.6696552 0.12245014 -0.77072465 0.16842075 -0.83447373
		 0.45610416 -0.75136864 -0.38647285 -0.78463483 -0.21734239 -0.68022972 -0.19055672
		 -0.61086887 0.20690311 -0.17841715 -0.18618293 -0.54626369 0.11408146 -0.093665443
		 0.14691451 -0.15869665 0.27734545 -0.151878 -0.17097451 -0.73556131 -0.33710769 -0.76962525
		 -0.14050044 -0.64101303 -0.23960575 -0.56746227 -0.15053935 -0.54429173 -0.19343932
		 -0.49658829 -0.2206675 -0.51616216 -0.26867831 -0.63175428 -0.26936036 -0.85388547
		 0.27732766 -0.032566726 0.32254389 -0.071760565 -0.234401 -0.7896173 -0.2583701 -0.72921681
		 -0.30512789 -0.68522525 -0.29942825 -0.75281847 -0.29832909 -0.7956847 -0.33343485
		 -0.83703697 0.34230438 -0.0095210224 0.30794033 0.012587517 -0.33500877 -0.72694963
		 -0.055343643 -0.37861791 0.0030406415 -0.25746143 0.030108318 -0.39546657 -0.02767694
		 -0.32134804 0.11227319 -0.4150922 -0.062520295 -0.37890637 0.19402722 -0.43117118
		 -0.16728169 -0.50190353 -0.083195746 -0.425071 0.13375124 -0.42091262 -0.06788224
		 -0.39155763 0.079036631 -0.40566111 -0.05014202 -0.35650668 0.047302395 -0.39870656
		 -0.034976482 -0.33389536 -0.0030055195 -0.38800514 -0.014257282 -0.29663408 -0.036848024
		 -0.38087741 -0.0021697581 -0.27159691 -0.098152414 -0.37712461 0.016944975 -0.22269875
		 -0.23748775 -0.31050909 -0.02318503 -0.22296222 -0.11412629 -0.19994918 0.056481332
		 -0.2472579 -0.14598134 -0.26119274 0.12849456 -0.28151414 -0.17844486 -0.31677073
		 0.20268404 -0.31318003 -0.2712155 -0.45543 -0.19370145 -0.36470911 0.15336186 -0.29388911
		 -0.18314219 -0.33113086 0.10201374 -0.26651937 -0.16662866 -0.29647318 0.076312758
		 -0.25416321 -0.15358716 -0.27505189 0.028597154 -0.23723195 -0.1315541 -0.23845667
		 -0.001536265 -0.22739176 -0.11878565 -0.21520208 -0.066117302 -0.22090866 -0.1006507
		 -0.16753519 -0.22245182 -0.14511256 0.044468448 -0.044817731 -0.26700759 -0.12063912
		 0.11138567 -0.083528936 -0.29976904 -0.18022323 0.16719392 -0.13348852 -0.33936954
		 -0.22771488 0.22916809 -0.1501957 -0.47116232 -0.36771715 -0.37101516 -0.28155398
		 0.1879617 -0.14733629 -0.34801185 -0.24226332 0.14570776 -0.11007205 -0.323836 -0.21174465
		 0.12569371 -0.091578901 -0.30936325 -0.19444591 0.088962108 -0.069521919 -0.28693295
		 -0.16081436 0.063847579 -0.054191723 -0.27562395 -0.13921301 0.0019005388 -0.026958197
		 -0.25221112 -0.088068761 -0.16088291 0.14184994 -0.016944669 0.38831282 -0.38337833
		 -0.028056242 -0.39626312 -0.058617793 -0.40437618 -0.074209884 -0.4162423 -0.095130384
		 -0.42711765 -0.11384146 -0.4347235 -0.12566924 -0.44643772 -0.14374225 -0.45811859
		 -0.16196015 -0.46388561 -0.16788568 -0.48448163 -0.18475661 -0.61152506 -0.26706138
		 0.25636604 -0.021560222 0.22843984 -0.0192011 0.21865907 -0.009037897 0.19543293
		 0.013053536 0.17273995 0.029225528 0.16837341 0.03177394 0.14290443 0.045917764 0.11863837
		 0.060867622 0.111402 0.064142689 0.075716645 0.093464643 -0.13765928 -0.51892465
		 0.24636474 -0.50619692 0.3319039 -0.50540096 -0.044160694 -0.49526292 0.2486569 -0.58960056
		 0.34078991 -0.57370698 0.027931988 -0.5359363 0.36663249 -0.6268115 0.089797609 -0.59226638
		 0.27856591 -0.66757274 0.10376075 -0.95079738 0.12814325 -1.055408597 0.40550748
		 -0.50792873 -0.092687324 -0.94185889 -0.1347834 -1.022519588 0.43057966 -0.31425101
		 0.25807184 -0.053274006 -0.29775545 -0.60724562 -0.31154564 -0.54260224 0.25655091
		 -0.11008078 -0.26606923 -0.53970766 -0.27700216 -0.48058456 0.20059857 -0.13448906
		 -0.24017182 -0.4897573 -0.24786884 -0.44135013 0.15307626 -0.12664548 -0.85162169
		 1.22410595 0.12201014 0.088180199 -0.43906701 -0.036186963 -0.88921988 1.20713902
		 0.17813614 0.048935741 -0.47402292 -0.094975442 -0.92388099 1.19268382 0.23548242
		 0.014474511 -0.4958744 -0.14817634 -0.93950468 1.18734407 0.2680836 0.0026138723
		 -0.62768966 -0.24891567 -0.50963098 -0.16962624 -0.062437013 -0.45162123 -0.079957023
		 -0.52381718 -0.054988042 -0.60188103 0.024712488 -0.4647631 0.0074923486 -0.53303576
		 0.032035507 -0.60557109 0.1098206 -0.47456378 0.092800945 -0.5329805 0.11607942 -0.5905506
		 0.19287461 -0.47724545 0.15735081 -0.52815855 0.1933696 -0.5678888 -0.064119115 -0.67662752
		 -0.04897584 -0.76298606 0.026115932 -0.68381196 0.06559632 -0.75917369 0.11266807
		 -0.65836722 0.15334824 -0.71176451 0.17016912 -0.63096279 0.21320549 -0.66478002
		 -0.081509426 -0.83929241 0.059978522 -0.85835433;
	setAttr ".uvtk[500:749]" 0.26873699 -0.82631576 0.17548484 -0.79187655 0.28530806
		 -0.74898314 0.2194387 -0.74542922 0.055435449 -0.28104472 0.16012183 -0.32071972
		 0.11121683 -0.28437835 0.024565756 -0.34712368 0.12924391 -0.39676094 0.084328502
		 -0.35921758 -0.01587376 -0.40362725 0.073851079 -0.45087883 0.038513064 -0.41667208
		 -0.047527313 -0.44762191 0.026983649 -0.48818988 0.0063570142 -0.45085299 0.27787605
		 -0.34226853 0.21691495 -0.31365424 0.2456865 -0.45025066 0.19565129 -0.40737873 0.16693023
		 -0.51205832 0.1327967 -0.4703809 0.10585722 -0.53882492 0.089407504 -0.49707976 0.34451389
		 -0.31794181 0.33397841 -0.4594681 0.24579923 -0.63288784 0.23243612 -0.5522998 0.16127855
		 -0.62447304 0.17985663 -0.56738937 0.34875637 -0.8745361 0.10804793 -0.80788934 0.061343275
		 -0.82294977 0.50212741 -0.74532604 0.54060149 -0.78094101 0.24003837 -0.63341153
		 0.2541129 -0.72557366 0.27099898 -0.82181025 0.15246084 -0.51901037 0.061773181 -0.46091205
		 -0.024035573 -0.41559339 0.24271932 0.013116896 -0.49800524 -0.15399508 0.13128421
		 -0.47666278 0.13684961 -0.58554375 0.16880593 -0.70071602 0.36239558 -1.089758396
		 0.35881609 -1.16712618 0.48344201 -0.76298296 0.47008941 -0.83522785 0.32221466 -0.57198
		 0.28732476 -0.51160884 0.19959024 -0.49403924 0.096666873 -0.43211964 0.16046192
		 -0.44961005 -0.00035399199 -0.3818512 0.05774948 -0.3955884 -0.90405613 1.20232296
		 0.20689705 0.027481556 -0.48980454 -0.12703259 0.075049318 -0.46989346 0.058858976
		 -0.53391147 0.081493706 -0.59851182 0.079693884 -0.67211699 0.11818284 -0.73611593
		 0.17895877 -0.88598239 0.11842698 -0.83365959 0.1117278 -0.94572783 0.39737621 -0.51735377
		 0.48514608 -0.55964029 0.23288107 -0.46633288 0.11919308 -0.40967795 0.016344458
		 -0.35922757 0.18196392 0.046468779 -0.47979254 -0.10520971 0.041894406 -0.4662396
		 0.048966199 -0.60393757 0.083868295 -0.75384903 0.73781383 -0.45908895 -0.00057712197
		 -1.24506521 -0.054636315 -1.28585923 0.69312549 -0.41421822 0.42929274 -0.41969076
		 0.3507047 -0.386866 0.26794946 -0.41100344 0.14620432 -0.36864191 0.2108478 -0.37247705
		 0.038667202 -0.32197577 0.097598195 -0.33226562 -0.86977005 1.21775723 0.15132132
		 0.064667031 -0.46100682 -0.072108418 -0.0096762925 -0.45935574 -0.027812973 -0.52941465
		 -0.0042986423 -0.60648024 -0.014418557 -0.68575966 0.015461311 -0.76956606 0.013292998
		 -0.95769668 -0.020949617 -0.86244094 0.51726007 -0.30029503 -0.082170978 -0.94669646
		 0.43034214 -0.32293692 0.27819234 -0.36302865 0.15706567 -0.33750421 0.050312161
		 -0.29553813 0.12657273 0.085528716 -0.44615555 -0.047441632 -0.044485524 -0.45344239
		 -0.038918391 -0.60395133 -0.031318799 -0.76766646 0.63814986 -0.099027947 -0.32892248
		 -1.087743282 -0.39922318 -1.066912413 0.57341295 -0.08629854 0.39477363 -0.26691875
		 0.31577784 -0.24145457 0.27021676 -0.29281333 0.16442937 -0.27888453 0.21236223 -0.26071733
		 0.067849383 -0.24332583 0.122585 -0.23521999 -0.8112644 1.236058 0.083420426 0.11994672
		 -0.41893178 -0.0037880987 -0.10277767 -0.45022982 -0.11513133 -0.52421594 -0.086483791
		 -0.59618938 -0.097887412 -0.66156346 -0.08833082 -0.74353683 -0.1465729 -0.88727891
		 -0.13470496 -0.79664689 0.37832534 -0.11536673 -0.24866392 -0.8601954 0.29746601
		 -0.19678974 0.21033014 -0.22196075 0.13358995 -0.19566363 -0.39096457 0.17709517
		 0.048716694 0.16881755 -0.40977126 0.038147166 -0.13515063 -0.5274477 -0.11679836
		 -0.65192568 -0.15172417 -0.76894414 0.10514086 -0.67377597 0.13803899 -0.72566813
		 0.19592775 -0.69998884 0.35640389 -0.70633531 0.44642401 -0.64874125 0.35603875 -0.80426949
		 0.4017126 -0.75464135 0.20631225 -0.80023706 0.18988785 -0.99134439 0.26871824 -0.99123746
		 0.27471 -0.90897751 0.42165297 -0.59497261 0.5381403 -0.63977993 0.32859138 -0.65595698
		 0.40756309 -0.66532707 0.40180871 -0.94548965 0.05728671 -1.06298697 0.11811909 -1.19238102
		 0.52109957 -0.46915141 -0.046054974 -1.056687117 0.0028931201 -1.130656 0.52200246
		 -0.37104747 0.63619232 -0.30826792 0.58557916 -0.42008546 -0.17176963 -0.98183155
		 -0.19990976 -1.085935116 0.48283395 -0.24738833 -0.22344019 -0.91611874 -0.24103846
		 -0.99100864 0.41659296 -0.19044074 0.43469855 -0.10003838 0.49403849 -0.18445566
		 -0.31773815 -1.01324892 -0.26910484 -1.078203797 0.57598782 -0.1507853 0.51153052
		 -0.10913816 -0.043869153 -1.20264411 0.041542202 -1.21160293 0.65910769 -0.45758632
		 0.65654856 -0.3777124 0.29078168 -1.087430358 0.36250788 -1.018239498 0.41797259
		 -0.75134361 0.4918929 -0.69966215 0.46388736 -0.71167684 0.087071918 -0.7664659 0.15040313
		 -0.7924968 0.470844 -0.78632104 0.38018143 0.026823968 -0.35939142 -0.77865881 -0.3878887
		 -0.7493425 0.3467609 0.014378905 -0.23713805 -0.70827419 -0.19367929 -0.70618534
		 -0.20132627 -0.64605337 -0.2423825 -0.6557796 -0.1656846 -0.62742913 -0.18647636
		 -0.57637489 -0.21479179 -0.59104848 0.24145108 -0.17250171 0.17541966 -0.17341727
		 -0.16808189 -0.55116808 -0.18815352 -0.52207041 -0.20363028 -0.53547519 -0.23655513
		 -0.37618744 0.12412168 -0.13377979 -0.2082286 -0.45806891 0.30641285 -0.11363038
		 -0.20082481 -0.77293956 -0.15070237 -0.6889466 -0.3239617 -0.78870159 -0.31826457
		 -0.76028126 -0.34257373 -0.74720889 -0.14016761 -0.59296972 -0.25173604 -0.59990573
		 -0.23001863 -0.53879881 -0.17015006 -0.50462544 -0.20989902 -0.50112188 -0.28709075
		 -0.66045535 -0.24200971 -0.82467306 -0.29988554 -0.84811974 0.34950936 -0.077351153
		 0.29871216 -0.053777844 0.29309312 -0.0097662508 -0.33258292 -0.66894841 0.3341935
		 -0.036810577 -0.242166 -0.75661379 -0.26804906 -0.79533976 -0.27911675 -0.70546424
		 -0.27984494 -0.74312395 -0.3216947 -0.70723057 -0.31365219 -0.73712605 -0.29259697
		 -0.7735551 -0.31438753 -0.81613857 0.36448812 -0.010982201 0.32347754 -0.0023320466
		 -0.35920438 -0.72200263 -0.042092696 -0.30339813 -0.075145021 -0.37761885 0.0089624226
		 -0.24184024 -0.05180195 -0.23159535 0.040676445 -0.32420474 0.013369784 -0.3918899
		 -0.02074033 -0.30897507 -0.082245171 -0.293733 0.11800364 -0.35178486 0.094809324
		 -0.40998819 -0.0566594 -0.3675611;
	setAttr ".uvtk[750:999]" -0.11358258 -0.3513332 0.25063804 -0.42807534 0.19598174
		 -0.37860808 0.15873364 -0.42669702 -0.1073665 -0.45614833 -0.20581073 -0.48281828
		 -0.07416001 -0.40589535 -0.12621701 -0.39786541 0.14051098 -0.36087218 -0.11879629
		 -0.36391971 0.087753445 -0.33875227 0.063486919 -0.40199959 -0.042905182 -0.3453531
		 -0.10390213 -0.32893705 0.058367759 -0.32921261 -0.090571076 -0.30610371 0.0096756667
		 -0.31472382 -0.019563392 -0.38428232 -0.0081701279 -0.28423187 -0.069743603 -0.26929086
		 -0.022739783 -0.30623347 -0.057965785 -0.24490069 -0.085615233 -0.30277979 -0.12902589
		 -0.37428644 0.028798044 -0.19399238 -0.038242847 -0.19862783 -0.17594494 -0.35638547
		 -0.23204251 -0.23721586 0.043417528 -0.14635599 0.0036228746 -0.13395193 -0.043272093
		 -0.22127919 -0.10834298 -0.18532178 -0.18794057 -0.16091433 0.079838485 -0.16474356
		 0.042507261 -0.24217619 -0.1386506 -0.25017464 -0.22309312 -0.22073843 0.14572856
		 -0.20705175 0.11481178 -0.27380189 -0.1730935 -0.30711597 -0.25842065 -0.27349168
		 0.25823417 -0.31862873 0.21495101 -0.23462349 0.17316684 -0.30287141 -0.21790403
		 -0.40079606 -0.36640656 -0.41712785 -0.18661749 -0.34414721 -0.2834931 -0.32651064
		 0.17023203 -0.22114763 -0.265809 -0.28901762 0.12182647 -0.1887946 0.089459211 -0.25971758
		 -0.16044527 -0.28520691 -0.24479988 -0.25527093 0.099344343 -0.17348622 -0.23219118
		 -0.23511322 0.055094525 -0.15369897 0.01426594 -0.23214255 -0.12521777 -0.22652888
		 -0.20816794 -0.20046759 0.028405346 -0.1416546 -0.19567457 -0.17792852 -0.03894408
		 -0.12556024 -0.094956592 -0.22193147 -0.088402718 -0.14043483 -0.1740672 -0.12882254
		 -0.15356328 -0.19876163 -0.20509721 -0.017466038 -0.062473118 -0.073792368 0.09392038
		 0.034959123 0.028244346 -0.038304701 -0.26086965 -0.10720729 -0.33410394 -0.088691451
		 0.14866748 -0.0078351498 0.10238335 -0.077277049 -0.29371712 -0.17153209 -0.36154971
		 -0.14718908 0.19140866 -0.063793495 0.15707627 -0.12259285 -0.33251408 -0.22047234
		 -0.40755492 -0.18728071 0.28367516 -0.14263651 0.23618063 -0.070977345 0.20367786
		 -0.15001529 -0.40734863 -0.32093781 -0.56218594 -0.30919352 -0.35482794 -0.25632834
		 -0.44038612 -0.22706099 0.20332661 -0.078687146 -0.41702634 -0.19713914 0.17380413
		 -0.034598708 0.13472509 -0.098186851 -0.31556678 -0.20262693 -0.38820252 -0.17466609
		 0.15595785 -0.012431964 -0.37148619 -0.16005906 0.12714556 0.0084791034 0.074904352
		 -0.060674712 -0.2806766 -0.14941157 -0.35034654 -0.12865306 0.10310683 0.028584033
		 -0.34066403 -0.10746319 0.052365698 0.055813238 -0.027551368 -0.010455087 -0.24232709
		 -0.062890701 -0.32495618 -0.055631571 -0.086334184 0.044369906 -0.088246182 0.29499581
		 -0.22027788 0.020514123 0.0074999109 0.2331627 -0.36975664 0.066128001 -0.37740648
		 -0.0046079233 -0.39071843 -0.046539016 -0.40971187 -0.083789125 -0.422362 -0.10575047
		 -0.4397974 -0.13336191 -0.45321465 -0.15477964 -0.4697386 -0.17341082 -0.52049667
		 -0.2115587 0.29498219 -0.02107282 0.23773131 -0.02052483 0.2115806 0.00094732642
		 0.17925557 0.024944216 0.16137221 0.03590484 0.12506047 0.056802988 0.10201678 0.070564657
		 0.046290785 0.12460254 -0.59838128 0.62180877 -0.58632755 0.62579757 0.070801377
		 0.83324224 0.088467658 0.81980246 -0.65401 0.60111648 -0.6459803 0.60445893 0.16541392
		 0.75597197 0.17866114 0.74918008 -0.70384222 0.57486475 -0.69615531 0.57926017 0.25238967
		 0.68348682 0.26830369 0.67505926 -0.73268127 0.56336957 -0.71732533 0.56907505 0.29234982
		 0.66090792 0.32170242 0.63901538 0.35785121 0.62274647 -0.87214303 0.55901265 -0.75310552
		 0.55685216 -0.71020138 0.57182568 0.27994174 0.66952044 -0.68339342 0.58664268 -0.67129308
		 0.59313238 0.19784638 0.73476213 0.22400582 0.7080645 -0.66355759 0.59693503 0.1861591
		 0.74580479 -0.63306254 0.60950887 -0.61931628 0.61456937 0.10876685 0.80544496 0.13671798
		 0.77984238 -0.60979241 0.61793405 0.096620977 0.81511009 -0.56341469 0.63399678 -0.5375089
		 0.64558589 -0.010348037 0.92497844 0.030455772 0.87635946 -0.10151048 1.25807917
		 -0.036068574 0.95608258 -0.52255893 0.65299934 -0.83042824 1.15672553 -0.82370472
		 1.16027927 0.90044504 1.30840671 0.86262089 1.2752918 -0.8624028 1.14435232 -0.85733604
		 1.14524031 0.90700448 1.23824716 0.86726403 1.2087841 -0.89079159 1.13097382 -0.88593799
		 1.13263512 0.88341588 1.1657573 0.86537385 1.14345145 -0.9089911 1.1314435 -0.89936584
		 1.12897801 0.87547976 1.14051282 0.88271397 1.12521362 0.89582086 1.11185312 -0.96683383
		 1.17794645 -0.92068177 1.13503337 -0.89358139 1.12536526 0.87055916 1.14313698 -0.87952608
		 1.13860607 -0.87210763 1.14040864 0.88258713 1.20577502 0.88445401 1.18710089 -0.86692023
		 1.14050555 0.87536508 1.20878768 -0.84996212 1.14811015 -0.84147871 1.14940524 0.89578277
		 1.27740002 0.90112484 1.25773013 -0.83574331 1.15106571 0.8815676 1.27895939 -0.81091648
		 1.16467643 -0.79576039 1.16849387 0.88820541 1.37308204 0.8955161 1.33981657 -0.79679435
		 1.23352432 0.89207387 1.39591408 -0.79052752 1.17713213 1.0060386658 1.47587061 1.002191782
		 1.52483535 -0.39953095 0.17678405 1.019570351 1.35406804 -0.83273011 1.23043013 0.99353677
		 1.29324007 -0.86484927 1.22173738 -0.85984045 1.22320199 0.96085018 1.22677183 -0.8791703
		 1.21172535 0.96217215 1.20374107 -0.89956814 1.20611286 -0.8956638 1.20782661 0.99108464
		 1.17817414 -0.91319883 1.19704413 1.0069775581 1.16195095 -0.93475288 1.18972349
		 -0.93038762 1.19134104 1.024887085 1.13873303 -0.95204192 1.18416631 0.27870959 0.023620367
		 -0.39434025 0.17127143 0.28957108 0.031755015 0.32960516 0.037460268 0.38517627 -0.006501168
		 0.01948151 0.42821914 -0.36263454 0.18292761 -0.29938471 0.1748486 -0.19967699 0.12453213
		 -0.10709068 0.055294871 0.39113978 -0.1024673 0.37403825 -0.20584674 -0.038769901
		 -0.0033590794 0.010867208 -0.049357593 0.3542102 -0.29749078 0.3412444 -0.36289957
		 0.050783873 -0.079861812 0.088574648 -0.092304163 0.33537853 -0.40333283 0.33225569
		 -0.43589056 0.32618552 0.031114012 -0.38307688 -0.7178154 -0.37327334 -0.68718553;
	setAttr ".uvtk[1000:1111]" -0.36544815 -0.81732827 0.39089546 -0.0015739501 0.39193437
		 -0.031785056 -0.36103567 -0.6555388 -0.34737036 -0.62056893 0.38596088 -0.061952859
		 0.3773638 -0.090207577 0.13293381 -0.091926157 -0.2408677 -0.4162181 0.35257632 0.038840801
		 0.12931342 -0.85030472 0.51146698 -0.81828177 0.46236932 -0.84680319 0.53368771 -0.7010408
		 0.041506164 -0.78576303 0.033440761 -0.73606068 0.55507177 -0.77223164 0.28857011
		 -1.16383958 0.2198095 -1.12415624 0.44180542 -1.091084361 0.40266097 -0.82305831
		 0.34103748 -0.77568263 0.73521304 -0.37202248 -0.094200626 -1.24557388 -0.11901571
		 -1.17491329 0.038899809 -1.29469693 0.70451874 -0.49979734 0.64045882 -0.52948582
		 0.55738819 -0.027297616 -0.38265279 -0.9918803 -0.3313283 -0.93041718 -0.32218745
		 -1.14803469 0.62734818 -0.16044447 0.58513647 -0.21743986 -0.28744954 -0.8931607
		 -0.26010308 -0.8709603 0.54399252 -0.25583503 0.51927572 -0.28045115 -0.12217064
		 -1.09689784 -0.12095906 -1.039931893 0.56424403 -0.53856158 0.50499094 -0.54099888
		 0.30397949 -0.73710245 0.27469152 -0.71562493 0.17426124 -1.077999473 0.14474794
		 -1.046197653 0.4093169 -0.86100852 0.36912921 -0.86696112 0.03254354 -0.68953514
		 0.027066737 -0.65284353 0.61893022 -0.042770639 -0.12895639 -1.022439122 0.51354325
		 -0.29033884 0.75068092 -0.41483876 0.13493457 -1.041128993 0.13675976 -1.040354967
		 0.41589722 -1.14555955 0.26187783 -0.71771157 0.35480097 -0.86888719 0.090233497
		 -0.84882832 0.15092413 -0.094427228 0.16993536 -0.096136183 0.19019841 -0.09377864
		 0.2122265 -0.085671932 0.23557933 -0.072419971 -0.013181493 -0.60130137 0.34956491
		 -0.60393417 -0.044023335 -0.57997262 -0.075765505 -0.55893606 -0.10726535 -0.53820252
		 -0.41888204 0.060568333 -0.42557034 0.039440051 0.037180275 0.42145991 -0.46679825
		 0.71800268 0.05381611 0.20495832 0.069377869 0.18056586 -0.43922177 0.0083393455
		 -0.4524765 -0.015991509 0.094414204 0.14614788 0.11991122 0.1177157 -0.46679562 -0.039978236
		 -0.47254711 -0.049784034 0.1365169 0.1074864 0.14424497 0.1020587 0.13132825 0.1101056
		 -0.48087737 -0.063899487 -0.4883773 -0.077031642 0.16242972 0.087100819 0.18166682
		 0.074197583 -0.49820754 -0.095116347 -0.50235772 -0.10327986 0.19481751 0.069275126
		 0.2022067 0.063179635 0.19017884 0.070777051 -0.50855803 -0.11629844 -0.51482439
		 -0.13006397 0.21945551 0.047999337 0.23879614 0.035486698 -0.52166444 -0.14420059
		 -0.52522826 -0.15072116 0.25626996 0.029018261 0.26442888 0.025284588 0.24900559
		 0.031722531 -0.53294736 -0.16395219 -0.54374504 -0.17922452 -0.63197494 -0.24504206
		 0.36781991 0.56586367 0.30904227 0.01394102 0.28426594 0.015742242 -0.51858079 -0.13803902
		 -0.49296036 -0.085275039 -0.4598231 -0.028320044;
select -ne :time1;
	setAttr ".o" 147;
	setAttr ".unw" 147;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace8.out" "polyDelEdge1.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyDelEdge1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "createColorSet2.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySmoothFace1.ip";
connectAttr "polySplitRing14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySmoothFace1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak20.out" "polyMapSew1.ip";
connectAttr "polyDelEdge5.out" "polyTweak20.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of glove.ma
