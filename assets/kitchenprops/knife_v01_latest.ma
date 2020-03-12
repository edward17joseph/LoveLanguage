//Maya ASCII 2019 scene
//Name: knife_v01_latest.ma
//Last modified: Mon, Mar 02, 2020 11:59:44 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "PxrDiskLight" -nodeType "PxrLayer" -nodeType "PxrSurface" -nodeType "rmanDisplayChannel"
		 -nodeType "PxrLayerMixer" -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "23.1 @ 2036321";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3A61DA82-4EB5-56E2-DA71-59A0A26B3829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3583563201978803 16.125607580063821 -3.6607648526227465 ;
	setAttr ".r" -type "double3" -64.538352702112334 118.59999999997756 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0973A246-4F2F-1152-845B-8EAF9CF26556";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.651235248743465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.04138141892292424 0.69156545400619507 -0.77571533519844671 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4D69C59E-4DF3-4DA0-5F5F-0889686D06A8";
	setAttr ".t" -type "double3" -0.72059294814225527 1000.1232508334978 2.8733166133336447 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACD81610-4B8A-47C3-BCF1-F49953D97C5D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.43168537949157;
	setAttr ".ow" 7.4016620856905861;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.04138141892292424 0.69156545400619507 -0.77571533519844671 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1BD4FB3D-45CD-3935-B8E1-6296E97E79B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.04138141892292424 0.69156545400619507 1000.1002397775939 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57F0C0BF-42CD-18A1-F252-8482499F33E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8759551127923;
	setAttr ".ow" 19.077631894504801;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.04138141892292424 0.69156545400619507 -0.77571533519844671 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6181BE05-473A-B3A5-8952-CA98AAF8ADA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005399220486 0.18133148198075877 5.3969427746495056 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B57C155-4D1B-E1DD-2E9F-728A4246F4A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1419213409715;
	setAttr ".ow" 3.8590109608360592;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.04138141892292424 0.69156545400619507 -0.77571533519844671 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "EF27B8ED-4969-F045-F17C-408DCE85E658";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.041381418922924684 0 0.40982617522916642 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 3.1574477874180413 3.1574477874180413 3.1574477874180413 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "10D6D838-43F7-4C60-8CDC-7D992B08AD02";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/wyatt/Box/TatoeShort/sourceimages/knife_ref.jpg";
	setAttr ".cov" -type "short2" 574 574 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.74;
	setAttr ".h" 5.74;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "knife";
	rename -uid "FD55239A-451D-E72A-3A51-1989448372D6";
createNode transform -n "group1" -p "knife";
	rename -uid "B875920E-4E47-7796-8052-5185E71950D9";
	setAttr ".t" -type "double3" 0.054059699580180975 0 -0.1836677284190209 ;
createNode transform -n "rivets" -p "group1";
	rename -uid "4FE9D152-47BA-7B56-1F27-EBAA7E2826E6";
createNode transform -n "rivet1" -p "rivets";
	rename -uid "9E427E2D-4207-F558-24BF-AA87FCD7BB61";
	setAttr ".t" -type "double3" -0.59377229611437521 0 4.5263564484591283 ;
	setAttr ".s" -type "double3" 0.28896645650270125 0.4632235521168096 0.28896645650270125 ;
createNode mesh -n "rivetShape1" -p "rivet1";
	rename -uid "EF5B9E85-4101-4328-BE9D-9D9782DABED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "rivet2" -p "rivets";
	rename -uid "A32E4603-4E66-6FAD-7B44-269C492BC71C";
	setAttr ".t" -type "double3" -0.59377229611437521 0 5.8478425414056288 ;
	setAttr ".s" -type "double3" 0.28896645650270125 0.4636596036934405 0.28896645650270125 ;
createNode mesh -n "rivetShape2" -p "rivet2";
	rename -uid "EF174CC4-436C-234E-828F-15B2D51E7EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "rivet3" -p "rivets";
	rename -uid "6BECDCFC-4C80-41A2-675B-C0AD8A0E3B44";
	setAttr ".t" -type "double3" -0.59377229611437521 0 7.0636842197975609 ;
	setAttr ".s" -type "double3" 0.28896645650270125 0.47379207980756355 0.28896645650270125 ;
createNode mesh -n "rivetShape3" -p "rivet3";
	rename -uid "22BB9668-40DA-B3B1-E7D7-9082EB8E8C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "handle" -p "group1";
	rename -uid "4DCBA012-4269-48D5-3BE7-639199A81B73";
	setAttr ".t" -type "double3" -0.65136121602151953 0 6.8347187701722518 ;
	setAttr ".s" -type "double3" 1.306979339672943 0.99163370103260373 0.99163370103260373 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "CE9AEA8B-4B7B-E671-CB1D-409B349C60E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[40]" -type "float3" -0.090922467 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.090922467 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.005417983 -0.15480332 -0.10681549 ;
	setAttr ".pt[51]" -type "float3" -0.005417983 0.15480332 -0.10681549 ;
	setAttr ".pt[52]" -type "float3" 0.005417983 0.15480332 0.10681549 ;
	setAttr ".pt[53]" -type "float3" 0.005417983 -0.15480332 0.10681549 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "blade" -p "knife";
	rename -uid "0A6A499B-4904-C5CB-9DCA-01A6B153DF0D";
	setAttr ".t" -type "double3" -0.47403855949596463 0 2.4784082944215777 ;
	setAttr ".s" -type "double3" 1 0.64984527688044413 0.31553647817875236 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "D62DA31F-4532-2809-AE11-869153D1BE87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5867842435836792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[102:107]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 -0.2623319 0.08940053 0 0.034503408 0.08940053 0.11604214 0.034503408 -0.08940053 
		0.11604214 -0.2623319 -0.08940053 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PxrDiskLightShape1";
	rename -uid "CD0A24EC-4315-8FC9-0524-7D870A50630B";
	setAttr ".t" -type "double3" -36.652913272655404 23.19376328449134 42.325297688574125 ;
	setAttr ".r" -type "double3" -20.248344001218541 -36.180843142390039 -4.0343514501546673 ;
	setAttr ".s" -type "double3" 38 38 38 ;
createNode PxrDiskLight -n "PxrDiskLightShape1Shape" -p "PxrDiskLightShape1";
	rename -uid "CA2C235E-4B30-37C0-946A-BD9500D16F9E";
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
	setAttr ".ovs" yes;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" no;
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
	setAttr ".vis" no;
	setAttr ".tw" no;
	setAttr ".rtw" yes;
	setAttr ".pv" -type "double2" 0 0 ;
	setAttr ".di" no;
	setAttr ".dcol" no;
	setAttr ".dcc" -type "string" "color";
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
	setAttr ".intensity" 8;
	setAttr ".exposure" 2;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".enableTemperature" no;
	setAttr ".temperature" 6500;
	setAttr ".emissionFocus" 0;
	setAttr ".emissionFocusNormalize" no;
	setAttr ".emissionFocusTint" -type "float3" 0 0 0 ;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".intensityNearDist" 0;
	setAttr ".coneAngle" 90;
	setAttr ".coneSoftness" 0;
	setAttr ".iesProfile" -type "string" "";
	setAttr ".iesProfileScale" 0;
	setAttr ".iesProfileNormalize" no;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
	setAttr ".areaNormalize" no;
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
	setAttr ".rman_coneAngleDepth" 10;
	setAttr ".rman_coneAngleOpacity" 0.5;
createNode transform -n "PxrDiskLightShape2";
	rename -uid "5A14E82D-456D-F75A-3E06-B9A99E8571CE";
	setAttr ".t" -type "double3" -31.265443024521403 26.392494943291709 -43.505333028285705 ;
	setAttr ".r" -type "double3" 169.094808548868 -21.932560718789656 -176.03834442673141 ;
	setAttr ".s" -type "double3" 10.000000000000004 9.9999999999999982 10.000000000000004 ;
createNode PxrDiskLight -n "PxrDiskLightShape2Shape" -p "PxrDiskLightShape2";
	rename -uid "17A6B22D-4C6D-46FE-EB7C-CB88BC4BD067";
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
	setAttr ".ovs" yes;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" no;
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
	setAttr ".vis" no;
	setAttr ".tw" no;
	setAttr ".rtw" yes;
	setAttr ".pv" -type "double2" 0 0 ;
	setAttr ".di" no;
	setAttr ".dcol" no;
	setAttr ".dcc" -type "string" "color";
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
	setAttr ".intensity" 8;
	setAttr ".exposure" 5;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 3200;
	setAttr ".emissionFocus" 0;
	setAttr ".emissionFocusNormalize" no;
	setAttr ".emissionFocusTint" -type "float3" 0 0 0 ;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".intensityNearDist" 0;
	setAttr ".coneAngle" 90;
	setAttr ".coneSoftness" 0;
	setAttr ".iesProfile" -type "string" "";
	setAttr ".iesProfileScale" 0;
	setAttr ".iesProfileNormalize" no;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
	setAttr ".areaNormalize" no;
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
	setAttr ".rman_coneAngleDepth" 10;
	setAttr ".rman_coneAngleOpacity" 0.5;
createNode transform -n "PxrDiskLightShape3";
	rename -uid "AA5EC8B1-4500-C521-EF11-0D98BEBEFC05";
	setAttr ".t" -type "double3" 42.905092666061009 23.893207494365544 46.79200501762665 ;
	setAttr ".r" -type "double3" 25.502350593170711 -42.076854710222932 173.84701943835597 ;
	setAttr ".s" -type "double3" 2 1.9999999999999996 2 ;
createNode PxrDiskLight -n "PxrDiskLightShape3Shape" -p "PxrDiskLightShape3";
	rename -uid "69C450E5-4C13-1CB4-6914-FA88DDE695BA";
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
	setAttr ".ovs" yes;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" no;
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
	setAttr ".vis" no;
	setAttr ".tw" no;
	setAttr ".rtw" yes;
	setAttr ".pv" -type "double2" 0 0 ;
	setAttr ".di" no;
	setAttr ".dcol" no;
	setAttr ".dcc" -type "string" "color";
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
	setAttr ".intensity" 8;
	setAttr ".exposure" 7;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".enableTemperature" no;
	setAttr ".temperature" 6500;
	setAttr ".emissionFocus" 0;
	setAttr ".emissionFocusNormalize" no;
	setAttr ".emissionFocusTint" -type "float3" 0 0 0 ;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".intensityNearDist" 0;
	setAttr ".coneAngle" 90;
	setAttr ".coneSoftness" 0;
	setAttr ".iesProfile" -type "string" "";
	setAttr ".iesProfileScale" 0;
	setAttr ".iesProfileNormalize" no;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
	setAttr ".areaNormalize" no;
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
	setAttr ".rman_coneAngleDepth" 10;
	setAttr ".rman_coneAngleOpacity" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "495EC359-49FE-1EC0-0CE0-0ABC7EFDA13B";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26171D98-400A-726F-0421-82AE39919067";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1A47396-4956-C29B-F9EC-C29BCB1DFEB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A8D7043-47EF-AD0F-4A6C-ED9AC1274170";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5046947-443B-6CB6-7C2C-E686C2FDFA8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "404173BE-4958-D1B0-0EAF-4A8909F3C154";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D7A80A54-4E1B-73A5-284A-0EA4875FA47A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37D437CB-4490-BDA1-119D-8BACFDC9B5C0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 763\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 763\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 3\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 3\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 3\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2E2B18C-4CF6-2B5B-E868-C6BBB9F44C3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set14";
	rename -uid "A16B3ADF-4DFA-C2A2-0640-E0A481017454";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "B8BB3520-493B-B5B0-98FB-A991D1959244";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "21369150-4D14-0052-9E75-BB94F7E92FC1";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "AE803373-4928-D12E-BC2C-8A8EFEF62072";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "38B45325-4576-449D-6D79-D999FC3A96E0";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "8DF172BE-475C-79C8-5919-93A9144BA66C";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "F3F95AC7-4475-483D-1764-F592A762C5A1";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "7CEF66E5-4057-7008-5AB3-DD91EA5EB4D9";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "9BF0DE0E-4C66-6C0B-4AEE-6A8E6C0901EE";
	setAttr ".ihi" 0;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "1960290E-4EA2-7336-20A3-7E94B8D2A5DF";
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
	rename -uid "CA3EA18E-4A63-5328-1F5D-D28295047D33";
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
	rename -uid "7B693F43-45F9-79B2-543E-69A6F551D9F8";
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
	rename -uid "D2BF3E61-4446-28F5-27B3-3C8D4BD6E54B";
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
	rename -uid "10362DF1-4907-3C42-22F3-76912B1405DC";
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
	setAttr ".relativepixelvariance" -1;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "a";
	rename -uid "15F6EBB4-40F2-3CB6-DE32-44AC81D87F24";
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
createNode shadingEngine -n "PxrLayerSurface1SG";
	rename -uid "D3DCB2C3-4AC3-DA92-C1AA-399B112AA4B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C6F85283-4D61-38DB-0212-ABBF6B9780DF";
createNode lambert -n "lambert2";
	rename -uid "3E26ABDE-4242-6D9A-EE5A-F69680524273";
createNode PxrLayerMixer -n "PxrLayerMixer1";
	rename -uid "BC3F504F-45B8-5AEA-F1F3-DE8429ECA7E5";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enableDiffuseAlways" 1;
	setAttr ".baselayer" 0;
	setAttr ".baselayer_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableDiffuse" 0;
	setAttr ".baselayer_diffuseGain" 0;
	setAttr ".baselayer_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_diffuseRoughness" 0;
	setAttr ".baselayer_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_diffuseTransmitGain" 0;
	setAttr ".baselayer_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableSpecular" 0;
	setAttr ".baselayer_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularIor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularRoughness" 0.20000000298023224;
	setAttr ".baselayer_specularAnisotropy" 0;
	setAttr ".baselayer_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableRoughSpecular" 0;
	setAttr ".baselayer_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".baselayer_roughSpecularAnisotropy" 0;
	setAttr ".baselayer_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableClearcoat" 0;
	setAttr ".baselayer_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatRoughness" 0;
	setAttr ".baselayer_clearcoatAnisotropy" 0;
	setAttr ".baselayer_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatThickness" 0;
	setAttr ".baselayer_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableIridescence" 0;
	setAttr ".baselayer_iridescenceFaceGain" 0;
	setAttr ".baselayer_iridescenceEdgeGain" 0;
	setAttr ".baselayer_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_iridescenceThickness" 0;
	setAttr ".baselayer_iridescenceRoughness" 0.20000000298023224;
	setAttr ".baselayer_enableFuzz" 0;
	setAttr ".baselayer_fuzzGain" 0;
	setAttr ".baselayer_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_fuzzConeAngle" 0;
	setAttr ".baselayer_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableRR" 0;
	setAttr ".baselayer_refractionGain" 0;
	setAttr ".baselayer_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".baselayer_reflectionGain" 0;
	setAttr ".baselayer_glassRoughness" 0.10000000149011612;
	setAttr ".baselayer_glassRefractionRoughness" -1;
	setAttr ".baselayer_glassIor" 1.5;
	setAttr ".baselayer_enableSubsurface" 0;
	setAttr ".baselayer_subsurfaceGain" 0;
	setAttr ".baselayer_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_subsurfaceDmfp" 1;
	setAttr ".baselayer_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".baselayer_shortSubsurfaceGain" 0;
	setAttr ".baselayer_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_shortSubsurfaceDmfp" 1;
	setAttr ".baselayer_longSubsurfaceGain" 0;
	setAttr ".baselayer_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_longSubsurfaceDmfp" 1;
	setAttr ".baselayer_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".baselayer_subsurfaceTransmitGain" 0;
	setAttr ".baselayer_enableSinglescatter" 0;
	setAttr ".baselayer_singlescatterGain" 0;
	setAttr ".baselayer_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_singlescatterMfp" 1;
	setAttr ".baselayer_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".baselayer_singlescatterDirectionality" 0;
	setAttr ".baselayer_singlescatterIor" 0;
	setAttr ".baselayer_singlescatterBlur" 0;
	setAttr ".baselayer_singlescatterDirectGain" 0;
	setAttr ".baselayer_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".baselayer_enableGlow" 0;
	setAttr ".baselayer_glowGain" 0;
	setAttr ".baselayer_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer1Enabled" yes;
	setAttr ".layer1" 0;
	setAttr ".layer1_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableDiffuse" 0;
	setAttr ".layer1_diffuseGain" 0;
	setAttr ".layer1_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_diffuseRoughness" 0;
	setAttr ".layer1_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_diffuseTransmitGain" 0;
	setAttr ".layer1_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableSpecular" 0;
	setAttr ".layer1_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularRoughness" 0.20000000298023224;
	setAttr ".layer1_specularAnisotropy" 0;
	setAttr ".layer1_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableRoughSpecular" 0;
	setAttr ".layer1_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer1_roughSpecularAnisotropy" 0;
	setAttr ".layer1_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableClearcoat" 0;
	setAttr ".layer1_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatRoughness" 0;
	setAttr ".layer1_clearcoatAnisotropy" 0;
	setAttr ".layer1_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatThickness" 0;
	setAttr ".layer1_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableIridescence" 0;
	setAttr ".layer1_iridescenceFaceGain" 0;
	setAttr ".layer1_iridescenceEdgeGain" 0;
	setAttr ".layer1_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_iridescenceThickness" 0;
	setAttr ".layer1_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer1_enableFuzz" 0;
	setAttr ".layer1_fuzzGain" 0;
	setAttr ".layer1_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_fuzzConeAngle" 0;
	setAttr ".layer1_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableRR" 0;
	setAttr ".layer1_refractionGain" 0;
	setAttr ".layer1_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer1_reflectionGain" 0;
	setAttr ".layer1_glassRoughness" 0.10000000149011612;
	setAttr ".layer1_glassRefractionRoughness" -1;
	setAttr ".layer1_glassIor" 1.5;
	setAttr ".layer1_enableSubsurface" 0;
	setAttr ".layer1_subsurfaceGain" 0;
	setAttr ".layer1_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_subsurfaceDmfp" 1;
	setAttr ".layer1_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer1_shortSubsurfaceGain" 0;
	setAttr ".layer1_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_shortSubsurfaceDmfp" 1;
	setAttr ".layer1_longSubsurfaceGain" 0;
	setAttr ".layer1_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_longSubsurfaceDmfp" 1;
	setAttr ".layer1_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer1_subsurfaceTransmitGain" 0;
	setAttr ".layer1_enableSinglescatter" 0;
	setAttr ".layer1_singlescatterGain" 0;
	setAttr ".layer1_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_singlescatterMfp" 1;
	setAttr ".layer1_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer1_singlescatterDirectionality" 0;
	setAttr ".layer1_singlescatterIor" 0;
	setAttr ".layer1_singlescatterBlur" 0;
	setAttr ".layer1_singlescatterDirectGain" 0;
	setAttr ".layer1_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer1_enableGlow" 0;
	setAttr ".layer1_glowGain" 0;
	setAttr ".layer1_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer1Mask" 1;
	setAttr ".layer2Enabled" no;
	setAttr ".layer2" 0;
	setAttr ".layer2_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableDiffuse" 0;
	setAttr ".layer2_diffuseGain" 0;
	setAttr ".layer2_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_diffuseRoughness" 0;
	setAttr ".layer2_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_diffuseTransmitGain" 0;
	setAttr ".layer2_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableSpecular" 0;
	setAttr ".layer2_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularRoughness" 0.20000000298023224;
	setAttr ".layer2_specularAnisotropy" 0;
	setAttr ".layer2_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableRoughSpecular" 0;
	setAttr ".layer2_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer2_roughSpecularAnisotropy" 0;
	setAttr ".layer2_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableClearcoat" 0;
	setAttr ".layer2_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatRoughness" 0;
	setAttr ".layer2_clearcoatAnisotropy" 0;
	setAttr ".layer2_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatThickness" 0;
	setAttr ".layer2_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableIridescence" 0;
	setAttr ".layer2_iridescenceFaceGain" 0;
	setAttr ".layer2_iridescenceEdgeGain" 0;
	setAttr ".layer2_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_iridescenceThickness" 0;
	setAttr ".layer2_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer2_enableFuzz" 0;
	setAttr ".layer2_fuzzGain" 0;
	setAttr ".layer2_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_fuzzConeAngle" 0;
	setAttr ".layer2_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableRR" 0;
	setAttr ".layer2_refractionGain" 0;
	setAttr ".layer2_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer2_reflectionGain" 0;
	setAttr ".layer2_glassRoughness" 0.10000000149011612;
	setAttr ".layer2_glassRefractionRoughness" -1;
	setAttr ".layer2_glassIor" 1.5;
	setAttr ".layer2_enableSubsurface" 0;
	setAttr ".layer2_subsurfaceGain" 0;
	setAttr ".layer2_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_subsurfaceDmfp" 1;
	setAttr ".layer2_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer2_shortSubsurfaceGain" 0;
	setAttr ".layer2_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_shortSubsurfaceDmfp" 1;
	setAttr ".layer2_longSubsurfaceGain" 0;
	setAttr ".layer2_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_longSubsurfaceDmfp" 1;
	setAttr ".layer2_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer2_subsurfaceTransmitGain" 0;
	setAttr ".layer2_enableSinglescatter" 0;
	setAttr ".layer2_singlescatterGain" 0;
	setAttr ".layer2_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_singlescatterMfp" 1;
	setAttr ".layer2_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer2_singlescatterDirectionality" 0;
	setAttr ".layer2_singlescatterIor" 0;
	setAttr ".layer2_singlescatterBlur" 0;
	setAttr ".layer2_singlescatterDirectGain" 0;
	setAttr ".layer2_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer2_enableGlow" 0;
	setAttr ".layer2_glowGain" 0;
	setAttr ".layer2_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer2Mask" 1;
	setAttr ".layer3Enabled" no;
	setAttr ".layer3" 0;
	setAttr ".layer3_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableDiffuse" 0;
	setAttr ".layer3_diffuseGain" 0;
	setAttr ".layer3_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_diffuseRoughness" 0;
	setAttr ".layer3_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_diffuseTransmitGain" 0;
	setAttr ".layer3_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableSpecular" 0;
	setAttr ".layer3_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularRoughness" 0.20000000298023224;
	setAttr ".layer3_specularAnisotropy" 0;
	setAttr ".layer3_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableRoughSpecular" 0;
	setAttr ".layer3_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer3_roughSpecularAnisotropy" 0;
	setAttr ".layer3_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableClearcoat" 0;
	setAttr ".layer3_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatRoughness" 0;
	setAttr ".layer3_clearcoatAnisotropy" 0;
	setAttr ".layer3_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatThickness" 0;
	setAttr ".layer3_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableIridescence" 0;
	setAttr ".layer3_iridescenceFaceGain" 0;
	setAttr ".layer3_iridescenceEdgeGain" 0;
	setAttr ".layer3_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_iridescenceThickness" 0;
	setAttr ".layer3_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer3_enableFuzz" 0;
	setAttr ".layer3_fuzzGain" 0;
	setAttr ".layer3_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_fuzzConeAngle" 0;
	setAttr ".layer3_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableRR" 0;
	setAttr ".layer3_refractionGain" 0;
	setAttr ".layer3_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer3_reflectionGain" 0;
	setAttr ".layer3_glassRoughness" 0.10000000149011612;
	setAttr ".layer3_glassRefractionRoughness" -1;
	setAttr ".layer3_glassIor" 1.5;
	setAttr ".layer3_enableSubsurface" 0;
	setAttr ".layer3_subsurfaceGain" 0;
	setAttr ".layer3_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_subsurfaceDmfp" 1;
	setAttr ".layer3_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer3_shortSubsurfaceGain" 0;
	setAttr ".layer3_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_shortSubsurfaceDmfp" 1;
	setAttr ".layer3_longSubsurfaceGain" 0;
	setAttr ".layer3_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_longSubsurfaceDmfp" 1;
	setAttr ".layer3_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer3_subsurfaceTransmitGain" 0;
	setAttr ".layer3_enableSinglescatter" 0;
	setAttr ".layer3_singlescatterGain" 0;
	setAttr ".layer3_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_singlescatterMfp" 1;
	setAttr ".layer3_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer3_singlescatterDirectionality" 0;
	setAttr ".layer3_singlescatterIor" 0;
	setAttr ".layer3_singlescatterBlur" 0;
	setAttr ".layer3_singlescatterDirectGain" 0;
	setAttr ".layer3_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer3_enableGlow" 0;
	setAttr ".layer3_glowGain" 0;
	setAttr ".layer3_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer3Mask" 1;
	setAttr ".layer4Enabled" no;
	setAttr ".layer4" 0;
	setAttr ".layer4_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableDiffuse" 0;
	setAttr ".layer4_diffuseGain" 0;
	setAttr ".layer4_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_diffuseRoughness" 0;
	setAttr ".layer4_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_diffuseTransmitGain" 0;
	setAttr ".layer4_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableSpecular" 0;
	setAttr ".layer4_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularRoughness" 0.20000000298023224;
	setAttr ".layer4_specularAnisotropy" 0;
	setAttr ".layer4_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableRoughSpecular" 0;
	setAttr ".layer4_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer4_roughSpecularAnisotropy" 0;
	setAttr ".layer4_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableClearcoat" 0;
	setAttr ".layer4_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatRoughness" 0;
	setAttr ".layer4_clearcoatAnisotropy" 0;
	setAttr ".layer4_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatThickness" 0;
	setAttr ".layer4_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableIridescence" 0;
	setAttr ".layer4_iridescenceFaceGain" 0;
	setAttr ".layer4_iridescenceEdgeGain" 0;
	setAttr ".layer4_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_iridescenceThickness" 0;
	setAttr ".layer4_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer4_enableFuzz" 0;
	setAttr ".layer4_fuzzGain" 0;
	setAttr ".layer4_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_fuzzConeAngle" 0;
	setAttr ".layer4_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableRR" 0;
	setAttr ".layer4_refractionGain" 0;
	setAttr ".layer4_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer4_reflectionGain" 0;
	setAttr ".layer4_glassRoughness" 0.10000000149011612;
	setAttr ".layer4_glassRefractionRoughness" -1;
	setAttr ".layer4_glassIor" 1.5;
	setAttr ".layer4_enableSubsurface" 0;
	setAttr ".layer4_subsurfaceGain" 0;
	setAttr ".layer4_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_subsurfaceDmfp" 1;
	setAttr ".layer4_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer4_shortSubsurfaceGain" 0;
	setAttr ".layer4_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_shortSubsurfaceDmfp" 1;
	setAttr ".layer4_longSubsurfaceGain" 0;
	setAttr ".layer4_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_longSubsurfaceDmfp" 1;
	setAttr ".layer4_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer4_subsurfaceTransmitGain" 0;
	setAttr ".layer4_enableSinglescatter" 0;
	setAttr ".layer4_singlescatterGain" 0;
	setAttr ".layer4_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_singlescatterMfp" 1;
	setAttr ".layer4_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer4_singlescatterDirectionality" 0;
	setAttr ".layer4_singlescatterIor" 0;
	setAttr ".layer4_singlescatterBlur" 0;
	setAttr ".layer4_singlescatterDirectGain" 0;
	setAttr ".layer4_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer4_enableGlow" 0;
	setAttr ".layer4_glowGain" 0;
	setAttr ".layer4_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer4Mask" 1;
createNode PxrLayer -n "PxrLayer1";
	rename -uid "C7E62290-4464-8857-B00F-80B1E4449BC9";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enableDiffuseAlways" 1;
	setAttr ".enableDiffuse" yes;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".enableSpecular" no;
	setAttr ".specularGain" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableRoughSpecular" no;
	setAttr ".roughSpecularGain" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableClearcoat" no;
	setAttr ".clearcoatGain" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".enableIridescence" no;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".enableFuzz" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableSubsurface" no;
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
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".enableSinglescatter" no;
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".enableRR" no;
	setAttr ".rrRefractionGain" 0;
	setAttr ".rrReflectionGain" 0;
	setAttr ".rrRefractionColor" -type "float3" 1 1 1 ;
	setAttr ".rrRoughness" 0.10000000149011612;
	setAttr ".rrRefractionRoughness" -1;
	setAttr ".rrIor" 1.5;
	setAttr ".enableGlow" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
createNode PxrLayer -n "PxrLayer2";
	rename -uid "015AC86E-403F-ECAF-6345-1AAFFAFBC404";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enableDiffuseAlways" 1;
	setAttr ".enableDiffuse" yes;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".enableSpecular" no;
	setAttr ".specularGain" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableRoughSpecular" no;
	setAttr ".roughSpecularGain" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableClearcoat" no;
	setAttr ".clearcoatGain" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".enableIridescence" no;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".enableFuzz" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableSubsurface" no;
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
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".enableSinglescatter" no;
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".enableRR" no;
	setAttr ".rrRefractionGain" 0;
	setAttr ".rrReflectionGain" 0;
	setAttr ".rrRefractionColor" -type "float3" 1 1 1 ;
	setAttr ".rrRoughness" 0.10000000149011612;
	setAttr ".rrRefractionRoughness" -1;
	setAttr ".rrIor" 1.5;
	setAttr ".enableGlow" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
createNode PxrSurface -n "PxrSurface1";
	rename -uid "89F4869A-44C9-BA45-C5BC-F1899381E133";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.55502391 0.55502391 0.55502391 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 1 1 1 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.048999999 0.048999999 0.048999999 ;
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
	setAttr ".iridescenceAnisotropy" 1;
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
	rename -uid "856E1F44-4363-970B-51DB-E1A38FCE08A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "55BD151B-493B-FC05-3116-B098058C7CA8";
createNode lambert -n "lambert3";
	rename -uid "62E72B73-4FCA-6F97-7BFD-B6A2035F1A09";
createNode fractal -n "fractal1";
	rename -uid "67CADF8E-4CBD-3D6A-CBB1-E2A8B76F0866";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7EBC80E9-4BF0-7659-0426-4CBCFC3E1557";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "80E1185D-4285-5EB0-3300-6CA6AAC25AB0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2100.2945676926674 -1711.8040677914464 ;
	setAttr ".tgi[0].vh" -type "double2" -1364.1077942451957 -888.62190688449118 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2249.008544921875;
	setAttr ".tgi[0].ni[0].y" -1212.97412109375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -2057.859375;
	setAttr ".tgi[0].ni[1].y" -1103.12158203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1755.7142333984375;
	setAttr ".tgi[0].ni[2].y" -1022.8571166992188;
	setAttr ".tgi[0].ni[2].nvs" 2227;
	setAttr ".tgi[0].ni[3].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[3].y" -1022.8571166992188;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode PxrSurface -n "steel";
	rename -uid "341A9734-4F7E-501F-7E45-4DA5D1E33204";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 0;
	setAttr ".diffuseColor" -type "float3" 0.08021982 0.088655584 0.084376208 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.53304499 0.58899999 0.56061494 ;
	setAttr ".specularEdgeColor" -type "float3" 0.62354499 0.68900001 0.65579581 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.14200000464916229;
	setAttr ".specularModelType" 1;
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
	setAttr ".clearcoatFaceColor" -type "float3" 0.00266 0.00266 0.00266 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0.03325 0.03325 0.03325 ;
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
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
	setAttr ".fuzzColor" -type "float3" 0 0 0 ;
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
createNode shadingEngine -n "steel_SG";
	rename -uid "8690187D-4B0C-2476-F10B-8891F7435305";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "86F8BA23-4022-C0DC-53F1-6FB11592AD4B";
createNode lambert -n "lambert4";
	rename -uid "5351C950-4E5E-536E-60E2-B68C5C79FB5C";
createNode polyCube -n "polyCube1";
	rename -uid "14CE26EE-4E37-243F-D367-61AD15E970A3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C1DE2FF5-49F8-B429-1593-4CA2B63AB471";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65136123 0 7.3347187 ;
	setAttr ".rs" 41400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3103643027015934 -0.5 7.3347187701722518 ;
	setAttr ".cbx" -type "double3" 0.0076418706585544838 0.5 7.3347187701722518 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5E5E26B3-449A-61C3-BDAC-45A8E29ED390";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0076419883 0 8.2422028 ;
	setAttr ".rs" 62025;
	setAttr ".lt" -type "double3" -9.7047021162472227e-16 1.0752070120812517e-23 0.3592766363312751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0076418706585544838 -0.5 7.3347187701722518 ;
	setAttr ".cbx" -type "double3" 0.0076421063364238151 0.5 9.149686402465953 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "55751F45-4427-84BE-9F94-558AEAE1F10F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 1.8149675 ;
	setAttr ".tk[9]" -type "float3" 1.7881393e-07 0 1.8149675 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 1.8149675 ;
	setAttr ".tk[11]" -type "float3" 1.7881393e-07 0 1.8149675 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "25815D84-42A1-3AA8-D404-CC879311EA96";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36691859 2.9802322e-08 8.2422028 ;
	setAttr ".rs" 50661;
	setAttr ".lt" -type "double3" -2.5294445948509679e-16 4.8947012256160549e-23 0.29373949652154052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36691848465333676 -0.49999994039535522 7.3347187701722518 ;
	setAttr ".cbx" -type "double3" 0.36691872033120621 0.5 9.1496868793031112 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3408EB98-414A-AAC5-5FF0-389D610A8CE2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59751815 0 6.5786147 ;
	setAttr ".rs" 60844;
	setAttr ".lt" -type "double3" 0 1.1093356479670479e-31 0.70253778083075691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3273763954616387 -0.5 6.5786145392915145 ;
	setAttr ".cbx" -type "double3" 0.13234005258902592 0.5 6.5786145392915145 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1B1A230C-41B0-DF44-173A-3EA0E3AE90C2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0.091057681 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.091057681 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.012907491 0 0.24389575 ;
	setAttr ".tk[5]" -type "float3" 0.094611242 0 0.24389575 ;
	setAttr ".tk[6]" -type "float3" -0.012907491 0 0.24389575 ;
	setAttr ".tk[7]" -type "float3" 0.094611242 0 0.24389575 ;
	setAttr ".tk[16]" -type "float3" 0.050465513 0 0.47447419 ;
	setAttr ".tk[17]" -type "float3" 0.050465513 0 0.47447419 ;
	setAttr ".tk[18]" -type "float3" 0.050465513 0 -0.47447419 ;
	setAttr ".tk[19]" -type "float3" 0.050465513 0 -0.47447419 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "85C9062C-4695-0936-CF41-BE86B5CD5994";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56997812 0 5.8760767 ;
	setAttr ".rs" 35692;
	setAttr ".lt" -type "double3" 0 -9.8607613152626476e-32 0.78349991768029437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3159283429591908 -0.5 5.8760767642518417 ;
	setAttr ".cbx" -type "double3" 0.17597211780787669 0.5 5.8760767642518417 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A823F204-4676-9BBF-7E87-13AA55CC8FDC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.0086859055 0 0 0.033104569
		 0 0 0.033104569 0 0 0.0086859055 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4F286915-4673-8F10-2224-F6B47394F182";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5648402 0 5.092577 ;
	setAttr ".rs" 57178;
	setAttr ".lt" -type "double3" 0 -4.9303806576313238e-32 0.6447059101507211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2796942846177326 -0.5 5.0925770465394393 ;
	setAttr ".cbx" -type "double3" 0.1500138502468451 0.5 5.0925770465394393 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "02DE0F46-410C-C25B-8795-BA9724426258";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.027491512 0 0 -0.019695088
		 0 0 -0.019695088 0 0 0.027491512 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2550BED4-4510-68AB-CB79-0D9D56779B77";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58677143 0 4.4478712 ;
	setAttr ".rs" 64943;
	setAttr ".lt" -type "double3" 0 1.2325951644078309e-32 0.65954835948846302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2648885295110155 -0.5 4.447871274139537 ;
	setAttr ".cbx" -type "double3" 0.091345694083657336 0.5 4.447871274139537 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2D9CF948-42A7-DEDC-705C-FBB712411318";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.01123345 0 0 -0.044512834
		 0 0 -0.044512834 0 0 0.01123345 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C9531FD7-4526-5C98-8299-3ABAE42EF17F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61456138 0 3.7883227 ;
	setAttr ".rs" 34632;
	setAttr ".lt" -type "double3" 0 0 0.73817692587715111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.228260535610981 -0.5 3.7883227530976669 ;
	setAttr ".cbx" -type "double3" -0.00086217245957886934 0.5 3.7883227530976669 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FFA636DA-4ED2-0D28-BD0A-BCA6D929BA5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.027790386 0 0 -0.069960125
		 0 0 -0.069960125 0 0 0.027790386 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2CE041B5-4512-FFF8-F536-889082E11EDC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.318006173360148 0 0 0 0 1 0 0 0 0 1 0 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65271384 0 3.0501459 ;
	setAttr ".rs" 58423;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-32 0.71138443099437909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1984826761014489 -0.5 3.0501459304353133 ;
	setAttr ".cbx" -type "double3" -0.10694502364427894 0.5 3.0501459304353133 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9E30F3C9-4933-608A-B93F-4895DEF8A213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.022593066 0 0 -0.080487363
		 0 0 -0.080487363 0 0 0.022593066 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "CA391040-45FD-3FBF-6756-E19B50B37397";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5031FF68-4FB4-6CBA-A775-73B7A94C5818";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66308373 0 2.0176005 ;
	setAttr ".rs" 56421;
	setAttr ".lt" -type "double3" 0 1.2325951644078309e-32 0.32990418673256472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1630837189736227 -0.5 2.0176005949740161 ;
	setAttr ".cbx" -type "double3" -0.16308371897362273 0.5 2.0176005949740161 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "74247082-465B-B271-F903-E4A28E5DB200";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51142675 0 1.7725974 ;
	setAttr ".rs" 54377;
	setAttr ".lt" -type "double3" 4.8138576458356397e-17 6.7792734042430702e-32 0.31823122461246439 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2131631242813925 -0.5 1.7697870740972823 ;
	setAttr ".cbx" -type "double3" 0.19030965689994295 0.5 1.7754078279098067 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE45F74F-4B30-203B-DC49-1D84BBA1171A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -0.030459147 0 0 0.096322469
		 0 0 -0.030459147 0 0 0.096322469 0 0 -0.050079346 0 0.26016214 0.35339338 0 0.27797544
		 0.35339338 0 0.27797544 -0.050079346 0 0.26016214;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "725F679E-474F-D2F1-F150-8FBAF77AAE35";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19094689 0 1.6162934 ;
	setAttr ".rs" 49049;
	setAttr ".lt" -type "double3" -1.8735013540549517e-16 0 1.0337167877022646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19030965689994295 -0.5 1.4571790647386402 ;
	setAttr ".cbx" -type "double3" 0.19158412341453035 0.5 1.7754077150651686 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FEAF6D47-448C-7787-B6BD-91A30B7E730D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".wt" 0.34713694453239441;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D3E77DB-43B3-7A9B-951B-47A3F8D5038C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0.018437766 0 0.13298924 ;
	setAttr ".tk[10]" -type "float3" 0.018437766 0 0.13298924 ;
	setAttr ".tk[16]" -type "float3" 0.021352073 0 -0.79356784 ;
	setAttr ".tk[17]" -type "float3" 0.021352073 0 -0.79356784 ;
	setAttr ".tk[18]" -type "float3" 0.021352073 0 -0.79356784 ;
	setAttr ".tk[19]" -type "float3" 0.021352073 0 -0.79356784 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C7E07FEA-4E12-A239-A61E-1B8F56F477E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[36:37]" "e[39]" "e[41]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".wt" 0.48420798778533936;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "13E6B16E-4FDC-7A61-74CC-E5A533449875";
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F257C38C-497D-D670-47CB-C2878F26BE9A";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017378045 -0.0051977113 1.3340492 ;
	setAttr ".rs" 34347;
	setAttr ".lt" -type "double3" 0.64735748595082865 -1.4340655623594775e-18 6.7259637125484124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2118887173714499 -0.16325846314430237 1.2109194145295505 ;
	setAttr ".cbx" -type "double3" 1.2466448080954691 0.1528630405664444 1.4571790647386402 ;
createNode polySplit -n "polySplit1";
	rename -uid "B5D795D6-476C-6D7D-D80B-6B986B5010B2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B3C9112A-4CF4-63B1-73F0-74955DD0A18D";
	setAttr ".ics" -type "componentList" 3 "e[75]" "e[80]" "e[87]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1C71E430-4B15-F160-989A-32A6108D4C8E";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053502843 -0.0051977113 -0.35732615 ;
	setAttr ".rs" 48141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1287177669586996 -0.16325846314430237 -0.37418574620372258 ;
	setAttr ".cbx" -type "double3" 1.2357234490332742 0.1528630405664444 -0.34046656464144931 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9B17459A-4B2C-D4A2-DDBC-B5A549834A74";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0.094092622 0 15.628281 ;
	setAttr ".tk[41]" -type "float3" 0.094092503 0 15.628281 ;
	setAttr ".tk[42]" -type "float3" 0 0 16.497776 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-07 0 16.497776 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "93278089-42A6-83BA-5626-3A9C7ADCF05F";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.053502902 -0.0051977113 -0.72444916 ;
	setAttr ".rs" 54237;
	setAttr ".lt" -type "double3" 8.6736173798840355e-18 -3.644574322520891e-19 0.32960225781052627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1287177669586996 -0.16325846314430237 -0.74130877457452904 ;
	setAttr ".cbx" -type "double3" 1.2357235682425638 0.1528630405664444 -0.70758959301225621 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3DCFDFA7-411F-132C-54FE-61B5F5A03523";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 -1.16348815 0 0 -1.16348815
		 0 0 -1.16348815 0 0 -1.16348815;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3D05DBA3-4D35-BDB9-54A1-6384E1648D5F";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.058202848 -0.0051977113 -1.054018 ;
	setAttr ".rs" 37540;
	setAttr ".lt" -type "double3" -7.8062556418956319e-18 -1.0293923579171283e-18 0.50554776062624207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1240178215088705 -0.16325846314430237 -1.0708774082803516 ;
	setAttr ".cbx" -type "double3" 1.2404235136923929 0.1528630405664444 -1.0371585276371138 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B6CF2644-4F23-F049-C256-53B8904E3CF1";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052016541 -0.0051977113 -1.5595144 ;
	setAttr ".rs" 47009;
	setAttr ".lt" -type "double3" 5.9847959921199845e-17 1.0361677943145501e-20 0.2717158224973214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1168089973511557 -0.16325846314430237 -1.5763738420884419 ;
	setAttr ".cbx" -type "double3" 1.220842076581492 0.1528630405664444 -1.5426549614452041 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DCC81CAE-4200-420E-158D-06AE1F369DA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" -0.026790272 0 -3.5527137e-15 ;
	setAttr ".tk[55]" -type "float3" -0.026790272 0 -3.5527137e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5F45971A-4904-7D19-582F-0F95555DBAE4";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.048616692 -0.0051977113 -1.8312019 ;
	setAttr ".rs" 62682;
	setAttr ".lt" -type "double3" -1.9081958235744878e-17 3.5870439109178279e-19 0.35304946311840879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1128901111664633 -0.16325846314430237 -1.8480613012253952 ;
	setAttr ".cbx" -type "double3" 1.2101234925208231 0.1528630405664444 -1.8143424205821574 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "29CC5867-47B5-79C2-3636-56A113D496B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[56]" -type "float3" -0.014637575 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.014637575 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1E8A5724-4966-038B-F41E-95851B920D62";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.049559548 -0.0051977113 -2.1842136 ;
	setAttr ".rs" 41759;
	setAttr ".lt" -type "double3" -3.3827107781547738e-17 -2.5723538612082172e-19 0.50346784318281612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0913484561028342 -0.16325846314430237 -2.2010730323628929 ;
	setAttr ".cbx" -type "double3" 1.190467549603953 0.1528630405664444 -2.1673544526386896 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A8D22E53-486F-3597-0884-239F70EBD91F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.024780184 0 -3.5527137e-15
		 0.016417556 0 3.5527137e-15 0.016417556 0 3.5527137e-15 -0.024780184 0 -3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6E9C3C01-4E52-33A6-BC2A-0FB4BE24F8AE";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03108008 -0.0051977113 -2.6876266 ;
	setAttr ".rs" 50066;
	setAttr ".lt" -type "double3" -4.6837533851373792e-17 -8.5234013806444056e-19 0.58612957153886647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0768763291420798 -0.16325846314430237 -2.7044859027717543 ;
	setAttr ".cbx" -type "double3" 1.1390364897666116 0.1528630405664444 -2.670767323047551 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "34FACDC0-4CB5-34CE-D6AE-64B04278A6D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.058870047 0 0 0.0070331795
		 0 0 0.0070331795 0 0 -0.058870047 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DF0F9198-4597-02FA-1E82-03B5C092B271";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036224559 -0.0051977113 -3.2736881 ;
	setAttr ".rs" 43855;
	setAttr ".lt" -type "double3" 1.4224732503009818e-16 -1.4032904025002851e-18 1.2247095540759807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0264598595681051 -0.16325846314430237 -3.2905473898547593 ;
	setAttr ".cbx" -type "double3" 1.098908973973765 0.1528630405664444 -3.256828810130556 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6B000987-4677-9A97-0787-C49B3FE0305B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.04904538 0 -3.5527137e-15
		 0.041498706 0 3.5527137e-15 0.041498706 0 3.5527137e-15 -0.04904538 0 -3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "2D3D854E-498D-0221-CAC7-518670B4A057";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098550748 -0.0051977113 -4.4982438 ;
	setAttr ".rs" 48820;
	setAttr ".lt" -type "double3" 2.8275992658421956e-16 -1.513293843441262e-19 0.75503810915541836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9327671396317343 -0.16325846314430237 -4.5151030985396039 ;
	setAttr ".cbx" -type "double3" 0.95247728947974641 0.1528630405664444 -4.4813845188154016 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7EBD53E5-4916-E707-6132-89903B4CF659";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.16585927 0 -7.1054274e-15
		 0.074265249 0 -3.5527137e-15 0.074265249 0 -3.5527137e-15 -0.16585927 0 -7.1054274e-15;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A1450CD1-4B03-F814-E16D-80B16F59609D";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019376518 -0.0051977113 -5.2531605 ;
	setAttr ".rs" 43246;
	setAttr ".lt" -type "double3" 9.0205620750793969e-17 -7.3451818597361241e-19 0.8705474788590305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87852390285156767 -0.16325846314430237 -5.2700198856422542 ;
	setAttr ".cbx" -type "double3" 0.83977086667396028 0.1528630405664444 -5.2363013059180519 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0EB8A8CB-418A-85BA-39CD-07AE31F01904";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.12620848 0 3.5527137e-15
		 0.040741116 0 -7.1054274e-15 0.040741116 0 -7.1054274e-15 -0.12620848 0 3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "301CD633-44D6-0B41-265C-D7AC60EBA597";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082681313 -0.0051977113 -6.2041712 ;
	setAttr ".rs" 65134;
	setAttr ".lt" -type "double3" -7.2858385991025898e-17 -2.8968857668342093e-19 0.47344832813183552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7592509778919081 -0.16325846314430237 -6.2210305619862991 ;
	setAttr ".cbx" -type "double3" 0.59388835553504427 0.1528630405664444 -6.1873119822620959 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9957BF15-4DC5-A4B0-0163-76A765BF182F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.26296237 0 -0.25553709
		 0.10219312 0 -0.25553709 0.10219312 0 -0.25553709 -0.26296237 0 -0.25553709;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EB706A39-413E-0839-0D0E-178C0456F43D";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11421391 -0.0051977113 -6.6774721 ;
	setAttr ".rs" 53199;
	setAttr ".lt" -type "double3" -7.2858385991025898e-17 2.2805369488086973e-19 0.32723293988284335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.681440601009355 -0.16325846314430237 -6.6943316682260052 ;
	setAttr ".cbx" -type "double3" 0.45301277760840852 0.1528630405664444 -6.6606124866637328 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D1228FC0-4825-56EF-5C63-D3B99F9A5939";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.15266995 0 -3.5527137e-15
		 0.066016056 0 -3.5527137e-15 0.066016056 0 -3.5527137e-15 -0.15266995 0 -3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "FDF6C4B5-4185-E95F-F2EB-0D9106FA2240";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13621436 -0.0051977113 -7.0045605 ;
	setAttr ".rs" 38652;
	setAttr ".lt" -type "double3" -4.3541559247017858e-16 -3.7169608979254064e-19 0.30041315629723636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62285988952539961 -0.16325846314430237 -7.021419826325265 ;
	setAttr ".cbx" -type "double3" 0.35043115739203889 0.1528630405664444 -6.9877012466010635 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "225CE8DA-43FD-14CF-02EE-63B5AB6BC064";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.11230373 0 3.5527137e-15
		 0.048858576 0 3.5527137e-15 0.048858576 0 3.5527137e-15 -0.11230373 0 3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3E974FC2-4C8A-81CB-1866-839CAB52A97D";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17451513 -0.0051977113 -7.3047934 ;
	setAttr ".rs" 40352;
	setAttr ".lt" -type "double3" 7.1123662515049091e-16 8.1168586531868436e-19 0.38535807848826675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57244797225616972 -0.16325846314430237 -7.3216527660535311 ;
	setAttr ".cbx" -type "double3" 0.2234177124915262 0.1528630405664444 -7.2879341863293279 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "98326298-4C2A-3817-9670-4EB9EF771EEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  -0.13741478 0 3.5527137e-15
		 0.040010657 0 -3.5527137e-15 0.040010657 0 -3.5527137e-15 -0.13741478 0 3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "790E4860-40A4-C4A0-621C-1F85DE404171";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22828037 -0.0051977113 -7.689806 ;
	setAttr ".rs" 63446;
	setAttr ".lt" -type "double3" 9.4195484745540625e-16 1.2319233949976743e-18 0.24439641431134296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49578912730835478 -0.16325846314430237 -7.7066654310627181 ;
	setAttr ".cbx" -type "double3" 0.039228392880930496 0.1528630405664444 -7.6729468513385148 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DF358276-44D0-EDB8-C0D3-BBBDB754DCAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -0.20050129 0 -3.5527137e-15
		 0.060346872 0 3.5527137e-15 0.060346872 0 3.5527137e-15 -0.20050129 0 -3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4AD2E43C-447D-5A9E-5D1B-61A57FBC617C";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.31553647817875236 0 -0.66308371897362273 0 2.1753688340633923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25970301 -0.0051977113 -7.9337187 ;
	setAttr ".rs" 34393;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 -1.9666731915428016e-18 0.43289729106195285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43586194689892332 -0.16325846314430237 -7.9505783641763594 ;
	setAttr ".cbx" -type "double3" -0.083544062334523606 0.1528630405664444 -7.9168591826140871 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1BC7D8C6-4FA1-985D-8DB5-B884B4379E2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  -0.13814476 0 3.5527137e-15
		 0.0445549 0 0 0.0445549 0 0 -0.13814476 0 3.5527137e-15;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2E46BA48-4227-AD31-604D-0591F0CC93D4";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 1.306979339672943 0 0 0 0 0.99163370103260373 0 0 0 0 0.99163370103260373 0
		 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082894184 0 3.0950928 ;
	setAttr ".rs" 41847;
	setAttr ".lt" -type "double3" 1.5404344466674047e-15 1.9837078427188529e-32 0.56995716888165537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15948392287093927 -0.49581685051630187 2.3763759191398437 ;
	setAttr ".cbx" -type "double3" -0.0063044419360234194 0.49581685051630187 3.8138098129495979 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1FCE7194-459D-0EF9-ED69-5DA6ECD8F123";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" 0.014898021 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.036713794 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.036713794 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.014898021 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "D53988EE-4262-E8BA-F0F1-B790CEB10A42";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.306979339672943 0 0 0 0 0.99163370103260373 0 0 0 0 0.99163370103260373 0
		 -0.65136121602151953 0 6.8347187701722518 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43203086 0 2.6798136 ;
	setAttr ".rs" 56215;
	setAttr ".lt" -type "double3" 3.9551695252271202e-16 -2.7661168826261675e-32 0.20133565347291549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40915928620890807 -0.49581685051630187 2.3376960237331827 ;
	setAttr ".cbx" -type "double3" 0.45490242884376919 0.49581685051630187 3.0219311361760486 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0C6DE6D4-4039-075F-F79A-09B6346BF7C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "black_soft_plastic_SG";
	rename -uid "92E49CAB-4CC3-903F-43A5-4392CA83D26D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3E8BC07F-4623-B2E6-2A10-F2B94A1D8D8E";
createNode lambert -n "lambert5";
	rename -uid "3FADD058-48BA-02CD-26FD-148018C90CD4";
createNode PxrSurface -n "black_soft_plastic";
	rename -uid "DC78792C-427F-A3DA-26C4-0295393EF84C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.013702083 0.013702083 0.015996294 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.01376 0.01376 0.01376 ;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.60000002384185791;
	setAttr ".specularModelType" 1;
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
	setAttr ".roughSpecularRoughness" 0.22314049303531647;
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
	setAttr ".clearcoatRoughness" 0.31622776389122009;
	setAttr ".clearcoatModelType" 1;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
	setAttr ".fuzzColor" -type "float3" 0 0 0 ;
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
createNode PxrSurface -n "steel1";
	rename -uid "4D5C65AD-4ADE-BF3D-F6EE-129A4AB3228B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 0;
	setAttr ".diffuseColor" -type "float3" 0.08021982 0.088655584 0.084376208 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.53304499 0.58899999 0.56061494 ;
	setAttr ".specularEdgeColor" -type "float3" 0.62354499 0.68900001 0.65579581 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.14200000464916229;
	setAttr ".specularModelType" 1;
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
	setAttr ".clearcoatFaceColor" -type "float3" 0.00266 0.00266 0.00266 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0.03325 0.03325 0.03325 ;
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
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
	setAttr ".fuzzColor" -type "float3" 0 0 0 ;
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
createNode shadingEngine -n "steel_SG1";
	rename -uid "BB06B7C7-4FDB-CCA4-64D9-009FED75DEAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "55476F90-4CEF-A505-4A69-D486A784EDB1";
createNode lambert -n "lambert6";
	rename -uid "171A87D6-484D-0CCE-955A-189B782B5A19";
createNode PxrSurface -n "Nickel";
	rename -uid "DE49EF11-469B-DC9A-C18B-33AD942DEB76";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 0;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 1;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 2.367276 1.6633559 1.467059 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 4.4988351 3.050164 2.345433 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularModelType" 1;
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
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
	setAttr ".glowColor" -type "float3" 0 0 0 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".userColor" -type "float3" 0 0 0 ;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "Nickel_SG";
	rename -uid "E4FBB699-445A-D05B-C79E-0C89A5E15A40";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C1423A3A-476C-7349-62C2-1DBA9C604F5C";
createNode lambert -n "lambert7";
	rename -uid "547D1870-42E3-459A-6B8C-B096A7B254BB";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "rivetShape3.i";
connectAttr "polyExtrudeFace31.out" "handleShape.i";
connectAttr "polyExtrudeFace29.out" "bladeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "steel_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "black_soft_plastic_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "steel_SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nickel_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "steel_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "black_soft_plastic_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "steel_SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nickel_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "lambert2.oc" "PxrLayerSurface1SG.ss";
connectAttr "PxrLayerSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrLayer1.pxrMaterialOut" "PxrLayerMixer1.baselayer";
connectAttr "PxrLayer2.pxrMaterialOut" "PxrLayerMixer1.layer1";
connectAttr "fractal1.a" "PxrSurface1.iridescenceAnisotropy";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "fractal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PxrSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4.oc" "steel_SG.ss";
connectAttr "steel.oc" "steel_SG.rman__surface";
connectAttr "steel_SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "handleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "handleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "handleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "handleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "handleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "handleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "handleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "handleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyCube2.out" "polyExtrudeFace10.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "bladeShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "bladeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace13.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyDelEdge2.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyDelEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace24.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace26.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace27.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace28.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace29.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace30.ip";
connectAttr "handleShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "handleShape.wm" "polyExtrudeFace31.mp";
connectAttr "lambert5.oc" "black_soft_plastic_SG.ss";
connectAttr "black_soft_plastic.oc" "black_soft_plastic_SG.rman__surface";
connectAttr "handleShape.iog" "black_soft_plastic_SG.dsm" -na;
connectAttr "black_soft_plastic_SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "steel_SG1.ss";
connectAttr "steel1.oc" "steel_SG1.rman__surface";
connectAttr "bladeShape.iog" "steel_SG1.dsm" -na;
connectAttr "steel_SG1.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "Nickel_SG.ss";
connectAttr "Nickel.oc" "Nickel_SG.rman__surface";
connectAttr "rivetShape1.iog" "Nickel_SG.dsm" -na;
connectAttr "rivetShape2.iog" "Nickel_SG.dsm" -na;
connectAttr "rivetShape3.iog" "Nickel_SG.dsm" -na;
connectAttr "Nickel_SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "PxrLayerSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "steel_SG.pa" ":renderPartition.st" -na;
connectAttr "black_soft_plastic_SG.pa" ":renderPartition.st" -na;
connectAttr "steel_SG1.pa" ":renderPartition.st" -na;
connectAttr "Nickel_SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "steel.msg" ":defaultShaderList1.s" -na;
connectAttr "black_soft_plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "steel1.msg" ":defaultShaderList1.s" -na;
connectAttr "Nickel.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDiskLightShape1Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape2Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape3Shape.msg" ":lightList1.l" -na;
connectAttr "PxrLayerMixer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer2.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrDiskLightShape1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLightShape2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLightShape3.iog" ":defaultLightSet.dsm" -na;
// End of knife_v01_latest.ma
