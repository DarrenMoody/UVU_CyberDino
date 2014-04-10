//Maya ASCII 2014 scene
//Name: SmallBuildingTwo.ma
//Last modified: Wed, Apr 09, 2014 08:23:53 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -n "polySurface370";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 0 1.6845530472996018 ;
	setAttr ".rp" -type "double3" 21.148099877900211 0 84.444316918562038 ;
	setAttr ".sp" -type "double3" 21.148099877900211 0 84.444316918562038 ;
createNode mesh -n "polySurfaceShape370" -p "polySurface370";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:203]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 768 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77850348 0.18205859 0.79939961
		 0.18205859 0.79046851 0.10170944 0.77850348 0.10170944 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 0.49958143 1 0.49958143 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0.77850348
		 0.18205859 0.77850348 0.10170944 0.79046851 0.10170944 0.79939961 0.18205859 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.49958143 0 0.49958143 0 0 1 0 1 1 0 1 0 0 0
		 1 1 1 1 0 0 0 1 0 1 1 0 1 0.79939961 0.18205859 0.81955028 0.18205859 0.81955028
		 0.10170944 0.80833077 0.10170944 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.49958143 1 0.49958143
		 0 1 1 1 0 0 0 1 1 1 1 0 0.81762266 0.18205859 0.81955028 0.18205859 0.81955028 0.10170944
		 0.81762266 0.10170944 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.17180869 1 0.17180872 1 0 0 0.49958143
		 1 0.49958143 0 1 1 1 0.79939961 0.18205859 0.80833077 0.10170944 0 0.82819128 0 1
		 1 1 1 0.82819128 0.77850348 0.18205859 0.78104079 0.18205859 0.77995634 0.10170944
		 0.77850348 0.10170944 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.12142595 1 0.12142595 1 0 0 0 0 0.49958143
		 1 0.49958143 1 0 0 0.87857407 0 1 1 1 1 0.87857407 0 0 1 0 0 1 1 1 0.79939961 0.18205859
		 0.79046851 0.10170944 0 1 1 1 0 0 1 0 0 0 1 0 1 1 0 1 0.79939961 0.18205859 0.80833077
		 0.10170944 0.81955028 0.10170944 0.81955028 0.18205859 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1
		 0.49958143 0 0.49958143 1 1 0 1 0 0 1 0 1 1 0 1 0.81762266 0.18205859 0.81762266
		 0.10170944 0.81955028 0.10170944 0.81955028 0.18205859 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.17180872
		 0 0.17180869 1 0.49958143 0 0.49958143 1 1 0 1 0.79939961 0.18205859 0.80833077 0.10170944
		 0 0.82819128 1 0.82819128 1 1 0 1 0.77850348 0.18205859 0.77850348 0.10170944 0.77995634
		 0.10170944 0.78104079 0.18205859 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.12142595 0 0.12142595
		 0 0 1 0 1 0.49958143 0 0.49958143 0 0.87857407 1 0.87857407 1 1 0 1 0 0 1 0 1 1 0
		 1 0.79046851 0.10170944 0.79939961 0.18205859 1 1 0 1 0 0 1 0 0 0 0 1 1 1 1 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.77850348 0.18205859 0.79939961 0.18205859 0.79046851
		 0.10170944 0.77850348 0.10170944 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.49958143
		 1 0.49958143 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0.77850348 0.18205859 0.77850348
		 0.10170944 0.79046851 0.10170944 0.79939961 0.18205859 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 0.49958143 0 0.49958143 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 1 0 1 1
		 0 1 0.79939961 0.18205859 0.81955028 0.18205859 0.81955028 0.10170944 0.80833077
		 0.10170944 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.49958143 0 1 1 1 1 0.49958143;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 1 1 1 1 0 0.81762266 0.18205859 0.81955028
		 0.18205859 0.81955028 0.10170944 0.81762266 0.10170944 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0.17180869
		 1 0.17180872 1 0 0 0.49958143 0 1 1 1 1 0.49958143 0 0.82819128 0 1 1 1 1 0.82819128
		 0.77850348 0.18205859 0.78104079 0.18205859 0.77995634 0.10170944 0.77850348 0.10170944
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 0.12142595 1 0.12142595 1 0 0 0 0 0.49958143 1 0.49958143 1 0
		 0 0.87857407 0 1 1 1 1 0.87857407 0 0 1 0 0 1 1 1 0.79939961 0.18205859 0.80833077
		 0.10170944 0.79939961 0.18205859 0.79046851 0.10170944 0 1 1 1 0 0 1 0 0 0 1 0 1
		 1 0 1 0.79939961 0.18205859 0.80833077 0.10170944 0.81955028 0.10170944 0.81955028
		 0.18205859 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.49958143 1 0.49958143 1 1 0 1 0 0 1
		 0 1 1 0 1 0.81762266 0.18205859 0.81762266 0.10170944 0.81955028 0.10170944 0.81955028
		 0.18205859 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.17180872 0 0.17180869 0 0.49958143 1 0.49958143
		 1 1 0 1 0 0.82819128 1 0.82819128 1 1 0 1 0.77850348 0.18205859 0.77850348 0.10170944
		 0.77995634 0.10170944 0.78104079 0.18205859 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.12142595 0
		 0.12142595 0 0 1 0 1 0.49958143 0 0.49958143 0 0.87857407 1 0.87857407 1 1 0 1 0
		 0 1 0 1 1 0 1 0.79939961 0.18205859 0.80833077 0.10170944 0.79046851 0.10170944 0.79939961
		 0.18205859 1 1 0 1 0 0 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:767]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".pt";
	setAttr ".pt[0:165]" -type "float3"  21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321;
	setAttr ".pt[166:218]" 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 
		21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 
		0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 84.444321 21.1481 0 
		84.444321 21.1481 0 84.444321 21.1481 0 84.444321;
	setAttr -s 219 ".vt";
	setAttr ".vt[0:165]"  1.801054 4.33973694 3.45462036 1.23647499 4.67337894 3.45462036
		 0.76021194 4.77063322 3.45462036 2.045959473 3.81818485 3.45462036 1.62852097 3.65520382 3.20620728
		 1.45240974 4.17675686 3.20620728 0.76021194 3.65520382 2.96557617 0.76021194 4.17675686 3.040634155
		 1.73807335 2.70314455 3.10527039 0.76021194 2.70314455 2.95370483 1.093635559 4.47834396 3.20620728
		 0.76021194 4.54347706 3.20620728 0.76021194 5.16698837 2.85015869 0.2839489 4.67337894 3.45462036
		 -0.2806282 4.33973694 3.45462036 -0.52553558 3.81818485 3.45462036 0.068014145 4.17675686 3.20620728
		 -0.10809708 3.65520382 3.20620728 -0.21764946 2.70314455 3.10527039 0.42678833 4.47834396 3.20620728
		 2.41074562 3.74994826 3.44725037 1.55175209 5.16846609 2.60910034 2.21630669 2.70619965 3.45121765
		 2.41081429 2.70179749 3.44725037 0.76021194 2.6924243 3.45188904 -0.031328201 5.16846609 2.60910034
		 -0.89032173 3.74994826 3.44725037 -0.89038849 2.70179749 3.44725037 -0.69588089 2.70619965 3.45121765
		 1.8022728 5.16551113 1.82852173 2.44762993 4.67337894 2.31855774 2.44763947 4.33973694 2.82409668
		 2.44763184 4.77063322 1.82852173 2.44763947 3.81818485 3.069671631 2.43009567 2.70576096 3.25067139
		 2.17647362 4.17675686 2.47550964 2.17647362 3.65520382 2.6522522 1.91382027 3.65520382 1.82853699
		 1.99573708 4.17675686 1.82852173 2.066297531 2.70314455 2.76179504 1.90084648 2.70314455 1.82853699
		 2.17647362 4.47834396 2.14901733 2.17647362 4.54347706 1.82852173 2.42091942 2.69006944 1.82852173
		 2.42464638 2.057493448 2.31855774 2.42464256 1.72385192 2.82409668 2.42464447 2.15474796 1.82852173
		 2.42464256 1.20229959 3.069671631 2.42464256 0.095854521 3.24594116 2.68177605 1.5608716 2.47550964
		 2.68177605 1.039318562 2.6522522 2.9308548 1.039318562 1.82852173 2.85317039 1.5608716 1.82852173
		 2.78625679 0.087259293 2.76179504 2.94314384 0.087259293 1.82852173 2.68177795 1.86245883 2.14901733
		 2.68177795 1.92759192 1.82852173 2.41074562 1.13406301 3.44725037 2.41062737 0.092930675 3.44729614
		 1.801054 1.72385192 3.46031189 1.23647499 2.057493448 3.46031189 0.76021194 2.15474796 3.46031189
		 2.045959473 1.20229959 3.46031189 2.22222328 0.095854521 3.46031189 1.62852097 1.039318562 3.71743774
		 1.45240974 1.56087148 3.71743774 0.76021194 1.039318562 3.96650696 0.76021194 1.5608716 3.88882446
		 1.73807335 0.087259293 3.82191467 0.76021194 0.087259293 3.97880554 1.093635559 1.86245883 3.71743774
		 0.76021194 1.92759192 3.71743774 2.82372475 1.62387741 1.82852173 2.68177605 1.61268687 2.41941833
		 2.42464256 1.78117454 2.73724365 1.73249817 1.76436472 3.46031189 1.4088459 1.5974921 3.71743774
		 0.76021194 1.60540104 3.86801147 -0.281847 5.16551113 1.82852173 -0.92721558 4.33973694 2.82409668
		 -0.92720604 4.67337894 2.31855774 -0.92720604 4.77063322 1.82852173 -0.92721558 3.81818485 3.069671631
		 -0.90966988 2.70576096 3.25067139 -0.65604782 3.65520382 2.6522522 -0.65604782 4.17675686 2.47550964
		 -0.47531128 4.17675686 1.82852173 -0.39339638 3.65520382 1.82852173 -0.54587364 2.70314455 2.76179504
		 -0.38042259 2.70314455 1.82852173 -0.65604782 4.47834396 2.14901733 -0.65604782 4.54347706 1.82852173
		 -0.90421867 1.72385192 2.82409668 -0.90421867 1.78117454 2.73724365 -0.89032173 1.13406301 3.44725037
		 -0.90421867 1.20229959 3.069671631 -0.89020348 0.092930675 3.44729614 -0.90421867 0.095854521 3.24594116
		 -1.16135025 1.039318562 2.6522522 -1.16135025 1.5608716 2.47550964 -1.33274651 1.5608716 1.82852173
		 -1.410429 1.039318562 1.82852173 -1.26583099 0.087259293 2.76179504 -1.42271805 0.087259293 1.82852173
		 -1.16135216 1.61268687 2.41941833 -0.90422058 2.15474796 1.82852173 -1.16135406 1.92759192 1.82852173
		 -0.90422058 2.057493448 2.31855774 -1.16135216 1.86245883 2.14901733 -0.90049553 2.69006944 1.82852173
		 -1.30330086 1.62387741 1.82852173 -0.21207428 1.76436472 3.46031189 -0.2806282 1.72385192 3.46031189
		 -0.52553558 1.20229959 3.46031189 -0.70179939 0.095854521 3.46031189 0.068014145 1.56087148 3.71743774
		 -0.10809708 1.039318562 3.71743774 -0.21764946 0.087259293 3.82191467 0.11157799 1.5974921 3.71743774
		 0.2839489 2.057493448 3.46031189 0.42678833 1.86245883 3.71743774 0.79987335 5.16846609 1.82852173
		 1.55175209 5.16846609 1.047943115 0.76021194 5.16698837 0.80688477 1.23647499 4.67337894 0.2024231
		 1.801054 4.33973694 0.2024231 2.045959473 3.81818485 0.2024231 2.41074562 3.74994826 0.20979309
		 2.21630669 2.70619965 0.20582581 2.41081429 2.70179749 0.20979309 1.45240974 4.17675686 0.45083618
		 1.62852097 3.65520382 0.45083618 0.76021194 4.17675686 0.6164093 0.76021194 3.65520382 0.69146729
		 1.73807335 2.70314455 0.55177307 0.76021194 2.70314455 0.70333862 1.093635559 4.47834396 0.45083618
		 0.76021194 4.77063322 0.2024231 0.76021194 4.54347706 0.45083618 0.76021194 2.6924243 0.20515442
		 -0.031328201 5.16846609 1.047943115 -0.2806282 4.33973694 0.2024231 0.2839489 4.67337894 0.2024231
		 -0.89032173 3.74994826 0.20979309 -0.52553558 3.81818485 0.2024231 -0.89038849 2.70179749 0.20979309
		 -0.69588089 2.70619965 0.20582581 -0.10809708 3.65520382 0.45083618 0.068014145 4.17675686 0.45083618
		 -0.21764946 2.70314455 0.55177307 0.42678833 4.47834396 0.45083618 2.44763947 4.33973694 0.83294678
		 2.44762993 4.67337894 1.33848572 2.44763947 3.81818485 0.58737183 2.43009567 2.70576096 0.40637207
		 2.17647362 3.65520382 1.0047912598 2.17647362 4.17675686 1.18153381 1.91382027 3.65520382 1.82850647
		 2.066297531 2.70314455 0.89524841 1.90084648 2.70314455 1.82850647 2.17647362 4.47834396 1.50802612
		 2.42464256 1.72385192 0.83294678 2.42464256 1.78117454 0.9197998 2.41074562 1.13406301 0.20979309
		 2.42464256 1.20229959 0.58737183 2.41062737 0.092930675 0.20974731;
	setAttr ".vt[166:218]" 2.42464256 0.095854521 0.41110229 2.68177605 1.039318562 1.0047912598
		 2.68177605 1.5608716 1.18153381 2.78625679 0.087259293 0.89524841 2.68177605 1.61268687 1.23762512
		 2.42464638 2.057493448 1.33848572 2.68177795 1.86245883 1.50802612 1.73249817 1.76436472 0.19673157
		 1.801054 1.72385192 0.19673157 2.045959473 1.20229959 0.19673157 2.22222328 0.095854521 0.19673157
		 1.45240974 1.56087148 -0.060394287 1.62852097 1.039318562 -0.060394287 0.76021194 1.5608716 -0.23178101
		 0.76021194 1.039318562 -0.3094635 1.73807335 0.087259293 -0.16487122 0.76021194 0.087259293 -0.32176208
		 1.4088459 1.5974921 -0.060394287 1.23647499 2.057493448 0.19673157 0.76021194 2.15474796 0.19673157
		 0.76021194 1.92759192 -0.060394287 1.093635559 1.86245883 -0.060394287 0.76021194 1.60540104 -0.21096802
		 -0.92720604 4.67337894 1.33848572 -0.92721558 4.33973694 0.83294678 -0.92721558 3.81818485 0.58737183
		 -0.90966988 2.70576096 0.40637207 -0.65604782 4.17675686 1.18153381 -0.65604782 3.65520382 1.0047912598
		 -0.54587364 2.70314455 0.89524841 -0.65604782 4.47834396 1.50802612 -0.90421867 1.78117454 0.9197998
		 -0.90421867 1.72385192 0.83294678 -0.90421867 1.20229959 0.58737183 -0.89032173 1.13406301 0.20979309
		 -0.90421867 0.095854521 0.41110229 -0.89020348 0.092930675 0.20974731 -1.16135025 1.5608716 1.18153381
		 -1.16135025 1.039318562 1.0047912598 -1.26583099 0.087259293 0.89524841 -1.16135216 1.61268687 1.23762512
		 -1.16135216 1.86245883 1.50802612 -0.90422058 2.057493448 1.33848572 -0.2806282 1.72385192 0.19673157
		 -0.21207428 1.76436472 0.19673157 -0.52553558 1.20229959 0.19673157 -0.70179939 0.095854521 0.19673157
		 -0.10809708 1.039318562 -0.060394287 0.068014145 1.56087148 -0.060394287 -0.21764946 0.087259293 -0.16487122
		 0.11157799 1.5974921 -0.060394287 0.2839489 2.057493448 0.19673157 0.42678833 1.86245883 -0.060394287;
	setAttr -s 423 ".ed";
	setAttr ".ed[0:165]"  21 0 0 0 1 0 1 12 0 1 2 0 20 3 0 0 3 0 3 22 0 3 4 0
		 5 4 0 0 5 0 4 6 0 7 6 0 5 7 0 22 8 0 4 8 0 8 9 0 6 9 0 5 10 0 1 10 0 10 11 0 11 2 0
		 11 7 0 21 12 0 24 9 0 25 12 0 13 12 0 14 13 0 25 14 0 14 15 0 26 15 0 15 28 0 14 16 0
		 16 17 0 15 17 0 16 7 0 17 6 0 17 18 0 28 18 0 18 9 0 13 19 0 16 19 0 13 2 0 19 11 0
		 21 20 0 23 22 0 20 23 0 22 24 0 25 26 0 26 27 0 27 28 0 28 24 0 29 21 0 30 29 0 30 31 0
		 21 31 0 31 33 0 20 33 0 33 34 0 23 34 0 31 35 0 35 36 0 33 36 0 38 37 0 35 38 0 36 37 0
		 36 39 0 34 39 0 37 40 0 39 40 0 30 41 0 35 41 0 42 32 0 42 41 0 32 30 0 42 38 0 43 34 0
		 44 43 0 44 74 0 23 45 0 45 47 0 57 47 0 47 48 0 58 48 0 45 49 0 49 50 0 47 50 0 52 51 0
		 49 52 0 50 51 0 50 53 0 48 53 0 51 54 0 53 54 0 44 55 0 49 73 0 56 46 0 56 55 0 46 44 0
		 56 72 0 23 57 0 57 58 0 23 59 0 59 75 0 60 24 0 60 61 0 57 62 0 59 62 0 58 63 0 62 63 0
		 62 64 0 65 64 0 59 65 0 64 66 0 67 66 0 65 67 0 63 68 0 64 68 0 68 69 0 66 69 0 65 76 0
		 60 70 0 70 71 0 71 61 0 71 77 0 72 52 0 73 55 0 72 73 1 74 45 0 73 74 1 74 34 1 75 60 0
		 22 75 1 76 70 0 75 76 1 77 67 0 76 77 1 43 40 0 78 25 0 25 79 0 80 79 0 80 78 0 26 82 0
		 79 82 0 27 83 0 82 83 0 82 84 0 85 84 0 79 85 0 86 87 0 84 87 0 85 86 0 83 88 0 84 88 0
		 87 89 0 88 89 0 85 90 0 80 90 0 91 81 0 81 80 0 91 90 0 91 86 0 27 92 0 93 92 0 93 83 1
		 27 94 0 94 95 0;
	setAttr ".ed[166:331]" 92 95 0 94 96 0 96 97 0 95 97 0 95 98 0 99 98 0 92 99 0
		 100 101 0 98 101 0 99 100 0 97 102 0 98 102 0 101 103 0 102 103 0 99 104 0 104 93 1
		 106 105 0 105 107 0 107 108 0 106 108 0 107 109 1 110 100 0 110 104 1 28 111 1 112 111 0
		 27 112 0 112 113 0 94 113 0 113 114 0 96 114 0 112 115 0 115 116 0 113 116 0 115 67 0
		 116 66 0 116 117 0 114 117 0 117 69 0 111 118 1 115 118 0 119 61 0 120 71 0 119 120 0
		 118 77 1 106 110 0 104 108 0 107 93 0 109 83 0 119 24 0 111 119 0 118 120 0 109 89 0
		 121 21 0 121 25 0 122 123 0 124 123 0 125 124 0 122 125 0 125 126 0 127 126 0 122 127 0
		 126 128 0 129 128 0 127 129 0 125 130 0 130 131 0 126 131 0 130 132 0 132 133 0 131 133 0
		 131 134 0 128 134 0 133 135 0 134 135 0 124 136 0 130 136 0 124 137 0 138 137 0 136 138 0
		 138 132 0 139 135 0 128 139 0 140 141 0 141 142 0 142 123 0 140 123 0 140 143 0 143 144 0
		 141 144 0 143 145 0 145 146 0 144 146 0 144 147 0 148 147 0 141 148 0 147 133 0 148 132 0
		 146 149 0 147 149 0 149 135 0 148 150 0 142 150 0 150 138 0 142 137 0 146 139 0 29 122 0
		 122 151 0 152 151 0 152 29 0 127 153 0 151 153 0 129 154 0 153 154 0 153 155 0 156 155 0
		 151 156 0 155 157 0 38 157 0 156 38 0 154 158 0 155 158 0 158 159 0 157 159 0 156 160 0
		 152 160 0 32 152 0 42 160 0 129 161 0 162 161 0 162 154 1 129 163 0 163 164 0 161 164 0
		 163 165 0 165 166 0 164 166 0 164 167 0 168 167 0 161 168 0 167 51 0 168 52 0 166 169 0
		 167 169 0 169 54 0 168 170 0 170 162 1 46 171 0 171 172 0 56 172 0 72 170 1 128 173 1
		 174 173 0 129 174 0 174 175 0 163 175 0 175 176 0 165 176 0 174 177 0 177 178 0 175 178 0
		 177 179 0 179 180 0 178 180 0 178 181 0 176 181 0 180 182 0;
	setAttr ".ed[332:422]" 181 182 0 173 183 1 177 183 0 184 185 0 186 185 0 187 186 0
		 184 187 0 188 179 0 183 188 1 170 172 0 171 162 0 43 154 0 171 43 0 184 139 0 173 184 0
		 183 187 0 186 188 0 43 159 0 189 78 0 189 190 0 140 190 0 78 140 0 190 191 0 143 191 0
		 191 192 0 145 192 0 190 193 0 193 194 0 191 194 0 193 86 0 194 87 0 194 195 0 192 195 0
		 195 89 0 189 196 0 193 196 0 91 196 0 81 189 0 197 192 1 197 198 0 145 198 0 198 199 0
		 200 199 0 145 200 0 199 201 0 202 201 0 200 202 0 198 203 0 203 204 0 199 204 0 203 100 0
		 204 101 0 204 205 0 201 205 0 205 103 0 206 197 1 203 206 0 106 207 0 208 207 0 105 208 0
		 110 206 1 145 209 0 209 210 0 146 210 1 200 211 0 209 211 0 202 212 0 211 212 0 211 213 0
		 214 213 0 209 214 0 213 180 0 214 179 0 212 215 0 213 215 0 215 182 0 214 216 0 210 216 1
		 217 218 0 218 186 0 217 185 0 216 188 1 206 207 0 208 197 0 208 109 0 109 192 0 210 217 0
		 217 139 0 216 218 0 121 140 0 121 122 0;
	setAttr -s 204 -ch 816 ".fc[0:203]" -type "polyFaces" 
		f 4 22 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 5 -5 -44 0
		mu 0 4 4 5 6 7
		f 4 6 -45 -46 4
		mu 0 4 8 9 10 11
		f 4 9 8 -8 -6
		mu 0 4 12 13 14 15
		f 4 12 11 -11 -9
		mu 0 4 16 17 18 19
		f 4 14 -14 -7 7
		mu 0 4 20 21 22 23
		f 4 16 -16 -15 10
		mu 0 4 24 25 26 27
		f 4 1 18 -18 -10
		mu 0 4 28 29 30 31
		f 4 3 -21 -20 -19
		mu 0 4 32 33 34 35
		f 4 21 -13 17 19
		mu 0 4 36 37 38 39
		f 4 13 15 -24 -47
		mu 0 4 40 41 42 43
		f 4 27 26 25 -25
		mu 0 4 44 45 46 47
		f 4 -28 47 29 -29
		mu 0 4 48 49 50 51
		f 4 -30 48 49 -31
		mu 0 4 52 53 54 55
		f 4 28 33 -33 -32
		mu 0 4 56 57 58 59
		f 4 32 35 -12 -35
		mu 0 4 60 61 62 63
		f 4 -34 30 37 -37
		mu 0 4 64 65 66 67
		f 4 -36 36 38 -17
		mu 0 4 68 69 70 71
		f 4 31 40 -40 -27
		mu 0 4 72 73 74 75
		f 4 39 42 20 -42
		mu 0 4 76 77 78 79
		f 4 -43 -41 34 -22
		mu 0 4 80 81 82 83
		f 4 50 23 -39 -38
		mu 0 4 84 85 86 87
		f 4 -4 2 -26 41
		mu 0 4 88 89 90 91
		f 4 51 54 -54 52
		mu 0 4 92 93 94 95
		f 4 43 56 -56 -55
		mu 0 4 96 97 98 99
		f 4 45 58 -58 -57
		mu 0 4 100 101 102 103
		f 4 61 -61 -60 55
		mu 0 4 104 105 106 107
		f 4 64 -63 -64 60
		mu 0 4 108 109 110 111
		f 4 57 66 -66 -62
		mu 0 4 112 113 114 115
		f 4 65 68 -68 -65
		mu 0 4 116 117 118 119
		f 4 70 -70 53 59
		mu 0 4 120 121 122 123
		f 4 73 69 -73 71
		mu 0 4 124 126 127 125
		f 4 -71 63 -75 72
		mu 0 4 128 129 130 131
		f 4 -59 78 -128 129
		mu 0 4 132 133 134 135
		f 4 99 80 -80 -79
		mu 0 4 136 137 138 139
		f 4 100 82 -82 -81
		mu 0 4 140 141 142 143
		f 4 85 -85 -84 79
		mu 0 4 144 145 146 147
		f 4 88 -87 -88 84
		mu 0 4 148 149 150 151
		f 4 81 90 -90 -86
		mu 0 4 152 153 154 155
		f 4 89 92 -92 -89
		mu 0 4 156 157 158 159
		f 4 94 128 127 83
		mu 0 4 160 161 162 163
		f 4 97 93 -97 95
		mu 0 4 164 166 167 165
		f 4 -95 87 -125 126
		mu 0 4 170 171 172 173
		f 4 44 131 -103 -102
		mu 0 4 174 175 176 177
		f 4 106 -106 -100 101
		mu 0 4 178 179 180 181
		f 4 108 -108 -101 105
		mu 0 4 182 183 184 185
		f 4 111 110 -110 -107
		mu 0 4 186 187 188 189
		f 4 114 113 -113 -111
		mu 0 4 190 191 192 193
		f 4 116 -116 -109 109
		mu 0 4 194 195 196 197
		f 4 118 -118 -117 112
		mu 0 4 198 199 200 201
		f 4 102 133 -120 -112
		mu 0 4 202 203 204 205
		f 4 104 -123 -122 -121
		mu 0 4 206 207 208 209
		f 4 134 -115 119 135
		mu 0 4 210 211 212 213
		f 4 -126 -127 -99 96
		mu 0 4 214 170 173 215
		f 4 -129 125 -94 77
		mu 0 4 162 161 216 217
		f 4 75 -130 -78 76
		mu 0 4 168 132 135 169
		f 4 46 -104 -131 -132
		mu 0 4 175 218 219 176
		f 4 -134 130 120 -133
		mu 0 4 204 203 220 221
		f 4 123 -136 132 121
		mu 0 4 222 210 213 223
		f 4 -67 -76 136 -69
		mu 0 4 224 225 226 227
		f 4 -141 139 -139 -138
		mu 0 4 228 229 230 231
		f 4 138 142 -142 -48
		mu 0 4 232 233 234 235
		f 4 141 144 -144 -49
		mu 0 4 236 237 238 239
		f 4 -143 147 146 -146
		mu 0 4 240 241 242 243
		f 4 -147 150 148 -150
		mu 0 4 244 245 246 247
		f 4 145 152 -152 -145
		mu 0 4 248 249 250 251
		f 4 149 153 -155 -153
		mu 0 4 252 253 254 255
		f 4 -148 -140 156 -156
		mu 0 4 256 257 258 259
		f 4 -158 159 -157 -159
		mu 0 4 261 260 262 263
		f 4 -160 160 -151 155
		mu 0 4 264 265 266 267
		f 4 -164 162 -162 143
		mu 0 4 268 269 270 271
		f 4 161 166 -166 -165
		mu 0 4 272 273 274 275
		f 4 165 169 -169 -168
		mu 0 4 276 277 278 279
		f 4 -167 172 171 -171
		mu 0 4 280 281 282 283
		f 4 -172 175 173 -175
		mu 0 4 284 285 286 287
		f 4 170 177 -177 -170
		mu 0 4 288 289 290 291
		f 4 174 178 -180 -178
		mu 0 4 292 293 294 295
		f 4 -173 -163 -182 -181
		mu 0 4 296 297 298 299
		f 4 -183 185 -185 -184
		mu 0 4 301 300 302 303
		f 4 -189 187 -176 180
		mu 0 4 306 307 308 309
		f 4 191 190 -190 -50
		mu 0 4 310 311 312 313
		f 4 -192 164 193 -193
		mu 0 4 314 315 316 317
		f 4 -194 167 195 -195
		mu 0 4 318 319 320 321
		f 4 192 198 -198 -197
		mu 0 4 322 323 324 325
		f 4 197 200 -114 -200
		mu 0 4 326 327 328 329
		f 4 -199 194 202 -202
		mu 0 4 330 331 332 333
		f 4 -201 201 203 -119
		mu 0 4 334 335 336 337
		f 4 196 205 -205 -191
		mu 0 4 338 339 340 341
		f 4 208 207 122 -207
		mu 0 4 342 343 344 345
		f 4 -210 -206 199 -135
		mu 0 4 346 347 348 349
		f 4 -186 210 188 211
		mu 0 4 350 351 307 306
		f 4 -213 184 -212 181
		mu 0 4 298 352 353 299
		f 4 -187 212 163 -214
		mu 0 4 304 305 269 268
		f 4 189 215 214 -51
		mu 0 4 313 312 354 355
		f 4 216 -209 -216 204
		mu 0 4 340 356 357 341
		f 4 -208 -217 209 -124
		mu 0 4 358 359 347 346
		f 4 154 -218 213 151
		mu 0 4 360 361 362 363
		f 4 103 -215 206 -105
		mu 0 4 364 365 366 367
		f 4 219 24 -23 -219
		mu 0 4 368 369 370 371
		f 4 223 222 221 -221
		mu 0 4 372 375 374 373
		f 4 -224 226 225 -225
		mu 0 4 376 379 378 377
		f 4 -226 229 228 -228
		mu 0 4 380 383 382 381
		f 4 224 232 -232 -231
		mu 0 4 384 387 386 385
		f 4 231 235 -235 -234
		mu 0 4 388 391 390 389
		f 4 -233 227 237 -237
		mu 0 4 392 395 394 393
		f 4 -236 236 239 -239
		mu 0 4 396 399 398 397
		f 4 230 241 -241 -223
		mu 0 4 400 403 402 401
		f 4 240 244 243 -243
		mu 0 4 404 407 406 405
		f 4 -245 -242 233 -246
		mu 0 4 408 411 410 409
		f 4 247 246 -240 -238
		mu 0 4 412 415 414 413
		f 4 251 -251 -250 -249
		mu 0 4 416 419 418 417
		f 4 254 -254 -253 248
		mu 0 4 420 423 422 421
		f 4 257 -257 -256 253
		mu 0 4 424 427 426 425
		f 4 260 259 -259 -255
		mu 0 4 428 431 430 429
		f 4 262 234 -262 -260
		mu 0 4 432 435 434 433
		f 4 264 -264 -258 258
		mu 0 4 436 439 438 437
		f 4 238 -266 -265 261
		mu 0 4 440 443 442 441
		f 4 249 267 -267 -261
		mu 0 4 444 447 446 445
		f 4 269 -244 -269 -268
		mu 0 4 448 451 450 449
		f 4 245 -263 266 268
		mu 0 4 452 455 454 453
		f 4 263 265 -247 -271
		mu 0 4 456 459 458 457
		f 4 -270 250 -222 242
		mu 0 4 460 463 462 461
		f 4 -275 273 -273 -272
		mu 0 4 464 467 466 465
		f 4 272 276 -276 -227
		mu 0 4 468 471 470 469
		f 4 275 278 -278 -230
		mu 0 4 472 475 474 473
		f 4 -277 281 280 -280
		mu 0 4 476 479 478 477
		f 4 -281 284 283 -283
		mu 0 4 480 483 482 481
		f 4 279 286 -286 -279
		mu 0 4 484 487 486 485
		f 4 282 288 -288 -287
		mu 0 4 488 491 490 489
		f 4 -282 -274 290 -290
		mu 0 4 492 495 494 493
		f 4 -72 292 -291 -292
		mu 0 4 496 499 498 497
		f 4 -293 74 -285 289
		mu 0 4 500 503 502 501
		f 4 -296 294 -294 277
		mu 0 4 504 507 506 505
		f 4 293 298 -298 -297
		mu 0 4 508 511 510 509
		f 4 297 301 -301 -300
		mu 0 4 512 515 514 513
		f 4 -299 304 303 -303
		mu 0 4 516 519 518 517
		f 4 -304 306 86 -306
		mu 0 4 520 523 522 521
		f 4 302 308 -308 -302
		mu 0 4 524 527 526 525
		f 4 305 91 -310 -309
		mu 0 4 528 531 530 529
		f 4 -305 -295 -312 -311
		mu 0 4 532 535 534 533
		f 4 -96 314 -314 -313
		mu 0 4 536 539 538 537
		f 4 -316 124 -307 310
		mu 0 4 540 543 542 541
		f 4 318 317 -317 -229
		mu 0 4 544 547 546 545
		f 4 -319 296 320 -320
		mu 0 4 548 551 550 549
		f 4 -321 299 322 -322
		mu 0 4 552 555 554 553
		f 4 319 325 -325 -324
		mu 0 4 556 559 558 557
		f 4 324 328 -328 -327
		mu 0 4 560 563 562 561
		f 4 -326 321 330 -330
		mu 0 4 564 567 566 565
		f 4 -329 329 332 -332
		mu 0 4 568 571 570 569
		f 4 323 334 -334 -318
		mu 0 4 572 575 574 573
		f 4 338 337 336 -336
		mu 0 4 576 579 578 577
		f 4 -341 -335 326 -340
		mu 0 4 580 583 582 581
		f 4 -315 98 315 341
		mu 0 4 584 585 543 540
		f 4 -343 313 -342 311
		mu 0 4 534 587 586 533
		f 4 -345 342 295 -344
		mu 0 4 588 589 507 504
		f 4 316 346 345 -248
		mu 0 4 545 546 591 590
		f 4 347 -339 -347 333
		mu 0 4 574 593 592 573
		f 4 -338 -348 340 -349
		mu 0 4 594 595 583 580
		f 4 287 -350 343 285
		mu 0 4 596 599 598 597
		f 4 353 352 -352 350
		mu 0 4 600 603 602 601
		f 4 252 355 -355 -353
		mu 0 4 604 607 606 605
		f 4 255 357 -357 -356
		mu 0 4 608 611 610 609
		f 4 360 -360 -359 354
		mu 0 4 612 615 614 613
		f 4 362 -149 -362 359
		mu 0 4 616 619 618 617
		f 4 356 364 -364 -361
		mu 0 4 620 623 622 621
		f 4 363 365 -154 -363
		mu 0 4 624 627 626 625
		f 4 367 -367 351 358
		mu 0 4 628 631 630 629
		f 4 369 366 -369 157
		mu 0 4 632 635 634 633
		f 4 -368 361 -161 368
		mu 0 4 636 639 638 637
		f 4 -358 372 -372 370
		mu 0 4 640 643 642 641
		f 4 375 374 -374 -373
		mu 0 4 644 647 646 645
		f 4 378 377 -377 -375
		mu 0 4 648 651 650 649
		f 4 381 -381 -380 373
		mu 0 4 652 655 654 653
		f 4 383 -174 -383 380
		mu 0 4 656 659 658 657
		f 4 376 385 -385 -382
		mu 0 4 660 663 662 661
		f 4 384 386 -179 -384
		mu 0 4 664 667 666 665
		f 4 388 387 371 379
		mu 0 4 668 671 670 669
		f 4 391 390 -390 182
		mu 0 4 672 675 674 673
		f 4 -389 382 -188 392
		mu 0 4 676 679 678 677
		f 4 256 395 -395 -394
		mu 0 4 680 683 682 681
		f 4 397 -397 -376 393
		mu 0 4 684 687 686 685
		f 4 399 -399 -379 396
		mu 0 4 688 691 690 689
		f 4 402 401 -401 -398
		mu 0 4 692 695 694 693
		f 4 404 327 -404 -402
		mu 0 4 696 699 698 697
		f 4 406 -406 -400 400
		mu 0 4 700 703 702 701
		f 4 331 -408 -407 403
		mu 0 4 704 707 706 705
		f 4 394 409 -409 -403
		mu 0 4 708 711 710 709
		f 4 412 -337 -412 -411
		mu 0 4 712 715 714 713
		f 4 339 -405 408 413
		mu 0 4 716 719 718 717
		f 4 -415 -393 -211 389
		mu 0 4 720 676 677 721
		f 4 -388 414 -391 415
		mu 0 4 670 671 723 722
		f 4 417 -371 -416 416
		mu 0 4 724 640 641 725
		f 4 270 -420 -419 -396
		mu 0 4 683 727 726 682
		f 4 -410 418 410 -421
		mu 0 4 710 711 729 728
		f 4 348 -414 420 411
		mu 0 4 730 716 717 731
		f 4 -365 -418 217 -366
		mu 0 4 732 735 734 733
		f 4 335 -413 419 -346
		mu 0 4 736 739 738 737
		f 4 422 220 -252 -422
		mu 0 4 740 743 742 741
		f 4 186 -417 -392 183
		mu 0 4 744 745 746 747
		f 4 158 140 -351 -370
		mu 0 4 748 749 750 751
		f 4 137 -220 421 -354
		mu 0 4 752 753 754 755
		f 4 -52 271 -423 218
		mu 0 4 756 757 758 759
		f 4 291 274 -53 -74
		mu 0 4 760 761 762 763
		f 4 312 344 -77 -98
		mu 0 4 764 765 766 767;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId380";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 545 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 481 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId380.id" "polySurfaceShape370.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape370.iog.og[0].gco";
connectAttr "polySurfaceShape370.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId380.msg" ":initialShadingGroup.gn" -na;
// End of SmallBuildingTwo.ma
