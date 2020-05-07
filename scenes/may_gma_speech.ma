//Maya ASCII 2019 scene
//Name: may_gma_speech.ma
//Last modified: Thu, May 07, 2020 01:57:23 PM
//Codeset: UTF-8
file -rdi 1 -ns "speech_ribbon" -rfn "speech_ribbonRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
file -rdi 1 -ns "speech_ribbon1" -rfn "speech_ribbonRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
file -rdi 1 -ns "speech_ribbon2" -rfn "speech_ribbonRN2" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
file -rdi 1 -ns "speech_ribbon4" -rfn "speech_ribbonRN3" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
file -r -ns "speech_ribbon" -dr 1 -rfn "speech_ribbonRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
file -r -ns "speech_ribbon1" -dr 1 -rfn "speech_ribbonRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
file -r -ns "speech_ribbon2" -dr 1 -rfn "speech_ribbonRN2" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
file -r -ns "speech_ribbon4" -dr 1 -rfn "speech_ribbonRN3" -op "v=0;" -typ "mayaAscii"
		 "/Users/edwardzamora/LoveLanguage//assets/speech_ribbon.ma";
requires maya "2019";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Distribute" -nodeType "MASH_Curve"
		 -nodeType "MASH_Trails" -nodeType "MASH_Repro" "MASH" "450";
requires "stereoCamera" "10.0";
requires -nodeType "floatMath" "lookdevKit" "1.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "23.2 @ 2046737";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D4651A30-E64B-4061-75CF-2EAE314ABBD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.999960637426287 28.801765852502289 -31.052062737788571 ;
	setAttr ".r" -type "double3" -36.338352734675439 890.19999999991671 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B32B1DCF-6646-4770-D7B0-EDAEDF1A755D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 42.811459198845839;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6BE7F457-F446-93F0-6A53-9FB9B0752370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8CAE3F6E-8044-A2FA-9F5C-FAAA51F92541";
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
	rename -uid "F01C3C09-B24F-996B-DEA3-E997CB684739";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93FE6075-E041-1E05-D2CA-9DB5980000CB";
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
	rename -uid "0A35FB78-FC46-7544-2912-DDB5D6F93827";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48D795A4-B547-3E09-A7EA-EB9D52705674";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "68689A41-8047-60D1-6E79-5E91C1A68060";
	setAttr ".t" -type "double3" -13.248655440755556 0 0 ;
	setAttr ".s" -type "double3" 3.9315997904302851 3.9315997904302851 3.9315997904302851 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F956C91F-7B40-5F50-DACC-0DBAF5320FCA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		0.039508401988861949 0 -0.027647584898390413
		0.33619753958472054 0 0.757521886086018
		0.92503614363862374 0.9072052748877022 2.3232926989099481
		2.0597482762246706 -0.4292806463586058 -2.6475972773695138
		2.9874283874677254 0.80991715263748632 2.2105534713197215
		3.911119817695488 -0.41210275262845747 -0.52826879274603822
		4.7445649116973909 0.83849385787620179 0.17223721594522604
		3.9744014727701251 2.0955128995049996 0.17980365353977351
		3.3427192979783582 0.78576501887062322 0.18866455332010842
		3.8639866344668241 -0.20118739660537116 0.18055025546747883
		5.1969574444119111 0.018984567550863158 -0.0078207199125137055
		5.7930475680518319 0.12524912640200636 1.4732958577013817
		7.5188561645494731 0.43678625296130469 0.042293685325848665
		6.1266527204654935 0.60894012900212879 -1.4448160249124793
		4.5986262497762516 0.70754781703845882 -0.069839073014503789
		6.1019091063315543 0.67688851402529104 1.303982541049957
		7.2801266555226887 0.89616898082281604 0.039631821681744346
		5.9663956784586416 0.88086136471124932 -1.2894456149345905
		5.0919648687665626 0.86511785089622739 0.020294641025031569
		6.0233581350256422 1.0264599710567592 1.2509691296295464
		7.0901316915530526 1.0391872980961363 -0.13199549449898346
		6.542814610560729 1.3397128531135951 -0.48852394651658027
		6.0630324682690171 1.5711330514557906 -0.80407720577063402
		;
createNode transform -n "positionMarker1" -p "curveShape1";
	rename -uid "57AFC4C0-6B4C-C38F-759C-7E9EFFE6F194";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	rename -uid "565E5211-5844-A916-04C9-ADBADC9857B0";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker2" -p "curveShape1";
	rename -uid "64321D50-C84B-4E14-B115-9A9A222E7D27";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	rename -uid "AAE09580-D54D-FF12-35FF-029574C54449";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker3" -p "curveShape1";
	rename -uid "EBB0A017-2945-EE87-5903-F9970E326E2C";
createNode positionMarker -n "positionMarkerShape3" -p "positionMarker3";
	rename -uid "9481F5FA-C04C-9E35-9CF9-3FA90ABE6D18";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 5;
createNode transform -n "positionMarker4" -p "curveShape1";
	rename -uid "8F221DB5-BE4C-2B68-2A52-778E670EAE27";
createNode positionMarker -n "positionMarkerShape4" -p "positionMarker4";
	rename -uid "0BF22654-E646-14FB-D322-A68CE7006F9F";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker5" -p "curveShape1";
	rename -uid "F85AF4B5-3544-75D8-8431-E3ABF30EA94C";
createNode positionMarker -n "positionMarkerShape5" -p "positionMarker5";
	rename -uid "7EFB104D-9349-AC04-98E3-DEAD59AC4080";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 10;
createNode transform -n "positionMarker6" -p "curveShape1";
	rename -uid "2D1E1E2F-7242-97E4-EA78-D99F10E17F4E";
createNode positionMarker -n "positionMarkerShape6" -p "positionMarker6";
	rename -uid "B91BAB61-E34E-E6BA-3E6F-EE95632B4A6F";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker7" -p "curveShape1";
	rename -uid "4F2A3881-BC43-EA32-9648-1C86C6B6A4C8";
createNode positionMarker -n "positionMarkerShape7" -p "positionMarker7";
	rename -uid "138E3666-BF46-D622-A34D-6BA1592BCB1E";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 16;
createNode transform -n "positionMarker8" -p "curveShape1";
	rename -uid "1A581FCF-464F-400B-347F-78BDA9A5A8BC";
createNode positionMarker -n "positionMarkerShape8" -p "positionMarker8";
	rename -uid "973D315E-4D4F-76BE-DE59-C895158C4012";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker9" -p "curveShape1";
	rename -uid "E94EB475-EB47-CCCD-DC8B-4085FB2D214D";
createNode positionMarker -n "positionMarkerShape9" -p "positionMarker9";
	rename -uid "B4D83E55-504B-E32B-7259-228DC1CBF42E";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 21;
createNode transform -n "positionMarker10" -p "curveShape1";
	rename -uid "04460F0E-DE4D-A6A7-45FB-9498F77EFD04";
createNode positionMarker -n "positionMarkerShape10" -p "positionMarker10";
	rename -uid "ABD11BF3-C54A-EA18-52BD-9DBFFA0BBF59";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker11" -p "curveShape1";
	rename -uid "F746D08E-A647-1888-F4F9-35847674AF8F";
createNode positionMarker -n "positionMarkerShape11" -p "positionMarker11";
	rename -uid "8642C1E0-A448-5A6A-88CD-5494F9F20D74";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 25;
createNode transform -n "positionMarker12" -p "curveShape1";
	rename -uid "499037A4-B24E-B782-D0D9-EBA9D3A95E48";
createNode positionMarker -n "positionMarkerShape12" -p "positionMarker12";
	rename -uid "39F112AE-3D4A-B7E1-BFB8-AF9D3BB35EA3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker13" -p "curveShape1";
	rename -uid "00060E61-314D-84F9-3463-88B3D858924B";
createNode positionMarker -n "positionMarkerShape13" -p "positionMarker13";
	rename -uid "793F5D6A-6946-BFE7-7A39-18B43464AA60";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 30;
createNode transform -n "positionMarker14" -p "curveShape1";
	rename -uid "58BEC111-7C4F-E663-B979-F4AE931861ED";
createNode positionMarker -n "positionMarkerShape14" -p "positionMarker14";
	rename -uid "2E6708A7-C24B-F8A7-A722-34AA99E46F07";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "path1";
	rename -uid "91461D87-4C45-445F-B953-F9993EBD952B";
	setAttr ".t" -type "double3" -1.6822345564990684 50.333978908264996 0 ;
	setAttr ".rp" -type "double3" 110.9461486384765 0 -134.51861951955667 ;
	setAttr ".sp" -type "double3" 110.9461486384765 0 -134.51861951955667 ;
createNode nurbsCurve -n "pathShape1" -p "path1";
	rename -uid "8CB52260-BC41-11ED-45CC-5E8D1AB65D79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		111.85922620466583 0 -138.27699222872135
		107.17249794730809 0 -134.6396458674183
		97.799041432591892 0 -127.36495314481135
		96.012045402951486 0 -123.17473969694171
		90.310259072782145 0 -126.99562680806541
		95.333523899798337 0 -130.5804492043699
		95.008818423082431 0 -127.71001979192624
		113.30161159238419 0 -119.09398797922802
		131.58203820417086 0 -132.57653887893215
		109.88878620272125 0 -142.91704720650816
		103.76740085079371 0 -141.2807835448593
		118.14351990925373 0 -147.88235801705559
		116.91080011889046 0 -136.56730139985243
		130.70597609356074 0 -147.70440828523832
		114.06497535829536 0 -149.94325105988531
		119.7413806898887 0 -142.6941607944126
		122.85060846917725 0 -146.82285310131473
		121.37595562024859 0 -147.16935930105723
		120.63862919578426 0 -147.34261240092852
		;
createNode transform -n "path2";
	rename -uid "F45C7A25-3744-0BB0-3BF0-F1964FC27E8E";
	setAttr ".t" -type "double3" 34.31473985221114 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3.9315997904302851 3.9315997904302851 -3.9315997904302851 ;
createNode nurbsCurve -n "pathShape2" -p "path2";
	rename -uid "16A2A494-824A-533C-CA67-559425F77D1C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		0.039508401988856579 0 0.24185404169044625
		0.33619753958458626 0 1.0270235126745335
		0.94058172089776404 1.8861377699193078 0.36949291592815031
		2.0053387558178399 -0.5520249281971582 -1.9997953962209467
		1.6858949213654273 0.32196165225343132 1.5731457916798093
		3.2165361239766987 1.6624634950175614 -0.35747591973712622
		3.4188514383363153 -1.4883815888620242 0.12647340354947209
		3.6801213139947251 1.8450037083019164 0.19206603011376666
		4.4238067842257793 0.5625891810281719 0.18537885941983459
		4.0848339163986456 -1.7867003368465084 0.18143065449459239
		5.1377815935679179 0.4438214776363249 -0.0080566221207379017
		5.8089036894967103 0.011414426301263481 1.4733590675073984
		7.5146075296124284 0.46728814327881268 0.04227674830942095
		6.1277911387668853 0.60076726783275647 -1.4448114866527391
		4.5983212115091971 0.70973737139847481 -0.069840289037470124
		6.101990841099675 0.67630315775464211 1.303982866882289
		7.2801047547194759 0.89632085154548802 0.039631734375091737
		5.9664015469056784 0.88083923809129527 -1.2894455915402792
		5.091963295781599 0.86505448665326279 0.02029463475434936
		6.0233585470386721 1.0267355546491665 1.2509690955243573
		7.0901315738348742 1.0381483279694845 -0.13199548475469408
		6.542814610560729 1.3419533943475035 -0.48852394651658015
		6.0630324682690171 1.573373592689699 -0.80407720577063391
		;
createNode transform -n "pasted__positionMarker1" -p "pathShape2";
	rename -uid "157A4683-454F-327F-D796-808DC6ADA388";
createNode positionMarker -n "pasted__positionMarkerShape1" -p "pasted__positionMarker1";
	rename -uid "8EA7132E-C54A-7960-78EB-9C99A0584838";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "pasted__positionMarker2" -p "pathShape2";
	rename -uid "C3206067-E841-5B3C-7AEA-3DBEABDEC373";
createNode positionMarker -n "pasted__positionMarkerShape2" -p "pasted__positionMarker2";
	rename -uid "FDC06372-1146-442E-0D49-1DBFC7BC08B7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "pasted__positionMarker3" -p "pathShape2";
	rename -uid "CC4B4BFC-3D4D-18AC-1195-F1A050EE167C";
createNode positionMarker -n "pasted__positionMarkerShape3" -p "pasted__positionMarker3";
	rename -uid "45665FD7-A649-3190-8836-288CDF76289C";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 5;
createNode transform -n "pasted__positionMarker4" -p "pathShape2";
	rename -uid "B6B217FC-3546-9C7D-88C5-E2BBF936E008";
createNode positionMarker -n "pasted__positionMarkerShape4" -p "pasted__positionMarker4";
	rename -uid "7AD40A46-584C-AC4C-5867-8EBC8D9EB433";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "pasted__positionMarker5" -p "pathShape2";
	rename -uid "FDB99557-A248-AD4E-CD30-21A28CDDB6AD";
createNode positionMarker -n "pasted__positionMarkerShape5" -p "pasted__positionMarker5";
	rename -uid "E9DF7559-9E43-E08E-0B7C-60A42ED695C9";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 10;
createNode transform -n "pasted__positionMarker6" -p "pathShape2";
	rename -uid "D90C2C98-A749-A877-5E9D-36A2B6272F87";
createNode positionMarker -n "pasted__positionMarkerShape6" -p "pasted__positionMarker6";
	rename -uid "CD6AC0CB-F84C-E9EF-CD7E-F8B5BC7797C3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "pasted__positionMarker7" -p "pathShape2";
	rename -uid "AAE5F6D2-2642-C5D8-43D7-9EAA9DCFAF73";
createNode positionMarker -n "pasted__positionMarkerShape7" -p "pasted__positionMarker7";
	rename -uid "DF804D1F-2440-C730-3E71-3DBA89E9431A";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 16;
createNode transform -n "pasted__positionMarker8" -p "pathShape2";
	rename -uid "75C56CB3-264B-823E-F11B-8EB34BCFFDA7";
createNode positionMarker -n "pasted__positionMarkerShape8" -p "pasted__positionMarker8";
	rename -uid "1D9CF849-BB43-0945-FAFF-F29C8E0C6CAB";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "pasted__positionMarker9" -p "pathShape2";
	rename -uid "B2C8F2F1-C14F-BF20-4D33-C4A7D109D472";
createNode positionMarker -n "pasted__positionMarkerShape9" -p "pasted__positionMarker9";
	rename -uid "5F25068E-3342-6022-821C-FA8650C8BBB3";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 21;
createNode transform -n "pasted__positionMarker10" -p "pathShape2";
	rename -uid "95158821-3A42-B056-207C-DFA3F79DFEB4";
createNode positionMarker -n "pasted__positionMarkerShape10" -p "pasted__positionMarker10";
	rename -uid "B0E29991-964D-7F82-8A96-888C0700E4B4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "pasted__positionMarker11" -p "pathShape2";
	rename -uid "55BF2340-CB4A-7D91-FF93-87907122FFCA";
createNode positionMarker -n "pasted__positionMarkerShape11" -p "pasted__positionMarker11";
	rename -uid "072322B5-7143-D3B5-9659-D8BB231A0461";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 25;
createNode transform -n "pasted__positionMarker12" -p "pathShape2";
	rename -uid "BEE561B8-4448-4FB2-1874-F9A5DD2B393D";
createNode positionMarker -n "pasted__positionMarkerShape12" -p "pasted__positionMarker12";
	rename -uid "0549E09B-634A-B58E-01EE-2E832FD68571";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "pasted__positionMarker13" -p "pathShape2";
	rename -uid "C21491FA-534C-EE5E-86BC-469E701A2B73";
createNode positionMarker -n "pasted__positionMarkerShape13" -p "pasted__positionMarker13";
	rename -uid "E82E21BE-B543-085B-7A54-3A999FC70EAC";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 30;
createNode transform -n "pasted__positionMarker14" -p "pathShape2";
	rename -uid "3277827D-6C44-EB50-CA05-1BBA61166803";
createNode positionMarker -n "pasted__positionMarkerShape14" -p "pasted__positionMarker14";
	rename -uid "C9D3AE90-B147-CD88-92C2-0C88FF376888";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker15" -p "pathShape2";
	rename -uid "A4121262-9A4C-2F36-7B3D-C39E29BF1515";
createNode positionMarker -n "positionMarkerShape15" -p "positionMarker15";
	rename -uid "693F79E5-9849-C045-5318-7AA849E28C8F";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 1;
createNode transform -n "positionMarker16" -p "pathShape2";
	rename -uid "256F07A3-2B48-42CF-1621-D4A6DFBCA4AB";
createNode positionMarker -n "positionMarkerShape16" -p "positionMarker16";
	rename -uid "2E403BC3-6541-9980-8A71-EF84DB68E58E";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker17" -p "pathShape2";
	rename -uid "7DC35FDE-8249-F589-24D8-9A93AD7F2D0C";
createNode positionMarker -n "positionMarkerShape17" -p "positionMarker17";
	rename -uid "FA67527A-B347-A76A-2AE2-F8887F39CF8C";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 5;
createNode transform -n "positionMarker18" -p "pathShape2";
	rename -uid "CC74C009-3849-8F2C-8DD7-94AF535374E4";
createNode positionMarker -n "positionMarkerShape18" -p "positionMarker18";
	rename -uid "5AD58583-514F-0BE3-04D8-3D89D71880B7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker19" -p "pathShape2";
	rename -uid "B207572D-1243-A9E6-F7CD-F2BC186DBBF3";
createNode positionMarker -n "positionMarkerShape19" -p "positionMarker19";
	rename -uid "5E291963-E141-125E-E2B0-0FB0C8CEEC56";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 10;
createNode transform -n "positionMarker20" -p "pathShape2";
	rename -uid "AA147F27-C641-B315-1D76-C7BFBA1759E9";
createNode positionMarker -n "positionMarkerShape20" -p "positionMarker20";
	rename -uid "3D2F36AA-C54F-B248-E7E3-1DB36DB00263";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker21" -p "pathShape2";
	rename -uid "5AD919E1-344D-027D-CCA5-8C9B3CD37193";
createNode positionMarker -n "positionMarkerShape21" -p "positionMarker21";
	rename -uid "8923D76B-E34A-2A9A-C270-3A8E3911EB88";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 15;
createNode transform -n "positionMarker22" -p "pathShape2";
	rename -uid "69B501AC-714D-016D-0F45-50B42F2695D8";
createNode positionMarker -n "positionMarkerShape22" -p "positionMarker22";
	rename -uid "7E37E221-2C4F-2BB5-AC7C-F4AEF2AD2CCB";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker23" -p "pathShape2";
	rename -uid "FB66FCFE-8D45-166B-3B6E-A49B33D0830B";
createNode positionMarker -n "positionMarkerShape23" -p "positionMarker23";
	rename -uid "8B263439-C54E-7A2C-D1E7-52893F60D716";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 20;
createNode transform -n "positionMarker24" -p "pathShape2";
	rename -uid "50738F3A-8C4E-1B1F-479E-4A9CEBE891FF";
createNode positionMarker -n "positionMarkerShape24" -p "positionMarker24";
	rename -uid "F845A570-6B48-EF8E-FA54-288FCC5C0146";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker25" -p "pathShape2";
	rename -uid "818EA26E-614F-CC01-9C68-CB8C9AACA26F";
createNode positionMarker -n "positionMarkerShape25" -p "positionMarker25";
	rename -uid "1A4B7B79-AE4E-CDC2-05BB-4B9BA96079D7";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 25;
createNode transform -n "positionMarker26" -p "pathShape2";
	rename -uid "FA062AF0-D546-2799-623B-8AACB9BFE5B3";
createNode positionMarker -n "positionMarkerShape26" -p "positionMarker26";
	rename -uid "02336022-DA4C-4953-66AF-6B9E58B2680C";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "positionMarker27" -p "pathShape2";
	rename -uid "1F03D824-C24F-2C15-CC36-6EA8949946D3";
createNode positionMarker -n "positionMarkerShape27" -p "positionMarker27";
	rename -uid "F041877B-E840-EEF4-2A35-778BDCCB38B2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 30;
createNode transform -n "positionMarker28" -p "pathShape2";
	rename -uid "54B6DFAE-4649-66A2-7348-74B5D99FB602";
createNode positionMarker -n "positionMarkerShape28" -p "positionMarker28";
	rename -uid "24475852-AC42-D87E-3974-F3AD7382E488";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 120;
createNode transform -n "speech_ribbon6:Ribbon_Grp";
	rename -uid "0B8E334E-5C4E-D7BB-B486-77B615D19C95";
createNode transform -n "speech_ribbon6:Ribbon_Master" -p "speech_ribbon6:Ribbon_Grp";
	rename -uid "63403C17-1D47-3C6E-A3A0-68BB6CF592FF";
	addAttr -ci true -sn "Length" -ln "Length" -at "double";
	addAttr -ci true -sn "Speed" -ln "Speed" -at "double";
	addAttr -ci true -sn "Thickness" -ln "Thickness" -dv 2 -at "double";
	addAttr -ci true -sn "FrameOffset" -ln "FrameOffset" -nn "Frame Offset" -at "long";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 34.141682274141807 -0.55055749809222188 -0.61413755818293203 ;
	setAttr ".r" -type "double3" -160.87708455187226 -223.14514940506817 -187.64863603479489 ;
	setAttr ".s" -type "double3" 1 1 0.57358266476775299 ;
	setAttr ".rp" -type "double3" 0 0 6 ;
	setAttr ".rpt" -type "double3" -0.17208371076169016 -0.95120828962318926 -4.2617106722356617 ;
	setAttr ".sp" -type "double3" 0 0 6 ;
	setAttr -cb off ".rman_matteObject";
	setAttr -cb off ".rman_holdout";
	setAttr -cb off ".rman_nestedInstancing";
	setAttr -cb off ".rman_maxDiffuseDepth";
	setAttr -cb off ".rman_maxSpecularDepth";
	setAttr -cb off ".rman_relativePixelVariance";
	setAttr -cb off ".rman_intersectPriority";
	setAttr -cb off ".rman_visibilityCamera";
	setAttr -cb off ".rman_visibilityIndirect";
	setAttr -cb off ".rman_visibilityTransmission";
	setAttr -cb off ".rman_motionSamples";
	setAttr -k on ".Length" 0.5;
	setAttr -k on ".Speed" 5;
	setAttr -k on ".Thickness";
	setAttr -k on ".FrameOffset";
createNode nurbsCurve -n "speech_ribbon6:Ribbon_MasterShape" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "C30731B0-A94F-EFE6-95EC-3CB68CE83E36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode transform -n "speech_ribbon6:nurbsCircle5" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "B983DD0E-CE41-0EEE-CEC9-F7B340C95801";
	setAttr ".t" -type "double3" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826 ;
	setAttr ".r" -type "double3" -3.1180880555217176 -0.14276522196390862 0.81668363346371764 ;
	setAttr ".rp" -type "double3" 0 0 2.5 ;
	setAttr ".rpt" -type "double3" -0.012248000126627207 0.20384662530023659 -0.0056027029809673171 ;
	setAttr ".sp" -type "double3" 0 0 2.5 ;
createNode nurbsCurve -n "speech_ribbon6:nurbsCircleShape5" -p "speech_ribbon6:nurbsCircle5";
	rename -uid "4AB516DD-EB44-52B6-1736-2D84F8323FAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 2.5000000000000004
		6.7857323231109122e-17 1.1081941875543877 2.5000000000000004
		-0.78361162489122449 0.78361162489122438 2.5000000000000004
		-1.1081941875543881 5.7448982375248304e-17 2.5000000000000004
		-0.78361162489122449 -0.78361162489122449 2.5000000000000004
		-1.1100856969603225e-16 -1.1081941875543884 2.5000000000000004
		0.78361162489122449 -0.78361162489122438 2.5000000000000004
		1.1081941875543881 -1.511240500779959e-16 2.5000000000000004
		0.78361162489122449 0.7836116248912246 2.5000000000000004
		6.7857323231109122e-17 1.1081941875543877 2.5000000000000004
		-0.78361162489122449 0.78361162489122438 2.5000000000000004
		;
createNode transform -n "speech_ribbon6:nurbsCircle6" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "C2E54D73-2B4B-D95D-A5B2-E5B285E6CB6C";
	setAttr ".t" -type "double3" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826 ;
	setAttr ".r" -type "double3" -4.1648269891153964 -0.18066685205721436 1.0915347382519829 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".rpt" -type "double3" -0.004359799767744906 0.06809443107788668 -0.0029087717208554943 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode nurbsCurve -n "speech_ribbon6:nurbsCircleShape6" -p "speech_ribbon6:nurbsCircle6";
	rename -uid "7BAE87AA-5B40-1259-E1CD-F593E393A48D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 -0.5
		6.7857323231109122e-17 1.1081941875543877 -0.5
		-0.78361162489122449 0.78361162489122438 -0.5
		-1.1081941875543881 5.7448982375248304e-17 -0.5
		-0.78361162489122449 -0.78361162489122449 -0.5
		-1.1100856969603225e-16 -1.1081941875543884 -0.5
		0.78361162489122449 -0.78361162489122438 -0.5
		1.1081941875543881 -1.511240500779959e-16 -0.5
		0.78361162489122449 0.7836116248912246 -0.5
		6.7857323231109122e-17 1.1081941875543877 -0.5
		-0.78361162489122449 0.78361162489122438 -0.5
		;
createNode transform -n "speech_ribbon6:nurbsCircle7" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "876FCBAB-5F40-9913-5658-AEB0B758292E";
	setAttr ".t" -type "double3" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826 ;
	setAttr ".r" -type "double3" -4.1648269891153964 -0.18066685205721436 1.0915347382519829 ;
	setAttr ".rp" -type "double3" 0 0 -3.5 ;
	setAttr ".rpt" -type "double3" 0.0092236985779709599 -0.1495641452595399 0.0050283558248496712 ;
	setAttr ".sp" -type "double3" 0 0 -3.5 ;
createNode nurbsCurve -n "speech_ribbon6:nurbsCircleShape7" -p "speech_ribbon6:nurbsCircle7";
	rename -uid "C9A95BAB-3143-8C91-A9CA-F490C8F7288B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 -3.4999999999999991
		6.7857323231109122e-17 1.1081941875543877 -3.4999999999999991
		-0.78361162489122449 0.78361162489122438 -3.4999999999999991
		-1.1081941875543881 5.7448982375248304e-17 -3.4999999999999991
		-0.78361162489122449 -0.78361162489122449 -3.4999999999999991
		-1.1100856969603225e-16 -1.1081941875543884 -3.4999999999999991
		0.78361162489122449 -0.78361162489122438 -3.4999999999999991
		1.1081941875543881 -1.511240500779959e-16 -3.4999999999999991
		0.78361162489122449 0.7836116248912246 -3.4999999999999991
		6.7857323231109122e-17 1.1081941875543877 -3.4999999999999991
		-0.78361162489122449 0.78361162489122438 -3.4999999999999991
		;
createNode transform -n "speech_ribbon6:nurbsCircle4" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "C9318582-444E-560A-62F4-3FB674513D53";
	setAttr ".t" -type "double3" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826 ;
	setAttr ".r" -type "double3" -4.1648269891153964 -0.18066685205721436 1.0915347382519829 ;
	setAttr ".rp" -type "double3" 0.026913497596979141 0 -5.0078916549682617 ;
	setAttr ".rpt" -type "double3" 0.01604616228186935 -0.25845330343863282 0.0091026629672544251 ;
	setAttr ".sp" -type "double3" 0.026913497596979141 0 -5.0078916549682617 ;
createNode nurbsCurve -n "speech_ribbon6:nurbsCircleShape4" -p "speech_ribbon6:nurbsCircle4";
	rename -uid "83E6691A-A641-F48B-7D68-19BCA09CECCB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.81052512248820363 0.7836116248912246 -5.0078916549682608
		0.026913497596979211 1.1081941875543877 -5.0078916549682608
		-0.75669812729424535 0.78361162489122438 -5.0078916549682608
		-1.081280689957409 5.7448982375248304e-17 -5.0078916549682608
		-0.75669812729424535 -0.78361162489122449 -5.0078916549682608
		0.02691349759697903 -1.1081941875543884 -5.0078916549682608
		0.81052512248820363 -0.78361162489122438 -5.0078916549682608
		1.1351076851513673 -1.511240500779959e-16 -5.0078916549682608
		0.81052512248820363 0.7836116248912246 -5.0078916549682608
		0.026913497596979211 1.1081941875543877 -5.0078916549682608
		-0.75669812729424535 0.78361162489122438 -5.0078916549682608
		;
createNode transform -n "speech_ribbon6:nurbsCircle3" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "3C575EB0-8545-5164-7C8A-8F987B6934C9";
	setAttr ".t" -type "double3" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826 ;
	setAttr ".r" -type "double3" -4.1648269891153964 -0.18066685205721436 1.0915347382519829 ;
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".rpt" -type "double3" 0.0024319494051130205 -0.040734857090826609 0.0010597920519971179 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode nurbsCurve -n "speech_ribbon6:nurbsCircleShape3" -p "speech_ribbon6:nurbsCircle3";
	rename -uid "DAB04E9B-FA41-C664-3F27-BB9B1F63B9E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 -2
		6.7857323231109122e-17 1.1081941875543877 -2
		-0.78361162489122449 0.78361162489122438 -2
		-1.1081941875543881 5.7448982375248304e-17 -2
		-0.78361162489122449 -0.78361162489122449 -2
		-1.1100856969603225e-16 -1.1081941875543884 -2
		0.78361162489122449 -0.78361162489122438 -2
		1.1081941875543881 -1.511240500779959e-16 -2
		0.78361162489122449 0.7836116248912246 -2
		6.7857323231109122e-17 1.1081941875543877 -2
		-0.78361162489122449 0.78361162489122438 -2
		;
createNode transform -n "speech_ribbon6:nurbsCircle2" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "0FF1F683-714D-28C0-713A-E2A38FC110B3";
	setAttr ".t" -type "double3" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826 ;
	setAttr ".r" -type "double3" -4.1648269891153964 -0.18066685205721436 1.0915347382519829 ;
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".rpt" -type "double3" -0.011151548940602838 0.17692371924660016 -0.0068773354937083295 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode nurbsCurve -n "speech_ribbon6:nurbsCircleShape2" -p "speech_ribbon6:nurbsCircle2";
	rename -uid "1EACC6C9-E444-8492-9D2A-C4950A460BC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.7836116248912246 1
		6.7857323231109122e-17 1.1081941875543877 1
		-0.78361162489122449 0.78361162489122438 1
		-1.1081941875543881 5.7448982375248304e-17 1
		-0.78361162489122449 -0.78361162489122449 1
		-1.1100856969603225e-16 -1.1081941875543884 1
		0.78361162489122449 -0.78361162489122438 1
		1.1081941875543881 -1.511240500779959e-16 1
		0.78361162489122449 0.7836116248912246 1
		6.7857323231109122e-17 1.1081941875543877 1
		-0.78361162489122449 0.78361162489122438 1
		;
createNode transform -n "speech_ribbon6:nurbsCircle1" -p "speech_ribbon6:Ribbon_Master";
	rename -uid "AB8EC03D-AE45-A449-1B45-D28EC680E86B";
	setAttr ".rp" -type "double3" 0 0 4 ;
	setAttr ".sp" -type "double3" 0 0 4 ;
createNode nurbsCurve -n "speech_ribbon6:nurbsCircleShape1" -p "speech_ribbon6:nurbsCircle1";
	rename -uid "2CDC7D14-A846-4D2B-F1F2-F7AA15FED9DE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "speech_ribbon6:guideCurve" -p "speech_ribbon6:Ribbon_Grp";
	rename -uid "3E07416B-4441-49B9-6919-008E57F184FF";
	setAttr ".rp" -type "double3" 0 0 -0.37401741178257719 ;
	setAttr ".sp" -type "double3" 0 0 -0.37401741178257719 ;
createNode nurbsCurve -n "speech_ribbon6:guideCurveShape" -p "speech_ribbon6:guideCurve";
	rename -uid "84AD7C21-FF46-9638-5DF0-7D858FA88056";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "speech_ribbon6:guideCurveShape1Orig" -p "speech_ribbon6:guideCurve";
	rename -uid "6EA18D34-094B-4742-35C2-34B55655BEC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0 0 3.9920079920082299
		0 0 4.0813243894811198
		0 0 4.2599571844268578
		0 0 2.9202112223337333
		0 0 2.0112458782858531
		0 0 0.9868532165711037
		0 0 -0.006610792522359521
		0 0 -1.0083620944336369
		0 0 -2.007892877695145
		0 0 -3.008018442737824
		0 0 -4.0079853993055563
		0 0 -4.6746564717631927
		0 0 -5.0079920079920122
		;
createNode transform -n "speech_ribbon6:MASH1_Trails_Mesh" -p "speech_ribbon6:Ribbon_Grp";
	rename -uid "EBFC05AE-704C-7CBF-E331-5FB7BF430719";
createNode mesh -n "speech_ribbon6:MASH1_Trails_MeshShape" -p "speech_ribbon6:MASH1_Trails_Mesh";
	rename -uid "B1ABE538-1C42-20C0-7912-8CA2F36EF7F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "speech_ribbon6:MASH1_ReproMesh" -p "speech_ribbon6:Ribbon_Grp";
	rename -uid "047EB062-404B-6751-4164-99B7477B0CF2";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode mesh -n "speech_ribbon6:MASH1_ReproMeshShape" -p "speech_ribbon6:MASH1_ReproMesh";
	rename -uid "AAC6ECA2-6E46-4913-BFEA-5798BD59517C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "speech_ribbon6:pCube1" -p "speech_ribbon6:Ribbon_Grp";
	rename -uid "B6D9E705-7E4E-D481-C44A-41A535E44464";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.6517328584627244 0 ;
	setAttr ".s" -type "double3" 0.37821063782507852 0.37821063782507852 0.37821063782507852 ;
createNode mesh -n "speech_ribbon6:pCubeShape1" -p "speech_ribbon6:pCube1";
	rename -uid "602839A4-244D-6AF9-3D37-8DAE10C10AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "speech_ribbon6:group1" -p "speech_ribbon6:Ribbon_Grp";
	rename -uid "53668ED5-B347-D08C-8968-AC96DD9E45C9";
	setAttr ".v" no;
createNode joint -n "speech_ribbon6:joint1" -p "speech_ribbon6:group1";
	rename -uid "93AAFED5-6447-2216-2820-B59D5010D6A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "speech_ribbon6:joint1_parentConstraint1" -p "speech_ribbon6:joint1";
	rename -uid "2D993EF2-F848-6EB4-DB44-4C828E79CC73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 19.122915448127749 43.145149405068153 -7.6486360347948947 ;
	setAttr ".rst" -type "double3" 0 0 4 ;
	setAttr -k on ".w0";
createNode joint -n "speech_ribbon6:joint2" -p "speech_ribbon6:group1";
	rename -uid "B5CCA4A1-B247-DCFF-1744-FFBCF6C37190";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1 1;
	setAttr ".radi" 0.60344827586206895;
createNode parentConstraint -n "speech_ribbon6:joint2_parentConstraint1" -p "speech_ribbon6:joint2";
	rename -uid "058882E5-F14D-5107-6333-D2B988CF57DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 15.858589835624242 42.609223293950912 -6.3277796219287312 ;
	setAttr ".rst" -type "double3" 0 0 1 ;
	setAttr -k on ".w0";
createNode joint -n "speech_ribbon6:joint3" -p "speech_ribbon6:group1";
	rename -uid "2716A34F-544E-3CA5-8085-4994DA144C40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "speech_ribbon6:joint3_parentConstraint1" -p "speech_ribbon6:joint3";
	rename -uid "8199BE70-EB4F-83B5-E42D-5A9F46CD1685";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 15.858589835624242 42.609223293950912 -6.3277796219287312 ;
	setAttr ".rst" -type "double3" 0 0 -2 ;
	setAttr -k on ".w0";
createNode joint -n "speech_ribbon6:joint4" -p "speech_ribbon6:group1";
	rename -uid "A252D84F-5847-0917-D250-5D8D671E14D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -5 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "speech_ribbon6:joint4_parentConstraint1" -p "speech_ribbon6:joint4";
	rename -uid "D24A0C1F-694C-5FFC-A1A4-AFB137F6ECFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.026913497596979141 0 0.0078916549682617188 ;
	setAttr ".lr" -type "double3" 15.858589835624242 42.609223293950912 -6.3277796219287312 ;
	setAttr ".rst" -type "double3" 0 0 -5 ;
	setAttr -k on ".w0";
createNode joint -n "speech_ribbon6:joint5" -p "speech_ribbon6:group1";
	rename -uid "39A09101-AF40-284F-40F5-2EABF87ABB62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.5 1;
	setAttr ".radi" 0.60344827586206895;
createNode parentConstraint -n "speech_ribbon6:joint5_parentConstraint1" -p "speech_ribbon6:joint5";
	rename -uid "3A7B2D6B-684E-7968-2DEF-BDB230F77BD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle5W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 16.678205093209314 42.738457683710685 -6.661712035559443 ;
	setAttr ".rst" -type "double3" 0 0 2.5 ;
	setAttr -k on ".w0";
createNode joint -n "speech_ribbon6:joint6" -p "speech_ribbon6:group1";
	rename -uid "B78BB921-9740-5CBD-913F-9581A1F824E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.5 1;
	setAttr ".radi" 0.60344827586206895;
createNode parentConstraint -n "speech_ribbon6:joint6_parentConstraint1" -p "speech_ribbon6:joint6";
	rename -uid "685016A9-4147-C9C6-969C-3C9770B9259F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 15.858589835624242 42.609223293950912 -6.3277796219287312 ;
	setAttr ".rst" -type "double3" 0 0 -0.5 ;
	setAttr -k on ".w0";
createNode joint -n "speech_ribbon6:joint7" -p "speech_ribbon6:group1";
	rename -uid "1DFF7EC4-C24A-BF4D-5236-2090B9AF19E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.5 1;
	setAttr ".radi" 0.60344827586206895;
createNode parentConstraint -n "speech_ribbon6:joint7_parentConstraint1" -p "speech_ribbon6:joint7";
	rename -uid "D8112148-7241-AF17-F3FA-D0A1AE682900";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 15.858589835624242 42.609223293950912 -6.3277796219287312 ;
	setAttr ".rst" -type "double3" 0 0 -3.5 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5282DC5E-5B4E-3B24-5DD1-5A9D0CDB6E38";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "65AF1CED-984B-A048-ABEA-37AD7B73B8C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "3EB747AA-064E-8DB1-9D4C-E8B2D472BA83";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F084118F-A748-69BD-122E-E29C3396D2D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20F39897-2542-8ABC-9A54-6586E5508EBF";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B41E495-1048-5E89-0309-718F612B7C73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0F5BB03-D746-D247-D807-8D892F581EC0";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "F7382A5C-C24F-9266-9D44-478717D69DF0";
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
	rename -uid "82390ACB-A14D-9D2B-D776-A89AD2964E80";
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
createNode reference -n "speech_ribbonRN";
	rename -uid "984F509D-214C-441B-B69A-62B2DB08A7E0";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"speech_ribbonRN"
		"speech_ribbonRN" 0
		"speech_ribbonRN" 123
		2 "|speech_ribbon:Ribbon_Grp" "translate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "translate" " -type \"double3\" 0 0 0"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "rotateOrder" " 0"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "rotatePivot" " -type \"double3\" 0 0 6"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "Length" " -k 1 0.5"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "Speed" " -k 1 1"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master" "Thickness" " -k 1 2.4"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"visibility" " 1"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"rotate" " -type \"double3\" -69.27329505435716328 -6.29287365679387189 106.15460412094672904"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"rotateX" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"rotateY" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"rotatePivot" " -type \"double3\" 0 0 2.5"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5" 
		"showManipDefault" " 7"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6" 
		"rotatePivot" " -type \"double3\" 0 0 -0.5"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6" 
		"showManipDefault" " 7"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7" 
		"rotatePivot" " -type \"double3\" 0 0 -3.5"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7" 
		"showManipDefault" " 7"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"visibility" " 1"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"translate" " -type \"double3\" -0.90471576810911969 1.44966455634185198 9.03218490087703785"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"translateX" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"translateY" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"translateZ" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"rotate" " -type \"double3\" -84.89971990732593099 1.88179614376779081 69.8005146085395296"
		
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"rotateX" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"rotateY" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"rotateZ" " -av"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"rotatePivot" " -type \"double3\" 0.026913497596979141 0 -5.00789165496826172"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4" 
		"showManipDefault" " 7"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3" 
		"rotatePivot" " -type \"double3\" 0 0 -2"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3" 
		"showManipDefault" " 7"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2" 
		"rotatePivot" " -type \"double3\" 0 0 1"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2" 
		"showManipDefault" " 7"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1" 
		"rotatePivot" " -type \"double3\" 0 0 4"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1" 
		"showManipDefault" " 7"
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.translateX" 
		"speech_ribbonRN.placeHolderList[1]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.translateY" 
		"speech_ribbonRN.placeHolderList[2]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.translateZ" 
		"speech_ribbonRN.placeHolderList[3]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.rotateX" 
		"speech_ribbonRN.placeHolderList[4]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.rotateY" 
		"speech_ribbonRN.placeHolderList[5]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.rotateZ" 
		"speech_ribbonRN.placeHolderList[6]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.rotateOrder" 
		"speech_ribbonRN.placeHolderList[7]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.transMinusRotatePivotX" 
		"speech_ribbonRN.placeHolderList[8]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.transMinusRotatePivotY" 
		"speech_ribbonRN.placeHolderList[9]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.transMinusRotatePivotZ" 
		"speech_ribbonRN.placeHolderList[10]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle5.specifiedManipLocation" 
		"speech_ribbonRN.placeHolderList[11]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.translateX" 
		"speech_ribbonRN.placeHolderList[12]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.translateY" 
		"speech_ribbonRN.placeHolderList[13]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.translateZ" 
		"speech_ribbonRN.placeHolderList[14]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.rotateX" 
		"speech_ribbonRN.placeHolderList[15]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.rotateY" 
		"speech_ribbonRN.placeHolderList[16]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.rotateZ" 
		"speech_ribbonRN.placeHolderList[17]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.rotateOrder" 
		"speech_ribbonRN.placeHolderList[18]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.transMinusRotatePivotX" 
		"speech_ribbonRN.placeHolderList[19]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.transMinusRotatePivotY" 
		"speech_ribbonRN.placeHolderList[20]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.transMinusRotatePivotZ" 
		"speech_ribbonRN.placeHolderList[21]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle6.specifiedManipLocation" 
		"speech_ribbonRN.placeHolderList[22]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.translateX" 
		"speech_ribbonRN.placeHolderList[23]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.translateY" 
		"speech_ribbonRN.placeHolderList[24]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.translateZ" 
		"speech_ribbonRN.placeHolderList[25]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.rotateX" 
		"speech_ribbonRN.placeHolderList[26]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.rotateY" 
		"speech_ribbonRN.placeHolderList[27]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.rotateZ" 
		"speech_ribbonRN.placeHolderList[28]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.rotateOrder" 
		"speech_ribbonRN.placeHolderList[29]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.transMinusRotatePivotX" 
		"speech_ribbonRN.placeHolderList[30]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.transMinusRotatePivotY" 
		"speech_ribbonRN.placeHolderList[31]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.transMinusRotatePivotZ" 
		"speech_ribbonRN.placeHolderList[32]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle7.specifiedManipLocation" 
		"speech_ribbonRN.placeHolderList[33]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.translateX" 
		"speech_ribbonRN.placeHolderList[34]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.translateY" 
		"speech_ribbonRN.placeHolderList[35]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.translateZ" 
		"speech_ribbonRN.placeHolderList[36]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.rotateX" 
		"speech_ribbonRN.placeHolderList[37]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.rotateY" 
		"speech_ribbonRN.placeHolderList[38]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.rotateZ" 
		"speech_ribbonRN.placeHolderList[39]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.rotateOrder" 
		"speech_ribbonRN.placeHolderList[40]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.transMinusRotatePivotX" 
		"speech_ribbonRN.placeHolderList[41]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.transMinusRotatePivotY" 
		"speech_ribbonRN.placeHolderList[42]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.transMinusRotatePivotZ" 
		"speech_ribbonRN.placeHolderList[43]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle4.specifiedManipLocation" 
		"speech_ribbonRN.placeHolderList[44]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.translateX" 
		"speech_ribbonRN.placeHolderList[45]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.translateY" 
		"speech_ribbonRN.placeHolderList[46]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.translateZ" 
		"speech_ribbonRN.placeHolderList[47]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.rotateX" 
		"speech_ribbonRN.placeHolderList[48]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.rotateY" 
		"speech_ribbonRN.placeHolderList[49]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.rotateZ" 
		"speech_ribbonRN.placeHolderList[50]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.rotateOrder" 
		"speech_ribbonRN.placeHolderList[51]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.transMinusRotatePivotX" 
		"speech_ribbonRN.placeHolderList[52]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.transMinusRotatePivotY" 
		"speech_ribbonRN.placeHolderList[53]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.transMinusRotatePivotZ" 
		"speech_ribbonRN.placeHolderList[54]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle3.specifiedManipLocation" 
		"speech_ribbonRN.placeHolderList[55]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.translateX" 
		"speech_ribbonRN.placeHolderList[56]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.translateY" 
		"speech_ribbonRN.placeHolderList[57]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.translateZ" 
		"speech_ribbonRN.placeHolderList[58]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.rotateX" 
		"speech_ribbonRN.placeHolderList[59]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.rotateY" 
		"speech_ribbonRN.placeHolderList[60]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.rotateZ" 
		"speech_ribbonRN.placeHolderList[61]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.rotateOrder" 
		"speech_ribbonRN.placeHolderList[62]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.transMinusRotatePivotX" 
		"speech_ribbonRN.placeHolderList[63]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.transMinusRotatePivotY" 
		"speech_ribbonRN.placeHolderList[64]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.transMinusRotatePivotZ" 
		"speech_ribbonRN.placeHolderList[65]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle2.specifiedManipLocation" 
		"speech_ribbonRN.placeHolderList[66]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.translateX" 
		"speech_ribbonRN.placeHolderList[67]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.translateY" 
		"speech_ribbonRN.placeHolderList[68]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.translateZ" 
		"speech_ribbonRN.placeHolderList[69]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.rotateX" 
		"speech_ribbonRN.placeHolderList[70]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.rotateY" 
		"speech_ribbonRN.placeHolderList[71]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.rotateZ" 
		"speech_ribbonRN.placeHolderList[72]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.rotateOrder" 
		"speech_ribbonRN.placeHolderList[73]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.transMinusRotatePivotX" 
		"speech_ribbonRN.placeHolderList[74]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.transMinusRotatePivotY" 
		"speech_ribbonRN.placeHolderList[75]" ""
		5 3 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.transMinusRotatePivotZ" 
		"speech_ribbonRN.placeHolderList[76]" ""
		5 4 "speech_ribbonRN" "|speech_ribbon:Ribbon_Grp|speech_ribbon:Ribbon_Master|speech_ribbon:nurbsCircle1.specifiedManipLocation" 
		"speech_ribbonRN.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "EC3A8CFB-452E-F3B2-E213-9680F7FF7BE8";
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
createNode motionPath -n "motionPath1";
	rename -uid "F0649726-2941-6C1B-D61C-BB87F0E62780";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	rename -uid "7C17D6BB-B64B-28AC-0673-A89E84BAE2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear1";
	rename -uid "3A21F238-4043-BBF1-BF37-87A8C5C26686";
createNode addDoubleLinear -n "addDoubleLinear2";
	rename -uid "B77B9D11-7743-F2A0-4B35-1BB22EEE935E";
createNode addDoubleLinear -n "addDoubleLinear3";
	rename -uid "D6F068CA-B84D-8934-7340-0E8D729662EF";
createNode motionPath -n "motionPath2";
	rename -uid "C9DA0869-D944-938A-D439-519B55F39A02";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath2_uValue";
	rename -uid "18D6E329-1048-8EFF-E854-A3A93E5CF1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear4";
	rename -uid "B53B63FA-A746-583F-0A15-17BEF8378D8F";
createNode addDoubleLinear -n "addDoubleLinear5";
	rename -uid "8DD7830B-5840-2565-6261-93B3F20DC849";
createNode addDoubleLinear -n "addDoubleLinear6";
	rename -uid "8BB9B250-A140-4A34-E952-A19D23DCE014";
createNode motionPath -n "motionPath3";
	rename -uid "0436C4C0-D64C-7F91-E338-ACAFCAC7518D";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath3_uValue";
	rename -uid "5E2BB6E8-0F44-4DBC-5329-86838DEE6937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear7";
	rename -uid "FD1CB819-184D-F164-4BA7-328DA52E95C7";
createNode addDoubleLinear -n "addDoubleLinear8";
	rename -uid "B4246489-004A-41D3-4F1A-9D8B9A04BDA4";
createNode addDoubleLinear -n "addDoubleLinear9";
	rename -uid "B56B4C91-4C45-FF61-A454-31891608F4A3";
createNode motionPath -n "motionPath4";
	rename -uid "87A9EF10-184D-E295-D8BB-63A5C6AA6EC1";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath4_uValue";
	rename -uid "EAE6481E-2343-CDD1-B819-CA8627C76EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear10";
	rename -uid "038CC7D0-4643-D508-23D2-B1B8D7D66B20";
createNode addDoubleLinear -n "addDoubleLinear11";
	rename -uid "EE9675AE-CF44-A009-DE55-429A4DAE19D3";
createNode addDoubleLinear -n "addDoubleLinear12";
	rename -uid "3E1677DD-EE4D-46BF-FB8C-55AFBA2977ED";
createNode motionPath -n "motionPath5";
	rename -uid "1E442DD5-7148-592F-8F1B-EFA7CD8F61FF";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath5_uValue";
	rename -uid "49FE0837-734D-CABF-A0B2-558D2ED53705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear13";
	rename -uid "89A0A776-EC4A-8CC2-98BB-B5957341E8C8";
createNode addDoubleLinear -n "addDoubleLinear14";
	rename -uid "2B163C1C-DD42-D83C-23C2-72936CCEB41C";
createNode addDoubleLinear -n "addDoubleLinear15";
	rename -uid "A3C2A03B-034A-0202-A9E8-B09FC548718B";
createNode timeEditor -s -n "timeEditor";
	rename -uid "4FBC9807-EF44-FCBB-FD78-E883967A0CC1";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "D60B1B8B-AD46-5199-756D-06A53219241D";
createNode motionPath -n "motionPath6";
	rename -uid "6FBEE778-EC4F-DD27-EE26-DAA6B13ED52E";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath6_uValue";
	rename -uid "CAC3A1C9-A14D-563C-1D84-EF83912E4A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear16";
	rename -uid "C97B8B55-484A-5B74-687A-E7AAA7ABCCC9";
createNode addDoubleLinear -n "addDoubleLinear17";
	rename -uid "306DDAB8-6E43-5ADE-70E0-20B5967E415F";
createNode addDoubleLinear -n "addDoubleLinear18";
	rename -uid "96B4C6F1-E341-5DC6-21ED-D9B7EB5231EA";
createNode motionPath -n "motionPath7";
	rename -uid "BE4BE9CA-0E47-DBEB-B0FE-8699C7870D1C";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath7_uValue";
	rename -uid "1001C991-0346-F123-4C78-718361BCF328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear19";
	rename -uid "A7B2D1D3-744F-008E-01F6-CD8741044B61";
createNode addDoubleLinear -n "addDoubleLinear20";
	rename -uid "B1847AA1-B842-6A19-8394-A38207772F2F";
createNode addDoubleLinear -n "addDoubleLinear21";
	rename -uid "62A7BF62-3649-2E5A-58A8-2C9694947D99";
createNode reference -n "speech_ribbonRN1";
	rename -uid "3D4B64D1-1048-4375-C2FA-2EA1444A57C8";
	setAttr -s 77 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"speech_ribbonRN1"
		"speech_ribbonRN1" 0
		"speech_ribbonRN1" 88
		2 "|speech_ribbon1:Ribbon_Grp" "translate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master" "Length" " -k 1 1"
		
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master" "Speed" " -k 1 1"
		
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master" "Thickness" " -k 1 3.4"
		
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5" 
		"showManipDefault" " 7"
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6" 
		"showManipDefault" " 7"
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7" 
		"showManipDefault" " 7"
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4" 
		"showManipDefault" " 7"
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3" 
		"showManipDefault" " 7"
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2" 
		"showManipDefault" " 7"
		2 "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1" 
		"showManipDefault" " 7"
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.translateX" 
		"speech_ribbonRN1.placeHolderList[1]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.translateY" 
		"speech_ribbonRN1.placeHolderList[2]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.translateZ" 
		"speech_ribbonRN1.placeHolderList[3]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.rotateX" 
		"speech_ribbonRN1.placeHolderList[4]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.rotateY" 
		"speech_ribbonRN1.placeHolderList[5]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.rotateZ" 
		"speech_ribbonRN1.placeHolderList[6]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.rotateOrder" 
		"speech_ribbonRN1.placeHolderList[7]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.transMinusRotatePivotX" 
		"speech_ribbonRN1.placeHolderList[8]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.transMinusRotatePivotY" 
		"speech_ribbonRN1.placeHolderList[9]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.transMinusRotatePivotZ" 
		"speech_ribbonRN1.placeHolderList[10]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle5.specifiedManipLocation" 
		"speech_ribbonRN1.placeHolderList[11]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.translateX" 
		"speech_ribbonRN1.placeHolderList[12]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.translateY" 
		"speech_ribbonRN1.placeHolderList[13]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.translateZ" 
		"speech_ribbonRN1.placeHolderList[14]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.rotateX" 
		"speech_ribbonRN1.placeHolderList[15]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.rotateY" 
		"speech_ribbonRN1.placeHolderList[16]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.rotateZ" 
		"speech_ribbonRN1.placeHolderList[17]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.rotateOrder" 
		"speech_ribbonRN1.placeHolderList[18]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.transMinusRotatePivotX" 
		"speech_ribbonRN1.placeHolderList[19]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.transMinusRotatePivotY" 
		"speech_ribbonRN1.placeHolderList[20]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.transMinusRotatePivotZ" 
		"speech_ribbonRN1.placeHolderList[21]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle6.specifiedManipLocation" 
		"speech_ribbonRN1.placeHolderList[22]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.translateX" 
		"speech_ribbonRN1.placeHolderList[23]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.translateY" 
		"speech_ribbonRN1.placeHolderList[24]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.translateZ" 
		"speech_ribbonRN1.placeHolderList[25]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.rotateX" 
		"speech_ribbonRN1.placeHolderList[26]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.rotateY" 
		"speech_ribbonRN1.placeHolderList[27]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.rotateZ" 
		"speech_ribbonRN1.placeHolderList[28]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.rotateOrder" 
		"speech_ribbonRN1.placeHolderList[29]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.transMinusRotatePivotX" 
		"speech_ribbonRN1.placeHolderList[30]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.transMinusRotatePivotY" 
		"speech_ribbonRN1.placeHolderList[31]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.transMinusRotatePivotZ" 
		"speech_ribbonRN1.placeHolderList[32]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle7.specifiedManipLocation" 
		"speech_ribbonRN1.placeHolderList[33]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.translateX" 
		"speech_ribbonRN1.placeHolderList[34]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.translateY" 
		"speech_ribbonRN1.placeHolderList[35]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.translateZ" 
		"speech_ribbonRN1.placeHolderList[36]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.rotateX" 
		"speech_ribbonRN1.placeHolderList[37]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.rotateY" 
		"speech_ribbonRN1.placeHolderList[38]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.rotateZ" 
		"speech_ribbonRN1.placeHolderList[39]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.rotateOrder" 
		"speech_ribbonRN1.placeHolderList[40]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.transMinusRotatePivotX" 
		"speech_ribbonRN1.placeHolderList[41]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.transMinusRotatePivotY" 
		"speech_ribbonRN1.placeHolderList[42]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.transMinusRotatePivotZ" 
		"speech_ribbonRN1.placeHolderList[43]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle4.specifiedManipLocation" 
		"speech_ribbonRN1.placeHolderList[44]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.translateX" 
		"speech_ribbonRN1.placeHolderList[45]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.translateY" 
		"speech_ribbonRN1.placeHolderList[46]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.translateZ" 
		"speech_ribbonRN1.placeHolderList[47]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.rotateX" 
		"speech_ribbonRN1.placeHolderList[48]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.rotateY" 
		"speech_ribbonRN1.placeHolderList[49]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.rotateZ" 
		"speech_ribbonRN1.placeHolderList[50]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.rotateOrder" 
		"speech_ribbonRN1.placeHolderList[51]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.transMinusRotatePivotX" 
		"speech_ribbonRN1.placeHolderList[52]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.transMinusRotatePivotY" 
		"speech_ribbonRN1.placeHolderList[53]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.transMinusRotatePivotZ" 
		"speech_ribbonRN1.placeHolderList[54]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle3.specifiedManipLocation" 
		"speech_ribbonRN1.placeHolderList[55]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.translateX" 
		"speech_ribbonRN1.placeHolderList[56]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.translateY" 
		"speech_ribbonRN1.placeHolderList[57]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.translateZ" 
		"speech_ribbonRN1.placeHolderList[58]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.rotateX" 
		"speech_ribbonRN1.placeHolderList[59]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.rotateY" 
		"speech_ribbonRN1.placeHolderList[60]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.rotateZ" 
		"speech_ribbonRN1.placeHolderList[61]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.rotateOrder" 
		"speech_ribbonRN1.placeHolderList[62]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.transMinusRotatePivotX" 
		"speech_ribbonRN1.placeHolderList[63]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.transMinusRotatePivotY" 
		"speech_ribbonRN1.placeHolderList[64]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.transMinusRotatePivotZ" 
		"speech_ribbonRN1.placeHolderList[65]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle2.specifiedManipLocation" 
		"speech_ribbonRN1.placeHolderList[66]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.translateX" 
		"speech_ribbonRN1.placeHolderList[67]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.translateY" 
		"speech_ribbonRN1.placeHolderList[68]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.translateZ" 
		"speech_ribbonRN1.placeHolderList[69]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.rotateX" 
		"speech_ribbonRN1.placeHolderList[70]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.rotateY" 
		"speech_ribbonRN1.placeHolderList[71]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.rotateZ" 
		"speech_ribbonRN1.placeHolderList[72]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.rotateOrder" 
		"speech_ribbonRN1.placeHolderList[73]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.transMinusRotatePivotX" 
		"speech_ribbonRN1.placeHolderList[74]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.transMinusRotatePivotY" 
		"speech_ribbonRN1.placeHolderList[75]" ""
		5 3 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.transMinusRotatePivotZ" 
		"speech_ribbonRN1.placeHolderList[76]" ""
		5 4 "speech_ribbonRN1" "|speech_ribbon1:Ribbon_Grp|speech_ribbon1:Ribbon_Master|speech_ribbon1:nurbsCircle1.specifiedManipLocation" 
		"speech_ribbonRN1.placeHolderList[77]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode motionPath -n "motionPath8";
	rename -uid "41907B40-F449-E573-64FF-67A7D28690DA";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath8_uValue";
	rename -uid "1883D937-794F-F7AC-8632-3AAD0ECC9CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear22";
	rename -uid "2DB91D0B-1B4D-D768-7330-E2AC2247AF02";
createNode addDoubleLinear -n "addDoubleLinear23";
	rename -uid "2E4DAF32-4848-16E2-4D71-5188DC1095EF";
createNode addDoubleLinear -n "addDoubleLinear24";
	rename -uid "B0139B9B-8A45-A10D-6E87-FDAABE7F81EA";
createNode motionPath -n "motionPath9";
	rename -uid "26998D40-9E49-2909-A2D0-3BB506C6DDD6";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath9_uValue";
	rename -uid "AB5C3E0D-684B-E936-5AE0-52AFE3878EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear25";
	rename -uid "D427B478-3140-6835-903A-FB84969977B1";
createNode addDoubleLinear -n "addDoubleLinear26";
	rename -uid "C36F693E-CB49-8D70-8FDB-FCA4AE99FC86";
createNode addDoubleLinear -n "addDoubleLinear27";
	rename -uid "14D2EAC7-7C44-DD12-2419-B2AD9EB8CCE8";
createNode motionPath -n "motionPath10";
	rename -uid "F973859A-3347-1934-D493-DEAF7722DED0";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath10_uValue";
	rename -uid "43D1170B-6C49-F2DE-4F08-C58EB6B28671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear28";
	rename -uid "F07E9FCC-534E-A1C1-AE03-148A8C255475";
createNode addDoubleLinear -n "addDoubleLinear29";
	rename -uid "00FEF7F3-2541-292A-71E2-36A549106DD0";
createNode addDoubleLinear -n "addDoubleLinear30";
	rename -uid "4A32DC8C-4247-8216-8218-8796F966AB2F";
createNode motionPath -n "motionPath11";
	rename -uid "2D4CFF03-1549-D890-A6E8-21B8977D592C";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath11_uValue";
	rename -uid "AEFCACAA-AE4F-81B7-26CD-4099385A8A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear31";
	rename -uid "6A2DC756-5040-9637-C40C-16B6F48DE385";
createNode addDoubleLinear -n "addDoubleLinear32";
	rename -uid "556C92FD-084A-2147-0534-399D0270E934";
createNode addDoubleLinear -n "addDoubleLinear33";
	rename -uid "9C546F53-D64A-F6E9-A190-79B2D7075E8E";
createNode motionPath -n "motionPath12";
	rename -uid "BAA459CF-724F-D685-C9EB-30B086F85A8A";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath12_uValue";
	rename -uid "3065B640-7249-3B0D-17EA-369B7DE94649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear34";
	rename -uid "61AA1665-1C41-38B3-ABF5-129848F8DB07";
createNode addDoubleLinear -n "addDoubleLinear35";
	rename -uid "C74D5B25-374F-8AAD-54E4-DFA593BE17EA";
createNode addDoubleLinear -n "addDoubleLinear36";
	rename -uid "CAD1280C-A649-D526-6AD4-509319CD2782";
createNode motionPath -n "motionPath13";
	rename -uid "F64DE8C0-2346-8741-35DE-3F8A67358FF4";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath13_uValue";
	rename -uid "BF246565-DB40-5702-4FD6-25A717EA088A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear37";
	rename -uid "451EF785-EA45-71EE-8433-64A987F354D1";
createNode addDoubleLinear -n "addDoubleLinear38";
	rename -uid "7D055512-CA44-49FD-4FD2-E685D4869D23";
createNode addDoubleLinear -n "addDoubleLinear39";
	rename -uid "9211C2C1-E040-3508-2BB7-FD9A99C5A702";
createNode motionPath -n "motionPath14";
	rename -uid "1E950CEE-4A4D-16E9-6ADE-89825FAD85E6";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".f" yes;
	setAttr ".if" yes;
	setAttr ".fa" 2;
	setAttr ".ua" 0;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath14_uValue";
	rename -uid "AC5E1E46-9448-A101-DE45-009C7FBFA20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 120 1;
createNode addDoubleLinear -n "addDoubleLinear40";
	rename -uid "FA30EC01-8B4D-23E4-AD3F-F7920E85548E";
createNode addDoubleLinear -n "addDoubleLinear41";
	rename -uid "AC5DB029-8448-FA33-DD4F-9BA19AEF4568";
createNode addDoubleLinear -n "addDoubleLinear42";
	rename -uid "0F8E599A-F247-A86B-E27A-9EAF9C723D55";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29531AAC-7746-6CF5-314A-3295849183EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 756\n            -height 443\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 469\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n"
		+ "                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 675\\n    -height 469\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 675\\n    -height 469\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0856BA54-FD49-1388-1069-3D8ABC958320";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "speech_ribbonRN2";
	rename -uid "EC4FAF8D-E544-20A2-396C-C2A9356B324A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"speech_ribbonRN2"
		"speech_ribbonRN2" 0
		"speech_ribbonRN2" 32
		2 "|speech_ribbon2:Ribbon_Grp" "rotate" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon2:Ribbon_Grp" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|speech_ribbon2:Ribbon_Grp" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master" "translate" " -type \"double3\" -9.38615206333868457 1.336161380234683 -1.50778421187941825"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master" "rotate" " -type \"double3\" 0 -79.69051840581242629 27.28242926851619643"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master" "rotatePivot" 
		" -type \"double3\" 0 0 6"
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master" "rotatePivotTranslate" 
		" -type \"double3\" -4.57475610173576985 -2.50542257049096451 -4.31455586612741993"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master" "Speed" " -k 1 5"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle5" 
		"translate" " -type \"double3\" -0.73051873210586327 0.24652726195531993 -0.12509375664874048"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle5" 
		"rotate" " -type \"double3\" 5.46517493907063745 10.12545654198249423 -1.22335496338194938"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle5" 
		"rotatePivot" " -type \"double3\" 0 0 2.5"
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle5" 
		"rotatePivotTranslate" " -type \"double3\" 0.65555313096788081 -0.41166871342012845 -0.124485043238349"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle6" 
		"translate" " -type \"double3\" -1.87022459286234799 1.20672997164027551 0.36732814453095397"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle6" 
		"rotate" " -type \"double3\" 35.69552915057272457 26.82136551453500672 12.45247891267788276"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle6" 
		"rotatePivot" " -type \"double3\" 0 0 -0.5"
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle6" 
		"rotatePivotTranslate" " -type \"double3\" 0.78179891202944329 -0.88489357947992642 -0.62004479117657263"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle7" 
		"translate" " -type \"double3\" -1.85590367418579083 1.37734687372198117 2.41382185664308846"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle7" 
		"rotate" " -type \"double3\" 94.56243695884072054 47.69589819558403576 45.08785099180746414"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle7" 
		"rotatePivot" " -type \"double3\" 0 0 -3.5"
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle7" 
		"rotatePivotTranslate" " -type \"double3\" -0.66727242704632439 0.45641678613078085 0.039271697304788855"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle4" 
		"translate" " -type \"double3\" -2.07293865235253039 1.37734687372198117 2.41382185664308757"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle4" 
		"rotate" " -type \"double3\" 107.73240373783920631 45.05285401523529742 63.41400414729280044"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle4" 
		"rotatePivot" " -type \"double3\" 0.026913497596979141 0 -5.00789165496826172"
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle4" 
		"rotatePivotTranslate" " -type \"double3\" -1.63005839903627781 1.58893603033025643 1.75026566095948777"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle3" 
		"translate" " -type \"double3\" -2.34218956646461907 1.65502095746006384 1.7055591340873153"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle3" 
		"rotate" " -type \"double3\" 68.0678591735494507 30.11799899785403412 33.81645512805535247"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle3" 
		"rotatePivot" " -type \"double3\" 0 0 -2"
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle3" 
		"rotatePivotTranslate" " -type \"double3\" 0.35442707705371079 -0.43714641873585669 -0.79223710530323732"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle2" 
		"translate" " -type \"double3\" -1.13742151781710898 0.61944496164037444 -0.31432100723518774"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle2" 
		"rotate" " -type \"double3\" 18.10056205211835589 14.88654562747805166 4.84999024592761696"
		
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle2" 
		"rotatePivot" " -type \"double3\" 0 0 1"
		2 "|speech_ribbon2:Ribbon_Grp|speech_ribbon2:Ribbon_Master|speech_ribbon2:nurbsCircle2" 
		"rotatePivotTranslate" " -type \"double3\" 0.68819719520327216 -0.82071882856632095 -0.25965191005596283";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "speech_ribbonRN3";
	rename -uid "0DF80E39-FF49-41FD-CA3E-AD9BECE39544";
	setAttr ".ed" -type "dataReferenceEdits" 
		"speech_ribbonRN3"
		"speech_ribbonRN3" 0
		"speech_ribbonRN3" 29
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master" "translate" " -type \"double3\" -8.71553486616201845 -0.89020016056786744 1.25768696545083647"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master" "rotate" " -type \"double3\" -6.63555971568196767 -114.60529500310013873 -2.51801298965994214"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master" "scale" " -type \"double3\" 1 1 0.57358266476775299"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master" "rotatePivot" 
		" -type \"double3\" 0 0 6"
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master" "rotatePivotTranslate" 
		" -type \"double3\" -4.93791166148056337 0.85376497487332215 -7.78024402037842755"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle5" 
		"translate" " -type \"double3\" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle5" 
		"rotate" " -type \"double3\" -3.11808805552171719 -0.14276522196390862 0.81668363346371764"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle5" 
		"rotatePivot" " -type \"double3\" 0 0 2.5"
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle5" 
		"rotatePivotTranslate" " -type \"double3\" -0.012248000126627207 0.20384662530023659 -0.0056027029809673171"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle6" 
		"translate" " -type \"double3\" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle6" 
		"rotate" " -type \"double3\" -4.16482698911539551 -0.18066685205721433 1.09153473825198288"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle6" 
		"rotatePivot" " -type \"double3\" 0 0 -0.5"
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle6" 
		"rotatePivotTranslate" " -type \"double3\" -0.004359799767744906 0.06809443107788668 -0.0029087717208554943"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle7" 
		"translate" " -type \"double3\" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle7" 
		"rotate" " -type \"double3\" -4.16482698911539551 -0.18066685205721433 1.09153473825198288"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle7" 
		"rotatePivot" " -type \"double3\" 0 0 -3.5"
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle7" 
		"rotatePivotTranslate" " -type \"double3\" 0.0092236985779709599 -0.1495641452595399 0.0050283558248496712"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle4" 
		"translate" " -type \"double3\" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle4" 
		"rotate" " -type \"double3\" -4.16482698911539551 -0.18066685205721433 1.09153473825198288"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle4" 
		"rotatePivot" " -type \"double3\" 0.026913497596979141 0 -5.00789165496826172"
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle4" 
		"rotatePivotTranslate" " -type \"double3\" 0.01604616228186935 -0.25845330343863282 0.0091026629672544251"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle3" 
		"translate" " -type \"double3\" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle3" 
		"rotate" " -type \"double3\" -4.16482698911539551 -0.18066685205721433 1.09153473825198288"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle3" 
		"rotatePivot" " -type \"double3\" 0 0 -2"
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle3" 
		"rotatePivotTranslate" " -type \"double3\" 0.0024319494051130205 -0.040734857090826609 0.0010597920519971179"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle2" 
		"translate" " -type \"double3\" -0.0027610913142964433 -0.14908979257117799 -0.040820600104219826"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle2" 
		"rotate" " -type \"double3\" -4.16482698911539551 -0.18066685205721433 1.09153473825198288"
		
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle2" 
		"rotatePivot" " -type \"double3\" 0 0 1"
		2 "|speech_ribbon4:Ribbon_Grp|speech_ribbon4:Ribbon_Master|speech_ribbon4:nurbsCircle2" 
		"rotatePivotTranslate" " -type \"double3\" -0.011151548940602838 0.17692371924660016 -0.0068773354937083295";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "speech_ribbon6:transformGeometry2";
	rename -uid "F733CDC3-C146-B57D-A71A-8DB42408467A";
	setAttr ".txf" -type "matrix" 1.6218625772477866 0 0 0 0 0 1.6218625772477866 0
		 0 -1.6218625772477866 0 0 0 0 6 1;
createNode makeNurbCircle -n "speech_ribbon6:makeNurbCircle2";
	rename -uid "1F740F23-8146-465E-4BD2-B38077C4B78E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "speech_ribbon6:transformGeometry1";
	rename -uid "9714F261-624E-5DF9-60BD-CDB9AAD1FA73";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 4 1;
createNode makeNurbCircle -n "speech_ribbon6:makeNurbCircle1";
	rename -uid "2B8D6B36-8C4E-6631-053E-EF89C91CF213";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode skinCluster -n "speech_ribbon6:skinCluster1";
	rename -uid "2579E6A0-0244-3F4A-5951-4BA41030252D";
	setAttr -s 13 ".wl";
	setAttr ".wl[0:12].w"
		1 6 1
		1 6 1
		3 0 2.2656753322070883e-07 5 1.6350059128111676e-09 6 0.99999977179746091
		5 0 0.99946891344917621 1 5.1890402919292646e-08 4 2.8290491089310699e-09 
		5 5.2567634671588957e-06 6 0.00052577506790458389
		5 0 0.99701589682069558 1 2.0526346238117057e-06 4 4.8438565722477095e-08 
		5 0.002968734981633611 6 1.326712448123796e-05
		1 5 1
		5 0 2.2457964127698889e-06 1 0.99666329097468576 2 1.5779376263850278e-07 
		4 1.4038761791266377e-05 5 0.003320266673347515
		5 0 1.9340801927350214e-07 1 0.99523232991368149 2 2.9883421756082082e-06 
		4 0.0047477167695547141 5 1.6771566568901257e-05
		1 4 1
		5 1 2.1854540109218411e-06 2 0.99677444554624273 3 1.3800822571328944e-05 
		4 0.0032095168024172528 5 5.1374757863977928e-08
		5 1 1.9243844236052868e-07 2 0.9952775574889684 3 0.0047055407186152613 
		4 1.6698199486564286e-05 5 1.115448740945075e-08
		5 1 1.3606811462421442e-09 2 3.4628630005341394e-05 3 0.9999653219657989 
		4 4.7926778398356424e-08 5 1.1673624274132926e-10
		1 3 1;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.5 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.5 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 3.5 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 5 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -4 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  8 8 8 8 8 8 8;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode objectSet -n "speech_ribbon6:skinCluster1Set";
	rename -uid "D922C8E8-844D-43CC-EBC7-719562CADFB3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode dagPose -n "speech_ribbon6:bindPose1";
	rename -uid "6386AAEB-C04B-19A8-9BE0-A69BDB738BC4";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 2.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -0.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.5 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -2 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode groupId -n "speech_ribbon6:skinCluster1GroupId";
	rename -uid "C8F59815-E249-380C-80C4-4FA08F2ACE7F";
	setAttr ".ihi" 0;
createNode groupParts -n "speech_ribbon6:skinCluster1GroupParts";
	rename -uid "0B99AF03-EC43-19F8-3D55-54BB37DFF693";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode tweak -n "speech_ribbon6:tweak1";
	rename -uid "E87DC8C4-7144-8D82-29AC-059899DB1D11";
createNode objectSet -n "speech_ribbon6:tweakSet1";
	rename -uid "53E6D4B8-404B-678E-EF7B-89A97A04E829";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "speech_ribbon6:groupId3";
	rename -uid "0ACCBB1D-2B42-D721-CFC1-4192CD64201C";
	setAttr ".ihi" 0;
createNode groupParts -n "speech_ribbon6:groupParts2";
	rename -uid "136ACCD2-404D-FB90-6788-31BFDD3421FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode MASH_Trails -n "speech_ribbon6:MASH1_Trails";
	rename -uid "FD832AE4-454A-FDFB-B8A6-FA8CBCE146BB";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".trailLength" 42;
	setAttr ".maxTrails" 54;
	setAttr ".trailsMode" 2;
	setAttr -s 4 ".trailTaperCurve[1:3]"  0.333 0.33000001 0.667 0.66000003
		 1 1;
	setAttr -s 4 ".bevelCapCurve[0:3]"  0 1 0.375 1 0.667 0.33000001 1
		 0;
createNode MASH_Waiter -n "speech_ribbon6:MASH1";
	rename -uid "0C29A424-8A49-879E-E22E-86AF68575798";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".filename" -type "string" "0";
createNode MASH_Curve -n "speech_ribbon6:MASH1_Curve";
	rename -uid "7FB7035E-CA4C-5F3D-20DC-D78CB30275FA";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".offsetAlongCurve" -0.5;
	setAttr ".curveLengthAffectsSpeed" yes;
	setAttr ".velocityNoise" 0.0736842080950737;
	setAttr ".velocityNoiseScale" 0;
	setAttr ".sae" yes;
	setAttr ".scaleRamp[0]"  0 1 1;
createNode unitToTimeConversion -n "speech_ribbon6:unitToTimeConversion2";
	rename -uid "94C9BD6C-2A48-A454-2437-36AED6D90B67";
	setAttr ".cf" 250;
createNode floatMath -n "speech_ribbon6:floatMath1";
	rename -uid "6299AB3E-E441-73CB-A5C3-899D1B598DA6";
	setAttr "._cnd" 1;
createNode timeToUnitConversion -n "speech_ribbon6:timeToUnitConversion1";
	rename -uid "57F39251-C848-9C07-48D5-ECB046174538";
	setAttr ".cf" 0.004;
createNode MASH_Distribute -n "speech_ribbon6:MASH1_Distribute";
	rename -uid "8AE7A726-B248-9248-144A-B09C590E018E";
	setAttr ".savedData" -type "newParticles" ;
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 65;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 0;
createNode MASH_Repro -n "speech_ribbon6:MASH1_Repro";
	rename -uid "D3F57234-794F-E1A0-5BC2-98A68EA5F4FF";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".numberOfObjects" 1;
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "speech_ribbon6:groupId1";
	rename -uid "BED80CC8-864E-8A7D-4D64-9CB5700CAD82";
createNode polyCube -n "speech_ribbon6:polyCube1";
	rename -uid "9374018D-1745-9F8C-0311-F48CB4B0D0DA";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 39;
	setAttr -av ".unw" 39;
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "addDoubleLinear16.o" "speech_ribbonRN.phl[1]";
connectAttr "addDoubleLinear17.o" "speech_ribbonRN.phl[2]";
connectAttr "addDoubleLinear18.o" "speech_ribbonRN.phl[3]";
connectAttr "motionPath6.rx" "speech_ribbonRN.phl[4]";
connectAttr "motionPath6.ry" "speech_ribbonRN.phl[5]";
connectAttr "motionPath6.rz" "speech_ribbonRN.phl[6]";
connectAttr "motionPath6.ro" "speech_ribbonRN.phl[7]";
connectAttr "speech_ribbonRN.phl[8]" "addDoubleLinear16.i1";
connectAttr "speech_ribbonRN.phl[9]" "addDoubleLinear17.i1";
connectAttr "speech_ribbonRN.phl[10]" "addDoubleLinear18.i1";
connectAttr "motionPath6.msg" "speech_ribbonRN.phl[11]";
connectAttr "addDoubleLinear10.o" "speech_ribbonRN.phl[12]";
connectAttr "addDoubleLinear11.o" "speech_ribbonRN.phl[13]";
connectAttr "addDoubleLinear12.o" "speech_ribbonRN.phl[14]";
connectAttr "motionPath4.rx" "speech_ribbonRN.phl[15]";
connectAttr "motionPath4.ry" "speech_ribbonRN.phl[16]";
connectAttr "motionPath4.rz" "speech_ribbonRN.phl[17]";
connectAttr "motionPath4.ro" "speech_ribbonRN.phl[18]";
connectAttr "speech_ribbonRN.phl[19]" "addDoubleLinear10.i1";
connectAttr "speech_ribbonRN.phl[20]" "addDoubleLinear11.i1";
connectAttr "speech_ribbonRN.phl[21]" "addDoubleLinear12.i1";
connectAttr "motionPath4.msg" "speech_ribbonRN.phl[22]";
connectAttr "addDoubleLinear4.o" "speech_ribbonRN.phl[23]";
connectAttr "addDoubleLinear5.o" "speech_ribbonRN.phl[24]";
connectAttr "addDoubleLinear6.o" "speech_ribbonRN.phl[25]";
connectAttr "motionPath2.rx" "speech_ribbonRN.phl[26]";
connectAttr "motionPath2.ry" "speech_ribbonRN.phl[27]";
connectAttr "motionPath2.rz" "speech_ribbonRN.phl[28]";
connectAttr "motionPath2.ro" "speech_ribbonRN.phl[29]";
connectAttr "speech_ribbonRN.phl[30]" "addDoubleLinear4.i1";
connectAttr "speech_ribbonRN.phl[31]" "addDoubleLinear5.i1";
connectAttr "speech_ribbonRN.phl[32]" "addDoubleLinear6.i1";
connectAttr "motionPath2.msg" "speech_ribbonRN.phl[33]";
connectAttr "addDoubleLinear1.o" "speech_ribbonRN.phl[34]";
connectAttr "addDoubleLinear2.o" "speech_ribbonRN.phl[35]";
connectAttr "addDoubleLinear3.o" "speech_ribbonRN.phl[36]";
connectAttr "motionPath1.rx" "speech_ribbonRN.phl[37]";
connectAttr "motionPath1.ry" "speech_ribbonRN.phl[38]";
connectAttr "motionPath1.rz" "speech_ribbonRN.phl[39]";
connectAttr "motionPath1.ro" "speech_ribbonRN.phl[40]";
connectAttr "speech_ribbonRN.phl[41]" "addDoubleLinear1.i1";
connectAttr "speech_ribbonRN.phl[42]" "addDoubleLinear2.i1";
connectAttr "speech_ribbonRN.phl[43]" "addDoubleLinear3.i1";
connectAttr "motionPath1.msg" "speech_ribbonRN.phl[44]";
connectAttr "addDoubleLinear7.o" "speech_ribbonRN.phl[45]";
connectAttr "addDoubleLinear8.o" "speech_ribbonRN.phl[46]";
connectAttr "addDoubleLinear9.o" "speech_ribbonRN.phl[47]";
connectAttr "motionPath3.rx" "speech_ribbonRN.phl[48]";
connectAttr "motionPath3.ry" "speech_ribbonRN.phl[49]";
connectAttr "motionPath3.rz" "speech_ribbonRN.phl[50]";
connectAttr "motionPath3.ro" "speech_ribbonRN.phl[51]";
connectAttr "speech_ribbonRN.phl[52]" "addDoubleLinear7.i1";
connectAttr "speech_ribbonRN.phl[53]" "addDoubleLinear8.i1";
connectAttr "speech_ribbonRN.phl[54]" "addDoubleLinear9.i1";
connectAttr "motionPath3.msg" "speech_ribbonRN.phl[55]";
connectAttr "addDoubleLinear13.o" "speech_ribbonRN.phl[56]";
connectAttr "addDoubleLinear14.o" "speech_ribbonRN.phl[57]";
connectAttr "addDoubleLinear15.o" "speech_ribbonRN.phl[58]";
connectAttr "motionPath5.rx" "speech_ribbonRN.phl[59]";
connectAttr "motionPath5.ry" "speech_ribbonRN.phl[60]";
connectAttr "motionPath5.rz" "speech_ribbonRN.phl[61]";
connectAttr "motionPath5.ro" "speech_ribbonRN.phl[62]";
connectAttr "speech_ribbonRN.phl[63]" "addDoubleLinear13.i1";
connectAttr "speech_ribbonRN.phl[64]" "addDoubleLinear14.i1";
connectAttr "speech_ribbonRN.phl[65]" "addDoubleLinear15.i1";
connectAttr "motionPath5.msg" "speech_ribbonRN.phl[66]";
connectAttr "addDoubleLinear19.o" "speech_ribbonRN.phl[67]";
connectAttr "addDoubleLinear20.o" "speech_ribbonRN.phl[68]";
connectAttr "addDoubleLinear21.o" "speech_ribbonRN.phl[69]";
connectAttr "motionPath7.rx" "speech_ribbonRN.phl[70]";
connectAttr "motionPath7.ry" "speech_ribbonRN.phl[71]";
connectAttr "motionPath7.rz" "speech_ribbonRN.phl[72]";
connectAttr "motionPath7.ro" "speech_ribbonRN.phl[73]";
connectAttr "speech_ribbonRN.phl[74]" "addDoubleLinear19.i1";
connectAttr "speech_ribbonRN.phl[75]" "addDoubleLinear20.i1";
connectAttr "speech_ribbonRN.phl[76]" "addDoubleLinear21.i1";
connectAttr "motionPath7.msg" "speech_ribbonRN.phl[77]";
connectAttr "addDoubleLinear37.o" "speech_ribbonRN1.phl[1]";
connectAttr "addDoubleLinear38.o" "speech_ribbonRN1.phl[2]";
connectAttr "addDoubleLinear39.o" "speech_ribbonRN1.phl[3]";
connectAttr "motionPath13.rx" "speech_ribbonRN1.phl[4]";
connectAttr "motionPath13.ry" "speech_ribbonRN1.phl[5]";
connectAttr "motionPath13.rz" "speech_ribbonRN1.phl[6]";
connectAttr "motionPath13.ro" "speech_ribbonRN1.phl[7]";
connectAttr "speech_ribbonRN1.phl[8]" "addDoubleLinear37.i1";
connectAttr "speech_ribbonRN1.phl[9]" "addDoubleLinear38.i1";
connectAttr "speech_ribbonRN1.phl[10]" "addDoubleLinear39.i1";
connectAttr "motionPath13.msg" "speech_ribbonRN1.phl[11]";
connectAttr "addDoubleLinear31.o" "speech_ribbonRN1.phl[12]";
connectAttr "addDoubleLinear32.o" "speech_ribbonRN1.phl[13]";
connectAttr "addDoubleLinear33.o" "speech_ribbonRN1.phl[14]";
connectAttr "motionPath11.rx" "speech_ribbonRN1.phl[15]";
connectAttr "motionPath11.ry" "speech_ribbonRN1.phl[16]";
connectAttr "motionPath11.rz" "speech_ribbonRN1.phl[17]";
connectAttr "motionPath11.ro" "speech_ribbonRN1.phl[18]";
connectAttr "speech_ribbonRN1.phl[19]" "addDoubleLinear31.i1";
connectAttr "speech_ribbonRN1.phl[20]" "addDoubleLinear32.i1";
connectAttr "speech_ribbonRN1.phl[21]" "addDoubleLinear33.i1";
connectAttr "motionPath11.msg" "speech_ribbonRN1.phl[22]";
connectAttr "addDoubleLinear25.o" "speech_ribbonRN1.phl[23]";
connectAttr "addDoubleLinear26.o" "speech_ribbonRN1.phl[24]";
connectAttr "addDoubleLinear27.o" "speech_ribbonRN1.phl[25]";
connectAttr "motionPath9.rx" "speech_ribbonRN1.phl[26]";
connectAttr "motionPath9.ry" "speech_ribbonRN1.phl[27]";
connectAttr "motionPath9.rz" "speech_ribbonRN1.phl[28]";
connectAttr "motionPath9.ro" "speech_ribbonRN1.phl[29]";
connectAttr "speech_ribbonRN1.phl[30]" "addDoubleLinear25.i1";
connectAttr "speech_ribbonRN1.phl[31]" "addDoubleLinear26.i1";
connectAttr "speech_ribbonRN1.phl[32]" "addDoubleLinear27.i1";
connectAttr "motionPath9.msg" "speech_ribbonRN1.phl[33]";
connectAttr "addDoubleLinear22.o" "speech_ribbonRN1.phl[34]";
connectAttr "addDoubleLinear23.o" "speech_ribbonRN1.phl[35]";
connectAttr "addDoubleLinear24.o" "speech_ribbonRN1.phl[36]";
connectAttr "motionPath8.rx" "speech_ribbonRN1.phl[37]";
connectAttr "motionPath8.ry" "speech_ribbonRN1.phl[38]";
connectAttr "motionPath8.rz" "speech_ribbonRN1.phl[39]";
connectAttr "motionPath8.ro" "speech_ribbonRN1.phl[40]";
connectAttr "speech_ribbonRN1.phl[41]" "addDoubleLinear22.i1";
connectAttr "speech_ribbonRN1.phl[42]" "addDoubleLinear23.i1";
connectAttr "speech_ribbonRN1.phl[43]" "addDoubleLinear24.i1";
connectAttr "motionPath8.msg" "speech_ribbonRN1.phl[44]";
connectAttr "addDoubleLinear28.o" "speech_ribbonRN1.phl[45]";
connectAttr "addDoubleLinear29.o" "speech_ribbonRN1.phl[46]";
connectAttr "addDoubleLinear30.o" "speech_ribbonRN1.phl[47]";
connectAttr "motionPath10.rx" "speech_ribbonRN1.phl[48]";
connectAttr "motionPath10.ry" "speech_ribbonRN1.phl[49]";
connectAttr "motionPath10.rz" "speech_ribbonRN1.phl[50]";
connectAttr "motionPath10.ro" "speech_ribbonRN1.phl[51]";
connectAttr "speech_ribbonRN1.phl[52]" "addDoubleLinear28.i1";
connectAttr "speech_ribbonRN1.phl[53]" "addDoubleLinear29.i1";
connectAttr "speech_ribbonRN1.phl[54]" "addDoubleLinear30.i1";
connectAttr "motionPath10.msg" "speech_ribbonRN1.phl[55]";
connectAttr "addDoubleLinear34.o" "speech_ribbonRN1.phl[56]";
connectAttr "addDoubleLinear35.o" "speech_ribbonRN1.phl[57]";
connectAttr "addDoubleLinear36.o" "speech_ribbonRN1.phl[58]";
connectAttr "motionPath12.rx" "speech_ribbonRN1.phl[59]";
connectAttr "motionPath12.ry" "speech_ribbonRN1.phl[60]";
connectAttr "motionPath12.rz" "speech_ribbonRN1.phl[61]";
connectAttr "motionPath12.ro" "speech_ribbonRN1.phl[62]";
connectAttr "speech_ribbonRN1.phl[63]" "addDoubleLinear34.i1";
connectAttr "speech_ribbonRN1.phl[64]" "addDoubleLinear35.i1";
connectAttr "speech_ribbonRN1.phl[65]" "addDoubleLinear36.i1";
connectAttr "motionPath12.msg" "speech_ribbonRN1.phl[66]";
connectAttr "addDoubleLinear40.o" "speech_ribbonRN1.phl[67]";
connectAttr "addDoubleLinear41.o" "speech_ribbonRN1.phl[68]";
connectAttr "addDoubleLinear42.o" "speech_ribbonRN1.phl[69]";
connectAttr "motionPath14.rx" "speech_ribbonRN1.phl[70]";
connectAttr "motionPath14.ry" "speech_ribbonRN1.phl[71]";
connectAttr "motionPath14.rz" "speech_ribbonRN1.phl[72]";
connectAttr "motionPath14.ro" "speech_ribbonRN1.phl[73]";
connectAttr "speech_ribbonRN1.phl[74]" "addDoubleLinear40.i1";
connectAttr "speech_ribbonRN1.phl[75]" "addDoubleLinear41.i1";
connectAttr "speech_ribbonRN1.phl[76]" "addDoubleLinear42.i1";
connectAttr "motionPath14.msg" "speech_ribbonRN1.phl[77]";
connectAttr "speech_ribbon6:transformGeometry2.og" "speech_ribbon6:Ribbon_MasterShape.cr"
		;
connectAttr "speech_ribbon6:transformGeometry1.og" "speech_ribbon6:nurbsCircleShape1.cr"
		;
connectAttr "speech_ribbon6:skinCluster1.og[0]" "speech_ribbon6:guideCurveShape.cr"
		;
connectAttr "speech_ribbon6:tweak1.pl[0].cp[0]" "speech_ribbon6:guideCurveShape.twl"
		;
connectAttr "speech_ribbon6:skinCluster1GroupId.id" "speech_ribbon6:guideCurveShape.iog.og[2].gid"
		;
connectAttr "speech_ribbon6:skinCluster1Set.mwc" "speech_ribbon6:guideCurveShape.iog.og[2].gco"
		;
connectAttr "speech_ribbon6:groupId3.id" "speech_ribbon6:guideCurveShape.iog.og[3].gid"
		;
connectAttr "speech_ribbon6:tweakSet1.mwc" "speech_ribbon6:guideCurveShape.iog.og[3].gco"
		;
connectAttr "speech_ribbon6:MASH1_Trails.outMesh" "speech_ribbon6:MASH1_Trails_MeshShape.i"
		;
connectAttr "speech_ribbon6:MASH1_Repro.out" "speech_ribbon6:MASH1_ReproMeshShape.i"
		;
connectAttr "speech_ribbon6:groupId1.id" "speech_ribbon6:MASH1_ReproMeshShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "speech_ribbon6:MASH1_ReproMeshShape.iog.og[1].gco"
		;
connectAttr "speech_ribbon6:polyCube1.out" "speech_ribbon6:pCubeShape1.i";
connectAttr "speech_ribbon6:joint1_parentConstraint1.ctx" "speech_ribbon6:joint1.tx"
		;
connectAttr "speech_ribbon6:joint1_parentConstraint1.cty" "speech_ribbon6:joint1.ty"
		;
connectAttr "speech_ribbon6:joint1_parentConstraint1.ctz" "speech_ribbon6:joint1.tz"
		;
connectAttr "speech_ribbon6:joint1_parentConstraint1.crx" "speech_ribbon6:joint1.rx"
		;
connectAttr "speech_ribbon6:joint1_parentConstraint1.cry" "speech_ribbon6:joint1.ry"
		;
connectAttr "speech_ribbon6:joint1_parentConstraint1.crz" "speech_ribbon6:joint1.rz"
		;
connectAttr "speech_ribbon6:joint1.ro" "speech_ribbon6:joint1_parentConstraint1.cro"
		;
connectAttr "speech_ribbon6:joint1.pim" "speech_ribbon6:joint1_parentConstraint1.cpim"
		;
connectAttr "speech_ribbon6:joint1.rp" "speech_ribbon6:joint1_parentConstraint1.crp"
		;
connectAttr "speech_ribbon6:joint1.rpt" "speech_ribbon6:joint1_parentConstraint1.crt"
		;
connectAttr "speech_ribbon6:joint1.jo" "speech_ribbon6:joint1_parentConstraint1.cjo"
		;
connectAttr "speech_ribbon6:nurbsCircle1.t" "speech_ribbon6:joint1_parentConstraint1.tg[0].tt"
		;
connectAttr "speech_ribbon6:nurbsCircle1.rp" "speech_ribbon6:joint1_parentConstraint1.tg[0].trp"
		;
connectAttr "speech_ribbon6:nurbsCircle1.rpt" "speech_ribbon6:joint1_parentConstraint1.tg[0].trt"
		;
connectAttr "speech_ribbon6:nurbsCircle1.r" "speech_ribbon6:joint1_parentConstraint1.tg[0].tr"
		;
connectAttr "speech_ribbon6:nurbsCircle1.ro" "speech_ribbon6:joint1_parentConstraint1.tg[0].tro"
		;
connectAttr "speech_ribbon6:nurbsCircle1.s" "speech_ribbon6:joint1_parentConstraint1.tg[0].ts"
		;
connectAttr "speech_ribbon6:nurbsCircle1.pm" "speech_ribbon6:joint1_parentConstraint1.tg[0].tpm"
		;
connectAttr "speech_ribbon6:joint1_parentConstraint1.w0" "speech_ribbon6:joint1_parentConstraint1.tg[0].tw"
		;
connectAttr "speech_ribbon6:joint2_parentConstraint1.ctx" "speech_ribbon6:joint2.tx"
		;
connectAttr "speech_ribbon6:joint2_parentConstraint1.cty" "speech_ribbon6:joint2.ty"
		;
connectAttr "speech_ribbon6:joint2_parentConstraint1.ctz" "speech_ribbon6:joint2.tz"
		;
connectAttr "speech_ribbon6:joint2_parentConstraint1.crx" "speech_ribbon6:joint2.rx"
		;
connectAttr "speech_ribbon6:joint2_parentConstraint1.cry" "speech_ribbon6:joint2.ry"
		;
connectAttr "speech_ribbon6:joint2_parentConstraint1.crz" "speech_ribbon6:joint2.rz"
		;
connectAttr "speech_ribbon6:joint2.ro" "speech_ribbon6:joint2_parentConstraint1.cro"
		;
connectAttr "speech_ribbon6:joint2.pim" "speech_ribbon6:joint2_parentConstraint1.cpim"
		;
connectAttr "speech_ribbon6:joint2.rp" "speech_ribbon6:joint2_parentConstraint1.crp"
		;
connectAttr "speech_ribbon6:joint2.rpt" "speech_ribbon6:joint2_parentConstraint1.crt"
		;
connectAttr "speech_ribbon6:joint2.jo" "speech_ribbon6:joint2_parentConstraint1.cjo"
		;
connectAttr "speech_ribbon6:nurbsCircle2.t" "speech_ribbon6:joint2_parentConstraint1.tg[0].tt"
		;
connectAttr "speech_ribbon6:nurbsCircle2.rp" "speech_ribbon6:joint2_parentConstraint1.tg[0].trp"
		;
connectAttr "speech_ribbon6:nurbsCircle2.rpt" "speech_ribbon6:joint2_parentConstraint1.tg[0].trt"
		;
connectAttr "speech_ribbon6:nurbsCircle2.r" "speech_ribbon6:joint2_parentConstraint1.tg[0].tr"
		;
connectAttr "speech_ribbon6:nurbsCircle2.ro" "speech_ribbon6:joint2_parentConstraint1.tg[0].tro"
		;
connectAttr "speech_ribbon6:nurbsCircle2.s" "speech_ribbon6:joint2_parentConstraint1.tg[0].ts"
		;
connectAttr "speech_ribbon6:nurbsCircle2.pm" "speech_ribbon6:joint2_parentConstraint1.tg[0].tpm"
		;
connectAttr "speech_ribbon6:joint2_parentConstraint1.w0" "speech_ribbon6:joint2_parentConstraint1.tg[0].tw"
		;
connectAttr "speech_ribbon6:joint3_parentConstraint1.ctx" "speech_ribbon6:joint3.tx"
		;
connectAttr "speech_ribbon6:joint3_parentConstraint1.cty" "speech_ribbon6:joint3.ty"
		;
connectAttr "speech_ribbon6:joint3_parentConstraint1.ctz" "speech_ribbon6:joint3.tz"
		;
connectAttr "speech_ribbon6:joint3_parentConstraint1.crx" "speech_ribbon6:joint3.rx"
		;
connectAttr "speech_ribbon6:joint3_parentConstraint1.cry" "speech_ribbon6:joint3.ry"
		;
connectAttr "speech_ribbon6:joint3_parentConstraint1.crz" "speech_ribbon6:joint3.rz"
		;
connectAttr "speech_ribbon6:joint3.ro" "speech_ribbon6:joint3_parentConstraint1.cro"
		;
connectAttr "speech_ribbon6:joint3.pim" "speech_ribbon6:joint3_parentConstraint1.cpim"
		;
connectAttr "speech_ribbon6:joint3.rp" "speech_ribbon6:joint3_parentConstraint1.crp"
		;
connectAttr "speech_ribbon6:joint3.rpt" "speech_ribbon6:joint3_parentConstraint1.crt"
		;
connectAttr "speech_ribbon6:joint3.jo" "speech_ribbon6:joint3_parentConstraint1.cjo"
		;
connectAttr "speech_ribbon6:nurbsCircle3.t" "speech_ribbon6:joint3_parentConstraint1.tg[0].tt"
		;
connectAttr "speech_ribbon6:nurbsCircle3.rp" "speech_ribbon6:joint3_parentConstraint1.tg[0].trp"
		;
connectAttr "speech_ribbon6:nurbsCircle3.rpt" "speech_ribbon6:joint3_parentConstraint1.tg[0].trt"
		;
connectAttr "speech_ribbon6:nurbsCircle3.r" "speech_ribbon6:joint3_parentConstraint1.tg[0].tr"
		;
connectAttr "speech_ribbon6:nurbsCircle3.ro" "speech_ribbon6:joint3_parentConstraint1.tg[0].tro"
		;
connectAttr "speech_ribbon6:nurbsCircle3.s" "speech_ribbon6:joint3_parentConstraint1.tg[0].ts"
		;
connectAttr "speech_ribbon6:nurbsCircle3.pm" "speech_ribbon6:joint3_parentConstraint1.tg[0].tpm"
		;
connectAttr "speech_ribbon6:joint3_parentConstraint1.w0" "speech_ribbon6:joint3_parentConstraint1.tg[0].tw"
		;
connectAttr "speech_ribbon6:joint4_parentConstraint1.ctx" "speech_ribbon6:joint4.tx"
		;
connectAttr "speech_ribbon6:joint4_parentConstraint1.cty" "speech_ribbon6:joint4.ty"
		;
connectAttr "speech_ribbon6:joint4_parentConstraint1.ctz" "speech_ribbon6:joint4.tz"
		;
connectAttr "speech_ribbon6:joint4_parentConstraint1.crx" "speech_ribbon6:joint4.rx"
		;
connectAttr "speech_ribbon6:joint4_parentConstraint1.cry" "speech_ribbon6:joint4.ry"
		;
connectAttr "speech_ribbon6:joint4_parentConstraint1.crz" "speech_ribbon6:joint4.rz"
		;
connectAttr "speech_ribbon6:joint4.ro" "speech_ribbon6:joint4_parentConstraint1.cro"
		;
connectAttr "speech_ribbon6:joint4.pim" "speech_ribbon6:joint4_parentConstraint1.cpim"
		;
connectAttr "speech_ribbon6:joint4.rp" "speech_ribbon6:joint4_parentConstraint1.crp"
		;
connectAttr "speech_ribbon6:joint4.rpt" "speech_ribbon6:joint4_parentConstraint1.crt"
		;
connectAttr "speech_ribbon6:joint4.jo" "speech_ribbon6:joint4_parentConstraint1.cjo"
		;
connectAttr "speech_ribbon6:nurbsCircle4.t" "speech_ribbon6:joint4_parentConstraint1.tg[0].tt"
		;
connectAttr "speech_ribbon6:nurbsCircle4.rp" "speech_ribbon6:joint4_parentConstraint1.tg[0].trp"
		;
connectAttr "speech_ribbon6:nurbsCircle4.rpt" "speech_ribbon6:joint4_parentConstraint1.tg[0].trt"
		;
connectAttr "speech_ribbon6:nurbsCircle4.r" "speech_ribbon6:joint4_parentConstraint1.tg[0].tr"
		;
connectAttr "speech_ribbon6:nurbsCircle4.ro" "speech_ribbon6:joint4_parentConstraint1.tg[0].tro"
		;
connectAttr "speech_ribbon6:nurbsCircle4.s" "speech_ribbon6:joint4_parentConstraint1.tg[0].ts"
		;
connectAttr "speech_ribbon6:nurbsCircle4.pm" "speech_ribbon6:joint4_parentConstraint1.tg[0].tpm"
		;
connectAttr "speech_ribbon6:joint4_parentConstraint1.w0" "speech_ribbon6:joint4_parentConstraint1.tg[0].tw"
		;
connectAttr "speech_ribbon6:joint5_parentConstraint1.ctx" "speech_ribbon6:joint5.tx"
		;
connectAttr "speech_ribbon6:joint5_parentConstraint1.cty" "speech_ribbon6:joint5.ty"
		;
connectAttr "speech_ribbon6:joint5_parentConstraint1.ctz" "speech_ribbon6:joint5.tz"
		;
connectAttr "speech_ribbon6:joint5_parentConstraint1.crx" "speech_ribbon6:joint5.rx"
		;
connectAttr "speech_ribbon6:joint5_parentConstraint1.cry" "speech_ribbon6:joint5.ry"
		;
connectAttr "speech_ribbon6:joint5_parentConstraint1.crz" "speech_ribbon6:joint5.rz"
		;
connectAttr "speech_ribbon6:joint5.ro" "speech_ribbon6:joint5_parentConstraint1.cro"
		;
connectAttr "speech_ribbon6:joint5.pim" "speech_ribbon6:joint5_parentConstraint1.cpim"
		;
connectAttr "speech_ribbon6:joint5.rp" "speech_ribbon6:joint5_parentConstraint1.crp"
		;
connectAttr "speech_ribbon6:joint5.rpt" "speech_ribbon6:joint5_parentConstraint1.crt"
		;
connectAttr "speech_ribbon6:joint5.jo" "speech_ribbon6:joint5_parentConstraint1.cjo"
		;
connectAttr "speech_ribbon6:nurbsCircle5.t" "speech_ribbon6:joint5_parentConstraint1.tg[0].tt"
		;
connectAttr "speech_ribbon6:nurbsCircle5.rp" "speech_ribbon6:joint5_parentConstraint1.tg[0].trp"
		;
connectAttr "speech_ribbon6:nurbsCircle5.rpt" "speech_ribbon6:joint5_parentConstraint1.tg[0].trt"
		;
connectAttr "speech_ribbon6:nurbsCircle5.r" "speech_ribbon6:joint5_parentConstraint1.tg[0].tr"
		;
connectAttr "speech_ribbon6:nurbsCircle5.ro" "speech_ribbon6:joint5_parentConstraint1.tg[0].tro"
		;
connectAttr "speech_ribbon6:nurbsCircle5.s" "speech_ribbon6:joint5_parentConstraint1.tg[0].ts"
		;
connectAttr "speech_ribbon6:nurbsCircle5.pm" "speech_ribbon6:joint5_parentConstraint1.tg[0].tpm"
		;
connectAttr "speech_ribbon6:joint5_parentConstraint1.w0" "speech_ribbon6:joint5_parentConstraint1.tg[0].tw"
		;
connectAttr "speech_ribbon6:joint6_parentConstraint1.ctx" "speech_ribbon6:joint6.tx"
		;
connectAttr "speech_ribbon6:joint6_parentConstraint1.cty" "speech_ribbon6:joint6.ty"
		;
connectAttr "speech_ribbon6:joint6_parentConstraint1.ctz" "speech_ribbon6:joint6.tz"
		;
connectAttr "speech_ribbon6:joint6_parentConstraint1.crx" "speech_ribbon6:joint6.rx"
		;
connectAttr "speech_ribbon6:joint6_parentConstraint1.cry" "speech_ribbon6:joint6.ry"
		;
connectAttr "speech_ribbon6:joint6_parentConstraint1.crz" "speech_ribbon6:joint6.rz"
		;
connectAttr "speech_ribbon6:joint6.ro" "speech_ribbon6:joint6_parentConstraint1.cro"
		;
connectAttr "speech_ribbon6:joint6.pim" "speech_ribbon6:joint6_parentConstraint1.cpim"
		;
connectAttr "speech_ribbon6:joint6.rp" "speech_ribbon6:joint6_parentConstraint1.crp"
		;
connectAttr "speech_ribbon6:joint6.rpt" "speech_ribbon6:joint6_parentConstraint1.crt"
		;
connectAttr "speech_ribbon6:joint6.jo" "speech_ribbon6:joint6_parentConstraint1.cjo"
		;
connectAttr "speech_ribbon6:nurbsCircle6.t" "speech_ribbon6:joint6_parentConstraint1.tg[0].tt"
		;
connectAttr "speech_ribbon6:nurbsCircle6.rp" "speech_ribbon6:joint6_parentConstraint1.tg[0].trp"
		;
connectAttr "speech_ribbon6:nurbsCircle6.rpt" "speech_ribbon6:joint6_parentConstraint1.tg[0].trt"
		;
connectAttr "speech_ribbon6:nurbsCircle6.r" "speech_ribbon6:joint6_parentConstraint1.tg[0].tr"
		;
connectAttr "speech_ribbon6:nurbsCircle6.ro" "speech_ribbon6:joint6_parentConstraint1.tg[0].tro"
		;
connectAttr "speech_ribbon6:nurbsCircle6.s" "speech_ribbon6:joint6_parentConstraint1.tg[0].ts"
		;
connectAttr "speech_ribbon6:nurbsCircle6.pm" "speech_ribbon6:joint6_parentConstraint1.tg[0].tpm"
		;
connectAttr "speech_ribbon6:joint6_parentConstraint1.w0" "speech_ribbon6:joint6_parentConstraint1.tg[0].tw"
		;
connectAttr "speech_ribbon6:joint7_parentConstraint1.ctx" "speech_ribbon6:joint7.tx"
		;
connectAttr "speech_ribbon6:joint7_parentConstraint1.cty" "speech_ribbon6:joint7.ty"
		;
connectAttr "speech_ribbon6:joint7_parentConstraint1.ctz" "speech_ribbon6:joint7.tz"
		;
connectAttr "speech_ribbon6:joint7_parentConstraint1.crx" "speech_ribbon6:joint7.rx"
		;
connectAttr "speech_ribbon6:joint7_parentConstraint1.cry" "speech_ribbon6:joint7.ry"
		;
connectAttr "speech_ribbon6:joint7_parentConstraint1.crz" "speech_ribbon6:joint7.rz"
		;
connectAttr "speech_ribbon6:joint7.ro" "speech_ribbon6:joint7_parentConstraint1.cro"
		;
connectAttr "speech_ribbon6:joint7.pim" "speech_ribbon6:joint7_parentConstraint1.cpim"
		;
connectAttr "speech_ribbon6:joint7.rp" "speech_ribbon6:joint7_parentConstraint1.crp"
		;
connectAttr "speech_ribbon6:joint7.rpt" "speech_ribbon6:joint7_parentConstraint1.crt"
		;
connectAttr "speech_ribbon6:joint7.jo" "speech_ribbon6:joint7_parentConstraint1.cjo"
		;
connectAttr "speech_ribbon6:nurbsCircle7.t" "speech_ribbon6:joint7_parentConstraint1.tg[0].tt"
		;
connectAttr "speech_ribbon6:nurbsCircle7.rp" "speech_ribbon6:joint7_parentConstraint1.tg[0].trp"
		;
connectAttr "speech_ribbon6:nurbsCircle7.rpt" "speech_ribbon6:joint7_parentConstraint1.tg[0].trt"
		;
connectAttr "speech_ribbon6:nurbsCircle7.r" "speech_ribbon6:joint7_parentConstraint1.tg[0].tr"
		;
connectAttr "speech_ribbon6:nurbsCircle7.ro" "speech_ribbon6:joint7_parentConstraint1.tg[0].tro"
		;
connectAttr "speech_ribbon6:nurbsCircle7.s" "speech_ribbon6:joint7_parentConstraint1.tg[0].ts"
		;
connectAttr "speech_ribbon6:nurbsCircle7.pm" "speech_ribbon6:joint7_parentConstraint1.tg[0].tpm"
		;
connectAttr "speech_ribbon6:joint7_parentConstraint1.w0" "speech_ribbon6:joint7_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "curveShape1.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr "motionPath2_uValue.o" "motionPath2.u";
connectAttr "curveShape1.ws" "motionPath2.gp";
connectAttr "positionMarkerShape3.t" "motionPath2.pmt[0]";
connectAttr "positionMarkerShape4.t" "motionPath2.pmt[1]";
connectAttr "motionPath2.xc" "addDoubleLinear4.i2";
connectAttr "motionPath2.yc" "addDoubleLinear5.i2";
connectAttr "motionPath2.zc" "addDoubleLinear6.i2";
connectAttr "motionPath3_uValue.o" "motionPath3.u";
connectAttr "curveShape1.ws" "motionPath3.gp";
connectAttr "positionMarkerShape5.t" "motionPath3.pmt[0]";
connectAttr "positionMarkerShape6.t" "motionPath3.pmt[1]";
connectAttr "motionPath3.xc" "addDoubleLinear7.i2";
connectAttr "motionPath3.yc" "addDoubleLinear8.i2";
connectAttr "motionPath3.zc" "addDoubleLinear9.i2";
connectAttr "motionPath4_uValue.o" "motionPath4.u";
connectAttr "curveShape1.ws" "motionPath4.gp";
connectAttr "positionMarkerShape7.t" "motionPath4.pmt[0]";
connectAttr "positionMarkerShape8.t" "motionPath4.pmt[1]";
connectAttr "motionPath4.xc" "addDoubleLinear10.i2";
connectAttr "motionPath4.yc" "addDoubleLinear11.i2";
connectAttr "motionPath4.zc" "addDoubleLinear12.i2";
connectAttr "motionPath5_uValue.o" "motionPath5.u";
connectAttr "curveShape1.ws" "motionPath5.gp";
connectAttr "positionMarkerShape9.t" "motionPath5.pmt[0]";
connectAttr "positionMarkerShape10.t" "motionPath5.pmt[1]";
connectAttr "motionPath5.xc" "addDoubleLinear13.i2";
connectAttr "motionPath5.yc" "addDoubleLinear14.i2";
connectAttr "motionPath5.zc" "addDoubleLinear15.i2";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "motionPath6_uValue.o" "motionPath6.u";
connectAttr "curveShape1.ws" "motionPath6.gp";
connectAttr "positionMarkerShape11.t" "motionPath6.pmt[0]";
connectAttr "positionMarkerShape12.t" "motionPath6.pmt[1]";
connectAttr "motionPath6.xc" "addDoubleLinear16.i2";
connectAttr "motionPath6.yc" "addDoubleLinear17.i2";
connectAttr "motionPath6.zc" "addDoubleLinear18.i2";
connectAttr "motionPath7_uValue.o" "motionPath7.u";
connectAttr "curveShape1.ws" "motionPath7.gp";
connectAttr "positionMarkerShape13.t" "motionPath7.pmt[0]";
connectAttr "positionMarkerShape14.t" "motionPath7.pmt[1]";
connectAttr "motionPath7.xc" "addDoubleLinear19.i2";
connectAttr "motionPath7.yc" "addDoubleLinear20.i2";
connectAttr "motionPath7.zc" "addDoubleLinear21.i2";
connectAttr "motionPath8_uValue.o" "motionPath8.u";
connectAttr "pathShape2.ws" "motionPath8.gp";
connectAttr "positionMarkerShape15.t" "motionPath8.pmt[0]";
connectAttr "positionMarkerShape16.t" "motionPath8.pmt[1]";
connectAttr "motionPath8.xc" "addDoubleLinear22.i2";
connectAttr "motionPath8.yc" "addDoubleLinear23.i2";
connectAttr "motionPath8.zc" "addDoubleLinear24.i2";
connectAttr "motionPath9_uValue.o" "motionPath9.u";
connectAttr "pathShape2.ws" "motionPath9.gp";
connectAttr "positionMarkerShape17.t" "motionPath9.pmt[0]";
connectAttr "positionMarkerShape18.t" "motionPath9.pmt[1]";
connectAttr "motionPath9.xc" "addDoubleLinear25.i2";
connectAttr "motionPath9.yc" "addDoubleLinear26.i2";
connectAttr "motionPath9.zc" "addDoubleLinear27.i2";
connectAttr "motionPath10_uValue.o" "motionPath10.u";
connectAttr "pathShape2.ws" "motionPath10.gp";
connectAttr "positionMarkerShape19.t" "motionPath10.pmt[0]";
connectAttr "positionMarkerShape20.t" "motionPath10.pmt[1]";
connectAttr "motionPath10.xc" "addDoubleLinear28.i2";
connectAttr "motionPath10.yc" "addDoubleLinear29.i2";
connectAttr "motionPath10.zc" "addDoubleLinear30.i2";
connectAttr "motionPath11_uValue.o" "motionPath11.u";
connectAttr "pathShape2.ws" "motionPath11.gp";
connectAttr "positionMarkerShape21.t" "motionPath11.pmt[0]";
connectAttr "positionMarkerShape22.t" "motionPath11.pmt[1]";
connectAttr "motionPath11.xc" "addDoubleLinear31.i2";
connectAttr "motionPath11.yc" "addDoubleLinear32.i2";
connectAttr "motionPath11.zc" "addDoubleLinear33.i2";
connectAttr "motionPath12_uValue.o" "motionPath12.u";
connectAttr "pathShape2.ws" "motionPath12.gp";
connectAttr "positionMarkerShape23.t" "motionPath12.pmt[0]";
connectAttr "positionMarkerShape24.t" "motionPath12.pmt[1]";
connectAttr "motionPath12.xc" "addDoubleLinear34.i2";
connectAttr "motionPath12.yc" "addDoubleLinear35.i2";
connectAttr "motionPath12.zc" "addDoubleLinear36.i2";
connectAttr "motionPath13_uValue.o" "motionPath13.u";
connectAttr "pathShape2.ws" "motionPath13.gp";
connectAttr "positionMarkerShape25.t" "motionPath13.pmt[0]";
connectAttr "positionMarkerShape26.t" "motionPath13.pmt[1]";
connectAttr "motionPath13.xc" "addDoubleLinear37.i2";
connectAttr "motionPath13.yc" "addDoubleLinear38.i2";
connectAttr "motionPath13.zc" "addDoubleLinear39.i2";
connectAttr "motionPath14_uValue.o" "motionPath14.u";
connectAttr "pathShape2.ws" "motionPath14.gp";
connectAttr "positionMarkerShape27.t" "motionPath14.pmt[0]";
connectAttr "positionMarkerShape28.t" "motionPath14.pmt[1]";
connectAttr "motionPath14.xc" "addDoubleLinear40.i2";
connectAttr "motionPath14.yc" "addDoubleLinear41.i2";
connectAttr "motionPath14.zc" "addDoubleLinear42.i2";
connectAttr "speech_ribbon6:makeNurbCircle2.oc" "speech_ribbon6:transformGeometry2.ig"
		;
connectAttr "speech_ribbon6:makeNurbCircle1.oc" "speech_ribbon6:transformGeometry1.ig"
		;
connectAttr "speech_ribbon6:skinCluster1GroupParts.og" "speech_ribbon6:skinCluster1.ip[0].ig"
		;
connectAttr "speech_ribbon6:skinCluster1GroupId.id" "speech_ribbon6:skinCluster1.ip[0].gi"
		;
connectAttr "speech_ribbon6:bindPose1.msg" "speech_ribbon6:skinCluster1.bp";
connectAttr "speech_ribbon6:joint5.wm" "speech_ribbon6:skinCluster1.ma[0]";
connectAttr "speech_ribbon6:joint6.wm" "speech_ribbon6:skinCluster1.ma[1]";
connectAttr "speech_ribbon6:joint7.wm" "speech_ribbon6:skinCluster1.ma[2]";
connectAttr "speech_ribbon6:joint4.wm" "speech_ribbon6:skinCluster1.ma[3]";
connectAttr "speech_ribbon6:joint3.wm" "speech_ribbon6:skinCluster1.ma[4]";
connectAttr "speech_ribbon6:joint2.wm" "speech_ribbon6:skinCluster1.ma[5]";
connectAttr "speech_ribbon6:joint1.wm" "speech_ribbon6:skinCluster1.ma[6]";
connectAttr "speech_ribbon6:joint5.liw" "speech_ribbon6:skinCluster1.lw[0]";
connectAttr "speech_ribbon6:joint6.liw" "speech_ribbon6:skinCluster1.lw[1]";
connectAttr "speech_ribbon6:joint7.liw" "speech_ribbon6:skinCluster1.lw[2]";
connectAttr "speech_ribbon6:joint4.liw" "speech_ribbon6:skinCluster1.lw[3]";
connectAttr "speech_ribbon6:joint3.liw" "speech_ribbon6:skinCluster1.lw[4]";
connectAttr "speech_ribbon6:joint2.liw" "speech_ribbon6:skinCluster1.lw[5]";
connectAttr "speech_ribbon6:joint1.liw" "speech_ribbon6:skinCluster1.lw[6]";
connectAttr "speech_ribbon6:joint5.obcc" "speech_ribbon6:skinCluster1.ifcl[0]";
connectAttr "speech_ribbon6:joint6.obcc" "speech_ribbon6:skinCluster1.ifcl[1]";
connectAttr "speech_ribbon6:joint7.obcc" "speech_ribbon6:skinCluster1.ifcl[2]";
connectAttr "speech_ribbon6:joint4.obcc" "speech_ribbon6:skinCluster1.ifcl[3]";
connectAttr "speech_ribbon6:joint3.obcc" "speech_ribbon6:skinCluster1.ifcl[4]";
connectAttr "speech_ribbon6:joint2.obcc" "speech_ribbon6:skinCluster1.ifcl[5]";
connectAttr "speech_ribbon6:joint1.obcc" "speech_ribbon6:skinCluster1.ifcl[6]";
connectAttr "speech_ribbon6:skinCluster1GroupId.msg" "speech_ribbon6:skinCluster1Set.gn"
		 -na;
connectAttr "speech_ribbon6:guideCurveShape.iog.og[2]" "speech_ribbon6:skinCluster1Set.dsm"
		 -na;
connectAttr "speech_ribbon6:skinCluster1.msg" "speech_ribbon6:skinCluster1Set.ub[0]"
		;
connectAttr "speech_ribbon6:joint5.msg" "speech_ribbon6:bindPose1.m[0]";
connectAttr "speech_ribbon6:joint6.msg" "speech_ribbon6:bindPose1.m[1]";
connectAttr "speech_ribbon6:joint7.msg" "speech_ribbon6:bindPose1.m[2]";
connectAttr "speech_ribbon6:joint4.msg" "speech_ribbon6:bindPose1.m[3]";
connectAttr "speech_ribbon6:joint3.msg" "speech_ribbon6:bindPose1.m[4]";
connectAttr "speech_ribbon6:joint2.msg" "speech_ribbon6:bindPose1.m[5]";
connectAttr "speech_ribbon6:joint1.msg" "speech_ribbon6:bindPose1.m[6]";
connectAttr "speech_ribbon6:bindPose1.w" "speech_ribbon6:bindPose1.p[0]";
connectAttr "speech_ribbon6:bindPose1.w" "speech_ribbon6:bindPose1.p[1]";
connectAttr "speech_ribbon6:bindPose1.w" "speech_ribbon6:bindPose1.p[2]";
connectAttr "speech_ribbon6:bindPose1.w" "speech_ribbon6:bindPose1.p[3]";
connectAttr "speech_ribbon6:bindPose1.w" "speech_ribbon6:bindPose1.p[4]";
connectAttr "speech_ribbon6:bindPose1.w" "speech_ribbon6:bindPose1.p[5]";
connectAttr "speech_ribbon6:bindPose1.w" "speech_ribbon6:bindPose1.p[6]";
connectAttr "speech_ribbon6:joint5.bps" "speech_ribbon6:bindPose1.wm[0]";
connectAttr "speech_ribbon6:joint6.bps" "speech_ribbon6:bindPose1.wm[1]";
connectAttr "speech_ribbon6:joint7.bps" "speech_ribbon6:bindPose1.wm[2]";
connectAttr "speech_ribbon6:joint4.bps" "speech_ribbon6:bindPose1.wm[3]";
connectAttr "speech_ribbon6:joint3.bps" "speech_ribbon6:bindPose1.wm[4]";
connectAttr "speech_ribbon6:joint2.bps" "speech_ribbon6:bindPose1.wm[5]";
connectAttr "speech_ribbon6:joint1.bps" "speech_ribbon6:bindPose1.wm[6]";
connectAttr "speech_ribbon6:tweak1.og[0]" "speech_ribbon6:skinCluster1GroupParts.ig"
		;
connectAttr "speech_ribbon6:skinCluster1GroupId.id" "speech_ribbon6:skinCluster1GroupParts.gi"
		;
connectAttr "speech_ribbon6:groupParts2.og" "speech_ribbon6:tweak1.ip[0].ig";
connectAttr "speech_ribbon6:groupId3.id" "speech_ribbon6:tweak1.ip[0].gi";
connectAttr "speech_ribbon6:groupId3.msg" "speech_ribbon6:tweakSet1.gn" -na;
connectAttr "speech_ribbon6:guideCurveShape.iog.og[3]" "speech_ribbon6:tweakSet1.dsm"
		 -na;
connectAttr "speech_ribbon6:tweak1.msg" "speech_ribbon6:tweakSet1.ub[0]";
connectAttr "speech_ribbon6:guideCurveShape1Orig.ws" "speech_ribbon6:groupParts2.ig"
		;
connectAttr "speech_ribbon6:groupId3.id" "speech_ribbon6:groupParts2.gi";
connectAttr ":time1.o" "speech_ribbon6:MASH1_Trails.tm";
connectAttr "speech_ribbon6:MASH1.outputPoints" "speech_ribbon6:MASH1_Trails.inputPoints"
		;
connectAttr "speech_ribbon6:Ribbon_Master.Thickness" "speech_ribbon6:MASH1_Trails.trailWidth"
		;
connectAttr "speech_ribbon6:MASH1_Curve.outputPoints" "speech_ribbon6:MASH1.inputPoints"
		;
connectAttr "speech_ribbon6:MASH1_Distribute.waiterMessage" "speech_ribbon6:MASH1.waiterMessage"
		;
connectAttr "speech_ribbon6:unitToTimeConversion2.o" "speech_ribbon6:MASH1_Curve.ti"
		;
connectAttr "speech_ribbon6:MASH1_Distribute.outputPoints" "speech_ribbon6:MASH1_Curve.inputPoints"
		;
connectAttr "speech_ribbon6:guideCurveShape.ws" "speech_ribbon6:MASH1_Curve.inCurves[0]"
		;
connectAttr "speech_ribbon6:guideCurveShape.ws" "speech_ribbon6:MASH1_Curve.aimCurve"
		;
connectAttr "speech_ribbon6:Ribbon_Master.Length" "speech_ribbon6:MASH1_Curve.ts"
		;
connectAttr "speech_ribbon6:Ribbon_Master.Speed" "speech_ribbon6:MASH1_Curve.tsli"
		;
connectAttr "speech_ribbon6:floatMath1.of" "speech_ribbon6:unitToTimeConversion2.i"
		;
connectAttr "speech_ribbon6:Ribbon_Master.FrameOffset" "speech_ribbon6:floatMath1._fb"
		;
connectAttr "speech_ribbon6:timeToUnitConversion1.o" "speech_ribbon6:floatMath1._fa"
		;
connectAttr ":time1.o" "speech_ribbon6:timeToUnitConversion1.i";
connectAttr "speech_ribbon6:MASH1_ReproMeshShape.wim" "speech_ribbon6:MASH1_Repro.mmtx"
		;
connectAttr "speech_ribbon6:MASH1_ReproMeshShape.msg" "speech_ribbon6:MASH1_Repro.meshmessage"
		;
connectAttr "speech_ribbon6:MASH1.outputPoints" "speech_ribbon6:MASH1_Repro.inputPoints"
		;
connectAttr "speech_ribbon6:MASH1.instancerMessage" "speech_ribbon6:MASH1_Repro.instancerMessage"
		;
connectAttr "speech_ribbon6:pCube1.msg" "speech_ribbon6:MASH1_Repro.instancedGroup[0].gmsg"
		;
connectAttr "speech_ribbon6:pCube1.wm" "speech_ribbon6:MASH1_Repro.instancedGroup[0].gmtx"
		;
connectAttr "speech_ribbon6:pCubeShape1.o" "speech_ribbon6:MASH1_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "speech_ribbon6:pCubeShape1.wm" "speech_ribbon6:MASH1_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "speech_ribbon6:groupId1.id" "speech_ribbon6:MASH1_Repro.instancedGroup[0].inMesh[0].groupId[0]"
		;
connectAttr "speech_ribbon6:floatMath1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "speech_ribbon6:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "speech_ribbon6:MASH1_ReproMeshShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "speech_ribbon6:MASH1_Trails_MeshShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "speech_ribbon6:groupId1.msg" ":initialShadingGroup.gn" -na;
// End of may_gma_speech.ma
