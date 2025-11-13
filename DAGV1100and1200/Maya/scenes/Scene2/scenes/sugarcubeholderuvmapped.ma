//Maya ASCII 2026 scene
//Name: sugarcubeholderuvmapped.ma
//Last modified: Thu, Nov 13, 2025 04:53:12 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "AFF38650-9E49-AE13-033B-919AEC5420FF";
createNode transform -n "SugarCube_Holder";
	rename -uid "B95DAE65-C449-62DC-AE04-408AC74BC837";
	setAttr ".rp" -type "double3" -1.0459408633890035 4.3101802757981211 2.5271373626495044 ;
	setAttr ".sp" -type "double3" -1.0459408633890035 4.3101802757981211 2.5271373626495044 ;
createNode transform -n "Sugarcubes" -p "SugarCube_Holder";
	rename -uid "A349761C-3645-0898-C218-CBBC4A5C2930";
createNode transform -n "Sugarcube" -p "Sugarcubes";
	rename -uid "D425AA69-5448-72F5-626F-A299E688F80A";
	setAttr ".rp" -type "double3" 0 3.1830711019710916 0 ;
	setAttr ".sp" -type "double3" 0 3.1830711019710916 0 ;
createNode mesh -n "SugarcubeShape" -p "Sugarcube";
	rename -uid "C9D25E05-174C-846C-9EE5-988A2A69BD31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.48580005764961243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.90131885 0.0493498
		 0.95065945 0.0493498 0.90131885 0.098690405 0.95065945 0.098690405 0.90131885 0.14803095
		 0.95065945 0.14803095 0.90131885 0.19737156 0.95065945 0.19737156 0.90131885 0.2467121
		 0.95065945 0.2467121 1 0.0493498 1 0.098690405 0.85197824 0.0493498 0.85197824 0.098690405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7755576e-16 4.4408921e-16 
		-2.7755576e-16 -2.7755576e-16 4.4408921e-16 -2.7755576e-16 2.7755576e-16 0 -2.7755576e-16 
		-2.7755576e-16 0 -2.7755576e-16 2.7755576e-16 0 2.7755576e-16 -2.7755576e-16 0 2.7755576e-16 
		2.7755576e-16 4.4408921e-16 2.7755576e-16 -2.7755576e-16 4.4408921e-16 2.7755576e-16;
	setAttr -s 8 ".vt[0:7]"  -0.4040406 2.77903056 0.4040406 0.4040406 2.77903056 0.4040406
		 -0.4040406 3.58711171 0.4040406 0.4040406 3.58711171 0.4040406 -0.4040406 3.58711171 -0.4040406
		 0.4040406 3.58711171 -0.4040406 -0.4040406 2.77903056 -0.4040406 0.4040406 2.77903056 -0.4040406;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
createNode transform -n "Sugarcube1" -p "Sugarcubes";
	rename -uid "086543B2-B44E-FC95-306B-D39E4A1031F3";
	setAttr ".rp" -type "double3" 0 3.704903472655432 -0.87425693081572908 ;
	setAttr ".sp" -type "double3" 0 3.704903472655432 -0.87425693081572908 ;
createNode mesh -n "Sugarcube1Shape" -p "Sugarcube1";
	rename -uid "C6F77DDE-D940-0585-5257-3FB1AA66552E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23636024 0.57622039
		 0.2857008 0.57622039 0.23636024 0.625561 0.2857008 0.625561 0.23636024 0.6749016
		 0.2857008 0.6749016 0.23636024 0.72424221 0.2857008 0.72424221 0.23636024 0.77358276
		 0.2857008 0.77358276 0.33504143 0.57622039 0.33504143 0.625561 0.18701962 0.57622039
		 0.18701962 0.625561;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.09595938 4.2062221 -0.80285871 
		-0.09595938 4.2062221 -0.80285871 0.09595938 3.7763016 -1.3755757 -0.09595938 3.7763016 
		-1.3755757 0.09595938 3.2035849 -0.94565511 -0.09595938 3.2035849 -0.94565511 0.09595938 
		3.6335053 -0.37293825 -0.09595938 3.6335053 -0.37293825;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube2" -p "Sugarcubes";
	rename -uid "A9DDD389-8347-010F-7EC2-E6BF67D24683";
	setAttr ".rp" -type "double3" 0 3.704903472655432 0.79727933885658908 ;
	setAttr ".sp" -type "double3" 0 3.704903472655432 0.79727933885658908 ;
createNode mesh -n "Sugarcube2Shape" -p "Sugarcube2";
	rename -uid "6619D860-ED4D-64F9-E668-1186EBAB93AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.51558500528335571 0.61153429746627808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4909147 0.51285309
		 0.54025525 0.51285309 0.4909147 0.56219369 0.54025525 0.56219369 0.4909147 0.61153424
		 0.54025525 0.61153424 0.4909147 0.66087484 0.54025525 0.66087484 0.4909147 0.71021551
		 0.54025525 0.71021551 0.58959591 0.51285309 0.58959591 0.56219369 0.4415741 0.51285309
		 0.4415741 0.56219369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.09595938 4.2062221 0.86867756 
		-0.09595938 4.2062221 0.86867756 0.09595938 3.7763016 0.29596066 -0.09595938 3.7763016 
		0.29596066 0.09595938 3.2035849 0.72588116 -0.09595938 3.2035849 0.72588116 0.09595938 
		3.6335053 1.2985981 -0.09595938 3.6335053 1.2985981;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube3" -p "Sugarcubes";
	rename -uid "22BABD8D-E443-8165-E9B9-FC87E6D7AE04";
	setAttr ".rp" -type "double3" 0.86580358029969362 3.63347930517868 -0.015527010314336037 ;
	setAttr ".sp" -type "double3" 0.86580358029969362 3.63347930517868 -0.015527010314336037 ;
createNode mesh -n "Sugarcube3Shape" -p "Sugarcube3";
	rename -uid "9C1125C9-AC4A-F109-C3DF-718B78C6800B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.48580005764961243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48571965 0.71021551
		 0.53506023 0.71021551 0.48571965 0.75955606 0.53506023 0.75955606 0.48571965 0.80889666
		 0.53506023 0.80889666 0.48571965 0.85823721 0.53506023 0.85823721 0.48571965 0.90757781
		 0.53506023 0.90757781 0.58440089 0.71021551 0.58440089 0.75955606 0.4363791 0.71021551
		 0.4363791 0.75955606;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6076025 4.6572118 -0.11931509 
		0.86623669 3.8922005 -0.089971319 1.630599 3.634016 -0.92673594 0.88923323 2.8690045 
		-0.89739215 0.86537045 3.3747582 0.058917295 0.12400463 2.6097467 0.088261068 0.84237391 
		4.397954 0.86633813 0.10100811 3.6329424 0.89568192;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube4" -p "Sugarcubes";
	rename -uid "DFC78329-DF48-7E7D-4A89-8B81448124FD";
	setAttr ".rp" -type "double3" -0.93454393547797443 3.6968065162750832 -0.015527010314336037 ;
	setAttr ".sp" -type "double3" -0.93454393547797443 3.6968065162750832 -0.015527010314336037 ;
createNode mesh -n "Sugarcube4Shape" -p "Sugarcube4";
	rename -uid "14D05B4E-FC4B-9FA8-5A28-03B5F76B8A59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.58442444 0.75955606
		 0.63376504 0.75955606 0.58442444 0.80889666 0.63376504 0.80889666 0.58442444 0.85823727
		 0.63376504 0.85823727 0.58442444 0.90757781 0.63376504 0.90757781 0.58442444 0.95691842
		 0.63376504 0.95691842 0.68310565 0.75955606 0.68310565 0.80889666 0.53508389 0.75955606
		 0.53508389 0.80889666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19274499 4.7205391 -0.11931509 
		-0.93411082 3.9555275 -0.089971319 -0.16974847 3.6973433 -0.92673594 -0.91111428 
		2.9323318 -0.89739215 -0.93497705 3.4380853 0.058917295 -1.6763428 2.673074 0.088261068 
		-0.9579736 4.4612813 0.86633813 -1.6993394 3.6962698 0.89568192;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube5" -p "Sugarcubes";
	rename -uid "0BAA3A50-5A4D-8CCA-81B0-2988B7BFDF5C";
	setAttr ".rp" -type "double3" -0.04833667780798645 4.3110048717496126 -0.015527010314336037 ;
	setAttr ".sp" -type "double3" -0.04833667780798645 4.3110048717496126 -0.015527010314336037 ;
createNode mesh -n "Sugarcube5Shape" -p "Sugarcube5";
	rename -uid "AA156A8D-CB42-3070-E53E-64A8C23A4824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78702903 0.75377744
		 0.83636963 0.75377744 0.78702903 0.80311805 0.83636963 0.80311805 0.78702903 0.8524586
		 0.83636963 0.8524586 0.78702903 0.9017992 0.83636963 0.9017992 0.78702903 0.95113981
		 0.83636963 0.95113981 0.88571024 0.75377744 0.88571024 0.80311805 0.73768848 0.75377744
		 0.73768848 0.80311805;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.81584013 5.2531409 -0.11348546 
		-0.12960075 4.4472823 -0.088780567 0.83883667 4.2299452 -0.92090631 -0.10660423 3.4240863 
		-0.89620137 0.032927398 4.1747274 0.057726547 -0.91251349 3.3688688 0.082431436 0.0099308733 
		5.1979232 0.86514735 -0.93551004 4.3920646 0.88985229;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube6" -p "Sugarcubes";
	rename -uid "66B884E4-EA45-14C1-0CB1-238BA1D1617E";
	setAttr ".rp" -type "double3" -0.82589632801167678 4.6426828545147183 -0.72908315341234398 ;
	setAttr ".sp" -type "double3" -0.82589632801167678 4.6426828545147183 -0.72908315341234398 ;
createNode mesh -n "Sugarcube6Shape" -p "Sugarcube6";
	rename -uid "127634C0-414B-D6B7-42C0-10BB7D58ACEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34026003 0.48186499
		 0.3896006 0.48186499 0.34026003 0.53120559 0.3896006 0.53120559 0.34026003 0.5805462
		 0.3896006 0.5805462 0.34026003 0.62988681 0.3896006 0.62988681 0.34026003 0.67922741
		 0.3896006 0.67922741 0.43894124 0.48186499 0.43894124 0.53120559 0.29091939 0.48186499
		 0.29091939 0.53120559;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22574557 5.5241737 -1.8071669 
		-0.76993251 5.5584416 -1.140792 -0.21469629 3.716882 -1.7732106 -0.75888318 3.7511497 
		-1.1068357 -0.88186014 3.7269242 -0.31737423 -1.4260471 3.7611918 0.3490006 -0.89290947 
		5.5342159 -0.35133055 -1.4370964 5.5684838 0.31504431;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube7" -p "Sugarcubes";
	rename -uid "FAACF4BD-404F-D287-C6A9-119B7C85940A";
	setAttr ".rp" -type "double3" 0.75395043060342271 4.6426828545147183 -0.72908315341234398 ;
	setAttr ".sp" -type "double3" 0.75395043060342271 4.6426828545147183 -0.72908315341234398 ;
createNode mesh -n "Sugarcube7Shape" -p "Sugarcube7";
	rename -uid "35EAF2CB-1D4F-769F-C22C-D690F167EB5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.82728433609008789 0.098690400051054894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80261403 9.2129449e-06
		 0.8519547 9.2129449e-06 0.80261403 0.0493498 0.8519547 0.0493498 0.80261403 0.098690413
		 0.8519547 0.098690413 0.80261403 0.14803103 0.8519547 0.14803103 0.80261403 0.19737159
		 0.8519547 0.19737159 0.90129524 9.2129449e-06 0.90129524 0.0493498 0.75327343 9.2129449e-06
		 0.75327343 0.0493498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3541012 5.5241737 -1.8071669 
		0.80991423 5.5584416 -1.140792 1.3651505 3.716882 -1.7732106 0.82096356 3.7511497 
		-1.1068357 0.6979866 3.7269242 -0.31737423 0.15379968 3.7611918 0.3490006 0.68693733 
		5.5342159 -0.35133055 0.14275038 5.5684838 0.31504431;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube8" -p "Sugarcubes";
	rename -uid "C9A9F4CD-6C4D-EF05-5710-58902FC20955";
	setAttr ".rp" -type "double3" 0.75395043060342271 4.6426828545147183 0.74315056371821753 ;
	setAttr ".sp" -type "double3" 0.75395043060342271 4.6426828545147183 0.74315056371821753 ;
createNode mesh -n "Sugarcube8Shape" -p "Sugarcube8";
	rename -uid "6908AE4C-8445-77BF-3714-49A8675AEF72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.79222405 0.55641502
		 0.84156466 0.55641502 0.79222405 0.60575563 0.84156466 0.60575563 0.79222405 0.65509623
		 0.84156466 0.65509623 0.79222405 0.70443678 0.84156466 0.70443678 0.79222405 0.75377738
		 0.84156466 0.75377738 0.89090526 0.55641502 0.89090526 0.60575563 0.74288344 0.55641502
		 0.74288344 0.60575563;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4223101 5.4213901 -0.37630385 
		0.87812322 5.455658 0.29007101 1.2821453 3.6372986 -0.24010728 0.73795837 3.6715662 
		0.42626756 0.62977767 3.8297079 1.1962302 0.085590743 3.8639755 1.862605 0.76994246 
		5.6137996 1.0600336 0.22575554 5.648067 1.7264084;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube9" -p "Sugarcubes";
	rename -uid "12C6D9EA-704A-6693-C8C6-F68C135A0CE7";
	setAttr ".rp" -type "double3" -0.81115955339414136 4.7221080922266534 0.74315056371821753 ;
	setAttr ".sp" -type "double3" -0.81115955339414136 4.7221080922266534 0.74315056371821753 ;
createNode mesh -n "Sugarcube9Shape" -p "Sugarcube9";
	rename -uid "1A465E5F-E445-9315-A024-53AB578C8563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.79741901 0.22830711
		 0.84675962 0.22830711 0.79741901 0.27764773 0.84675962 0.27764773 0.79741901 0.32698834
		 0.84675962 0.32698834 0.79741901 0.37632889 0.84675962 0.37632889 0.79741901 0.42566949
		 0.84675962 0.42566949 0.89610022 0.22830711 0.89610022 0.27764773 0.74807847 0.22830711
		 0.74807847 0.27764773;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14279987 5.5008154 -0.37630385 
		-0.6869868 5.5350828 0.29007101 -0.28296468 3.7167237 -0.24010728 -0.8271516 3.7509913 
		0.42626756 -0.9353323 3.9091332 1.1962302 -1.4795192 3.9434009 1.862605 -0.79516751 
		5.6932249 1.0600336 -1.3393544 5.7274923 1.7264084;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube10" -p "Sugarcubes";
	rename -uid "36E34EF2-CE41-6FDE-221F-629F67145D6C";
	setAttr ".rp" -type "double3" -0.058525482921952865 4.8632655026813421 -1.4262450062594012 ;
	setAttr ".sp" -type "double3" -0.058525482921952865 4.8632655026813421 -1.4262450062594012 ;
createNode mesh -n "Sugarcube10Shape" -p "Sugarcube10";
	rename -uid "2C422AD6-7347-41AC-C507-17A1E5D00028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.68832427 0.70443684
		 0.73766488 0.70443684 0.68832427 0.75377744 0.73766488 0.75377744 0.68832427 0.80311805
		 0.73766488 0.80311805 0.68832427 0.8524586 0.73766488 0.8524586 0.68832427 0.9017992
		 0.73766488 0.9017992 0.78700542 0.70443684 0.78700542 0.75377744 0.63898367 0.70443684
		 0.63898367 0.75377744;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0043071215 4.9908166 -2.3165104 
		-0.90322357 5.7914023 -2.359406 0.79734898 3.8904905 -2.299854 -0.10156748 4.6910763 
		-2.3427496 0.78617263 3.9351287 -0.49308398 -0.11274385 4.7357144 -0.53597951 -0.015483491 
		5.0354548 -0.50974047 -0.91439992 5.8360405 -0.55263603;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube11" -p "Sugarcubes";
	rename -uid "6B02353E-2D4D-C572-37F7-5585F390A35F";
	setAttr ".rp" -type "double3" -0.04833667780798645 5.1480697129764232 -0.015527010314336037 ;
	setAttr ".sp" -type "double3" -0.04833667780798645 5.1480697129764232 -0.015527010314336037 ;
createNode mesh -n "Sugarcube11Shape" -p "Sugarcube11";
	rename -uid "AA689325-EC47-C682-943B-7BB3B89C2C36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.58961952 0.56219369
		 0.63896012 0.56219369 0.58961952 0.61153424 0.63896012 0.61153424 0.58961952 0.66087484
		 0.63896012 0.66087484 0.58961952 0.71021551 0.63896012 0.71021551 0.58961952 0.75955606
		 0.63896012 0.75955606 0.68830073 0.56219369 0.68830073 0.61153424 0.54027891 0.56219369
		 0.54027891 0.61153424;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.9905085 6.073916 -0.38118717 
		0.011200673 5.2672772 -0.33759043 0.59839213 5.0257578 -1.0861133 -0.3809157 4.2191191 
		-1.0425166 -0.10787403 5.0288625 0.30653641 -1.0871818 4.2222233 0.35013315 0.28424233 
		6.0770206 1.0114626 -0.6950655 5.2703815 1.0550593;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube12" -p "Sugarcubes";
	rename -uid "EDF15936-3D40-84EB-2ACF-4CBF360ED2D5";
	setAttr ".rp" -type "double3" -1.1313543042100505 5.3887539143521019 0.091895802702160551 ;
	setAttr ".sp" -type "double3" -1.1313543042100505 5.3887539143521019 0.091895802702160551 ;
createNode mesh -n "Sugarcube12Shape" -p "Sugarcube12";
	rename -uid "741CD64B-1843-7DAF-0ACC-F9AB97143942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.89612383 0.27764773
		 0.94546443 0.27764773 0.89612383 0.32698831 0.94546443 0.32698831 0.89612383 0.37632886
		 0.94546443 0.37632886 0.89612383 0.42566946 0.94546443 0.42566946 0.89612383 0.47501007
		 0.94546443 0.47501007 0.99480498 0.27764773 0.99480498 0.32698831 0.84678322 0.27764773
		 0.84678322 0.32698831;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.40737835 6.539156 -0.5367825 
		-1.0879952 6.0349579 0.0079868315 -0.43286431 4.9390011 -1.0773003 -1.1134812 4.4348025 
		-0.53253096 -1.1747135 4.7425499 0.17580478 -1.8553302 4.2383518 0.72057408 -1.1492275 
		6.3427052 0.71632254 -1.8298444 5.8385067 1.2610919;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube13" -p "Sugarcubes";
	rename -uid "AD8F7CF3-CA47-3AC7-915C-DE9F4F919015";
	setAttr ".rp" -type "double3" 0.094252435286350023 5.3019083268156173 1.2017867271148077 ;
	setAttr ".sp" -type "double3" 0.094252435286350023 5.3019083268156173 1.2017867271148077 ;
createNode mesh -n "Sugarcube13Shape" -p "Sugarcube13";
	rename -uid "D9ECBC84-8440-1ACC-5F1F-D89585160F4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8909288 0.60575563
		 0.94026941 0.60575563 0.8909288 0.65509623 0.94026941 0.65509623 0.8909288 0.70443684
		 0.94026941 0.70443684 0.8909288 0.75377738 0.94026941 0.75377738 0.8909288 0.80311799
		 0.94026941 0.80311799 0.98961002 0.60575563 0.98961002 0.65509623 0.84158826 0.60575563
		 0.84158826 0.65509623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.88953835 6.3960719 0.47925118 
		0.20892152 5.8918738 1.0240206 0.69626737 4.7669859 0.010324627 0.01565055 4.2627873 
		0.55509394 -0.020416655 4.7119431 1.379553 -0.70103347 4.2077446 1.9243222 0.17285432 
		6.3410292 1.8484795 -0.50776249 5.8368306 2.3932488;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube14" -p "Sugarcubes";
	rename -uid "372CB7E1-B049-7271-27D1-D28A832829CC";
	setAttr ".rp" -type "double3" -0.63014109575131072 5.7930705472780604 0.90941656995514442 ;
	setAttr ".sp" -type "double3" -0.63014109575131072 5.7930705472780604 0.90941656995514442 ;
createNode mesh -n "Sugarcube14Shape" -p "Sugarcube14";
	rename -uid "BD226C82-4143-3B56-379A-83B4C20C1512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.14804538 0.77358276
		 0.19738597 0.77358276 0.14804538 0.82292336 0.19738597 0.82292336 0.14804538 0.87226391
		 0.19738597 0.87226391 0.14804538 0.92160451 0.19738597 0.92160451 0.14804538 0.97094512
		 0.19738597 0.97094512 0.24672654 0.77358276 0.24672654 0.82292336 0.098704793 0.77358276
		 0.098704793 0.82292336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10183599 6.8937874 0.1354232 
		-0.4883194 6.4282656 0.65341175 -0.10784048 5.2381673 -0.2878888 -0.69799584 4.7726455 
		0.23009978 -0.77196282 5.1578755 1.1654214 -1.3621181 4.6923537 1.6834099 -0.56228632 
		6.8134956 1.5887333 -1.1524417 6.3479738 2.1067219;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
	setAttr ".dr" 1;
createNode transform -n "Sugarcube15" -p "Sugarcubes";
	rename -uid "9F407F6B-2F44-7C96-454A-A4A039AE09E4";
	setAttr ".rp" -type "double3" -3.0418837441569773 2.8719289741508462 0 ;
	setAttr ".sp" -type "double3" -3.0418837441569773 2.8719289741508462 0 ;
createNode mesh -n "Sugarcube15Shape" -p "Sugarcube15";
	rename -uid "30FD6250-3349-0E3B-7E6F-F5AE744ABAB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69351929 0.50707442
		 0.74285984 0.50707442 0.69351929 0.55641502 0.74285984 0.55641502 0.69351929 0.60575563
		 0.74285984 0.60575563 0.69351929 0.65509617 0.74285984 0.65509617 0.69351929 0.70443684
		 0.74285984 0.70443684 0.79220051 0.50707442 0.79220051 0.55641502 0.64417869 0.50707442
		 0.64417869 0.55641502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9459243 2.9678884 -0.09595938 
		-3.1378431 2.9678884 -0.09595938 -2.9459243 2.7759695 -0.09595938 -3.1378431 2.7759695 
		-0.09595938 -2.9459243 2.7759695 0.09595938 -3.1378431 2.7759695 0.09595938 -2.9459243 
		2.9678884 0.09595938 -3.1378431 2.9678884 0.09595938;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
createNode transform -n "Sugarcube16" -p "Sugarcubes";
	rename -uid "32524143-6742-1AC9-890B-CEA58DF01064";
	setAttr ".rp" -type "double3" -3.9842250586039571 2.8719289741508462 0.29358840917162321 ;
	setAttr ".sp" -type "double3" -3.9842250586039571 2.8719289741508462 0.29358840917162321 ;
createNode mesh -n "Sugarcube16Shape" -p "Sugarcube16";
	rename -uid "C20D9539-9742-E1F5-66CF-44A1DC4FE329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33506501 0.67922741
		 0.38440561 0.67922741 0.33506501 0.72856796 0.38440561 0.72856796 0.33506501 0.77790856
		 0.38440561 0.77790856 0.33506501 0.82724911 0.38440561 0.82724911 0.33506501 0.87658978
		 0.38440561 0.87658978 0.43374622 0.67922741 0.43374622 0.72856796 0.2857244 0.67922741
		 0.2857244 0.72856796;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.805505 2.9678884 0.26611018 
		-4.0117035 2.9678884 0.11486839 -3.805505 2.7759695 0.26611018 -4.0117035 2.7759695 
		0.11486839 -3.9567468 2.7759695 0.47230843 -4.1629453 2.7759695 0.32106665 -3.9567468 
		2.9678884 0.47230843 -4.1629453 2.9678884 0.32106665;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
createNode transform -n "Sugarcube17" -p "Sugarcubes";
	rename -uid "ADDE1AD7-BA43-3725-700B-E09555B0DA83";
	setAttr ".rp" -type "double3" -3.4868838475504389 3.6959416840567747 0.29358840917162321 ;
	setAttr ".sp" -type "double3" -3.4868838475504389 3.6959416840567747 0.29358840917162321 ;
createNode mesh -n "Sugarcube17Shape" -p "Sugarcube17";
	rename -uid "0FA43A1F-084B-9273-4DA2-4BA6D31CD870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.049340609 0.5814597
		 0.098681189 0.5814597 0.049340609 0.63080031 0.098681189 0.63080031 0.049340609 0.68014085
		 0.098681189 0.68014085 0.049340609 0.72948146 0.098681189 0.72948146 0.049340609
		 0.77882206 0.098681189 0.77882206 0.1480218 0.5814597 0.1480218 0.63080031 0 0.5814597
		 0 0.63080031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4538281 3.7919011 0.12292222 
		-3.6575501 3.7919011 0.26053262 -3.4538281 3.5999823 0.12292222 -3.6575501 3.5999823 
		0.26053262 -3.3162177 3.5999823 0.32664421 -3.5199397 3.5999823 0.46425459 -3.3162177 
		3.7919011 0.32664421 -3.5199397 3.7919011 0.46425459;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
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
createNode transform -n "SugarCubeLid" -p "SugarCube_Holder";
	rename -uid "50205367-4644-DE6B-0FB4-EC8B04527E2A";
	setAttr ".rp" -type "double3" -2.3731855502973076e-07 3.1456951307177867 5.3558189122392914 ;
	setAttr ".sp" -type "double3" -2.3731855502973076e-07 3.1456951307177867 5.3558189122392914 ;
createNode transform -n "Sugarcubelid" -p "SugarCubeLid";
	rename -uid "0E7E5E1D-AA4D-A928-394C-EEBD0A484976";
	setAttr ".rp" -type "double3" 0 9.1561790846925462 0 ;
	setAttr ".sp" -type "double3" 0 9.1561790846925462 0 ;
createNode mesh -n "SugarcubelidShape" -p "Sugarcubelid";
	rename -uid "F5EB87AA-2740-5F8E-77F4-309251C20D99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20866236090660095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 352 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.21264735 0.28947806 0.2445125
		 0.31322506 0.2713449 0.34347868 0.28997573 0.37967354 0.29854739 0.41963148 0.29613248
		 0.46054283 0.28273439 0.49937138 0.2592589 0.53316933 0.22742583 0.5593428 0.18962319
		 0.57586992 0.14871472 0.58146417 0.10781469 0.57567704 0.070045404 0.55893439 0.038295168
		 0.53250611 0.01499125 0.49841028 0.0019049303 0.45925754 0 0.41804251 0.0093348874
		 0.37788874 0.029017352 0.34174657 0.057172179 0.31199554 0.090535596 0.28949082 0.2081147
		 0.29566047 0.23922187 0.31870189 0.2649428 0.34762448 0.28274161 0.38209546 0.29093227
		 0.42009825 0.28866413 0.45898125 0.27595484 0.49587032 0.25367185 0.52797234 0.22345182
		 0.55282879 0.18756366 0.56852245 0.14872713 0.57383364 0.10989923 0.5683369 0.074045025
		 0.55243647 0.043907467 0.52733713 0.021792974 0.49495357 0.0093864724 0.4577623 0.0076088663
		 0.41860348 0.016526693 0.38043785 0.035317283 0.34605649 0.062277008 0.31768951 0.094802067
		 0.29593179 0.20332068 0.30304313 0.23326293 0.32492465 0.25770777 0.35231349 0.27456191
		 0.38483167 0.28232038 0.42062306 0.28021741 0.45721215 0.26828644 0.49190775 0.2473518
		 0.52209163 0.21895601 0.5454582 0.18523346 0.56020916 0.14874072 0.56519997 0.11225704
		 0.56003195 0.078569151 0.54508466 0.050255638 0.52148944 0.029485896 0.49104375 0.017846942
		 0.4560723 0.016211145 0.41924033 0.024653971 0.38332444 0.042430263 0.35093623 0.068014868
		 0.32413894 0.099244699 0.30357075 0.19794916 0.3121964 0.22623563 0.33240357 0.24912272
		 0.35789835 0.26484472 0.38808012 0.27208731 0.42123848 0.27018046 0.45509991 0.25917542
		 0.48718837 0.23984435 0.51509309 0.21361786 0.53669 0.1824702 0.55032206 0.148764
		 0.55493432 0.11506679 0.55015951 0.083953179 0.53634804 0.057806164 0.51454353 0.038631946
		 0.48640418 0.027901215 0.454074 0.026428053 0.42001054 0.034298036 0.38677242 0.050853949
		 0.35676259 0.074756093 0.33188066 0.10415613 0.31298923 0.19193695 0.32343224 0.21801366
		 0.34143156 0.23898278 0.36456648 0.2533403 0.39194149 0.25996372 0.42196488 0.2582871
		 0.45258719 0.24837951 0.48158288 0.23095042 0.50678545 0.20729692 0.52628553 0.17920312
		 0.53859299 0.14880124 0.54275924 0.11840758 0.53845412 0.090344906 0.52599335 0.066763826
		 0.50631636 0.049476825 0.48091605 0.039816152 0.45172241 0.038526215 0.42094755 0.045701686
		 0.39089465 0.060781091 0.363731 0.082610153 0.34121326 0.10958817 0.32448632 0.18540841
		 0.33686954 0.20866613 0.35216576 0.22730185 0.37241611 0.24003164 0.39646703 0.24591771
		 0.42282313 0.24450038 0.44967321 0.23586309 0.47507399 0.22064 0.49713886 0.19997226
		 0.51420587 0.17542228 0.5249781 0.14885455 0.52862984 0.12229341 0.52487373 0.097768679
		 0.5139851 0.077160969 0.49678287 0.062057264 0.47456801 0.053627882 0.44902292 0.052534401
		 0.422077 0.0588773 0.39574337 0.072192289 0.37193412 0.091503344 0.35228115 0.11542549
		 0.33814484 0.17860407 0.35247105 0.19839397 0.36467785 0.21423888 0.38151309 0.22505033
		 0.40170076 0.23006448 0.4238506 0.22892226 0.44640148 0.22171414 0.46771792 0.20898379
		 0.48622382 0.1916934 0.50053418 0.17115329 0.50956905 0.14892395 0.51264083 0.12669837
		 0.50951058 0.10617437 0.50040776 0.088925853 0.48601499 0.076283164 0.467417 0.069231503
		 0.44601783 0.068334617 0.42343092 0.073691614 0.40135026 0.0849315 0.38141647 0.10124789
		 0.36512122 0.12146215 0.35387492 0.17182551 0.37004697 0.18748765 0.37896165 0.20005208
		 0.39191461 0.20862639 0.4077076 0.21261169 0.42511806 0.21173932 0.44285935 0.20609365
		 0.45962626 0.19611067 0.47417808 0.18255004 0.48543078 0.16644078 0.49254102 0.14900587
		 0.49497247 0.13157097 0.49253857 0.11546545 0.48541865 0.1019226 0.47414547 0.091986895
		 0.45956647 0.086434945 0.442781 0.085716315 0.42505872 0.089918233 0.40774816 0.098756693
		 0.39219055 0.11159249 0.37966847 0.12746425 0.37143141 0.16538273 0.38923207 0.17628406
		 0.39490193 0.1850597 0.40365446 0.19104958 0.41458035 0.19382109 0.42674258 0.19318435
		 0.43918446 0.18920049 0.45096159 0.1821775 0.46119106 0.17264856 0.46910852 0.16133401
		 0.47412211 0.14908876 0.47585618 0.13683905 0.4741801 0.12551366 0.46921894 0.11597456
		 0.46134508 0.10895269 0.45115203 0.10499314 0.43941289 0.10441349 0.42702764 0.1072775
		 0.41496617 0.11338425 0.40421453 0.12227146 0.39573207 0.13323082 0.39041746 0.15949532
		 0.40937433 0.16506752 0.41213736 0.16957383 0.41661531 0.17263357 0.42235732 0.17399131
		 0.42885205 0.17352769 0.43556106 0.17126432 0.44195062 0.16736022 0.44752419 0.16209945
		 0.45185459 0.15586925 0.45461249 0.14913112 0.45558944 0.14238548 0.45471278 0.13613415
		 0.45205095 0.13084202 0.44780913 0.12690227 0.44231468 0.12460624 0.43599564 0.12412109
		 0.42935228 0.12547506 0.42292604 0.12855124 0.41726547 0.13308775 0.41289023 0.13868655
		 0.41024706 0.15394898 0.42838538 0.15417847 0.42878166 0.15438353 0.42951959 0.15444195
		 0.43051749 0.15426752 0.43166479 0.15381476 0.43284246 0.15307747 0.43393639 0.15208417
		 0.43484631 0.15089148 0.43549275 0.14957678 0.43582186 0.14822966 0.43580887 0.146943
		 0.43545988 0.14580372 0.43481201 0.14488271 0.43393126 0.14422607 0.43290839 0.14384578
		 0.43185174 0.14371331 0.43087661 0.14375754 0.43008849 0.14387412 0.42956251 0.14395313
		 0.42932168 0.61300874 1.1546537e-05 0.65242535 9.2126429e-06 0.65101182 0.0089371689
		 0.61442327 0.0089393649 0.45196405 1.158379e-05 0.49138063 9.2126429e-06 0.48996717
		 0.0089372043 0.45337865 0.0089393798 0.69612855 1.1578202e-05 0.73554516 9.2126429e-06
		 0.73413169 0.0089371763 0.69754314 0.0089393649 0.088314831 0.0089394841 0.12773138
		 0.0089371968 0.12631786 0.017865146 0.089729369 0.01786733 0.041559912 1.1627562e-05
		 0.080976501 9.2126429e-06 0.079562999 0.0089372257 0.042974524 0.0089394031;
	setAttr ".uvst[0].uvsp[250:351]" 0.55586386 0.0089385193 0.59528041 0.0089361649
		 0.59386694 0.017864119 0.55727839 0.017866313 0.53508389 1.1567026e-05 0.5745005
		 9.2126429e-06 0.57308692 0.00893718 0.53649849 0.0089393668 0.49352399 1.1598691e-05
		 0.53294051 9.2126429e-06 0.53152704 0.00893718 0.49493852 0.0089393854 0.95587802
		 0.0089391321 0.99529463 0.008936842 0.99388105 0.017864784 0.95729256 0.017866975
		 0.71171355 0.0089388331 0.7511301 0.0089364676 0.74971664 0.017864479 0.71312821
		 0.017866615 0.9039281 0.0089397635 0.94334459 0.008937411 0.94193125 0.017865382
		 0.90534282 0.017867552 0.41040415 1.1581928e-05 0.44982076 9.2126429e-06 0.4484072
		 0.0089371558 0.41181871 0.0089393854 0.9454881 1.1594966e-05 0.98490459 9.2126429e-06
		 0.98349112 0.0089371838 0.94690263 0.0089393649 0 0.0089397822 0.039416552 0.0089374743
		 0.038003027 0.017865408 0.0014145672 0.017867599 0.36884427 1.163967e-05 0.40826076
		 9.2126429e-06 0.4068473 0.0089371968 0.37025881 0.0089394022 0.65456867 0.0089397673
		 0.69398516 0.0089374445 0.69257176 0.017865391 0.65598321 0.017867578 0 1.1609049e-05
		 0.039416581 9.2124747e-06 0.038003087 0.0089371866 0.0014145672 0.0089394022 0.65456867
		 1.1580065e-05 0.69398516 9.2126429e-06 0.69257164 0.0089371819 0.65598315 0.0089393817
		 0.90392804 1.1526048e-05 0.94334459 9.2126429e-06 0.94193113 0.0089371651 0.9053427
		 0.0089393705 0.08311981 1.1631288e-05 0.12253639 9.2126429e-06 0.1211229 0.0089372341
		 0.084534466 0.0089394087 0.70407081 0.96909088 0.66748297 0.96930003 0.66741109 0.95672649
		 0.7039991 0.95651746 0.74065882 0.96888191 0.74058694 0.95630831 0.77724671 0.96867269
		 0.77717495 0.95609915 0.81383455 0.9684636 0.81376266 0.95589006 0.85042244 0.96825445
		 0.85035062 0.95568103 0.88701034 0.96804535 0.88693857 0.95547187 0.92359829 0.96783626
		 0.92352641 0.95526278 0.96018624 0.96762717 0.96011436 0.95505369 0.99677402 0.96741807
		 0.99670225 0.95484459 0.30160412 0.97139108 0.30153236 0.95881748 0.33819208 0.97118199
		 0.33812019 0.95860845 0.37477985 0.97097278 0.374708 0.9583993 0.41136786 0.97076374
		 0.41129598 0.95819026 0.4479557 0.97055465 0.44788381 0.95798117 0.48454359 0.97034562
		 0.48447171 0.95777196 0.52113146 0.9701364 0.52105963 0.95756286 0.55771935 0.96992743
		 0.55764753 0.95735383 0.59430724 0.96971822 0.59423542 0.95714474 0.63089508 0.96950912
		 0.63082325 0.9569357 0.26501629 0.97160012 0.26494446 0.95902663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  1.96233654 2.43250036 4.71821785 1.66926336 2.43250036 4.14302874
		 1.21279061 2.43250036 3.68655634 0.63760179 2.43250036 3.39348316 -1.4028268e-08 2.43250036 3.29249692
		 -0.63760179 2.43250036 3.3934834 -1.21279037 2.43250036 3.68655658 -1.66926277 2.43250036 4.14302921
		 -1.96233582 2.43250036 4.71821785 -2.063322067 2.43250036 5.3558197 -1.96233582 2.43250036 5.99342155
		 -1.66926265 2.43250036 6.56860924 -1.21279013 2.43250036 7.025082111 -0.63760161 2.43250036 7.31815481
		 -7.552007e-08 2.43250036 7.41914129 0.63760144 2.43250036 7.31815481 1.21278989 2.43250036 7.025082111
		 1.66926229 2.43250036 6.56860924 1.96233535 2.43250036 5.99342108 2.06332159 2.43250036 5.3558197
		 1.93817651 2.5548172 4.72606754 1.6487112 2.5548172 4.15796041 1.19785929 2.5548172 3.70710826
		 0.62975168 2.5548172 3.41764307 -1.0509265e-08 2.5548172 3.31790042 -0.62975168 2.5548172 3.41764331
		 -1.19785905 2.5548172 3.7071085 -1.64871061 2.5548172 4.15796089 -1.9381758 2.5548172 4.72606802
		 -2.037918568 2.5548172 5.3558197 -1.9381758 2.55481625 5.98557091 -1.64871049 2.55481625 6.55367804
		 -1.19785881 2.55481625 7.004529953 -0.6297515 2.55481625 7.2939949 -7.1243925e-08 2.55481625 7.39373827
		 0.62975132 2.55481625 7.2939949 1.19785857 2.55481625 7.004529953 1.64871013 2.55481625 6.55367804
		 1.93817544 2.5548172 5.98557091 2.037918091 2.5548172 5.3558197 1.86629343 2.67411804 4.74942398
		 1.58756304 2.67411804 4.20238733 1.15343213 2.67411804 3.76825666 0.60639524 2.67411804 3.48952651
		 -7.0769048e-09 2.67411804 3.39348316 -0.60639524 2.67411804 3.48952651 -1.15343189 2.67411804 3.7682569
		 -1.58756256 2.67411804 4.20238781 -1.86629248 2.67411804 4.74942446 -1.96233582 2.67411804 5.3558197
		 -1.86629248 2.67411804 5.96221447 -1.58756244 2.67411804 6.50925112 -1.15343165 2.67411804 6.94338179
		 -0.60639513 2.67411804 7.2221117 -6.5559085e-08 2.67411804 7.31815481 0.60639495 2.67411804 7.2221117
		 1.15343142 2.67411804 6.94338179 1.58756208 2.67411804 6.50925112 1.866292 2.67411804 5.96221447
		 1.96233535 2.67411804 5.3558197 1.74845457 2.78747272 4.78771257 1.48732471 2.78747272 4.27521515
		 1.080604553 2.78747272 3.86849499 0.56810701 2.78747272 3.60736513 -3.8157104e-09 2.78747272 3.51738572
		 -0.56810701 2.78747272 3.60736513 -1.080604315 2.78747272 3.86849523 -1.48732412 2.78747272 4.27521515
		 -1.74845397 2.78747272 4.78771257 -1.83843338 2.78747272 5.3558197 -1.74845397 2.78747272 5.92392635
		 -1.48732412 2.78747272 6.43642378 -1.080604196 2.78747272 6.84314346 -0.56810683 2.78747272 7.10427332
		 -5.8605277e-08 2.78747272 7.19425297 0.56810671 2.78747272 7.10427284 1.080603957 2.78747272 6.84314346
		 1.48732376 2.78747272 6.4364233 1.7484535 2.78747272 5.92392635 1.83843291 2.78747272 5.3558197
		 1.58756304 2.89208698 4.83998871 1.35046196 2.89208698 4.37465143 0.98116821 2.89208698 4.0053577423
		 0.51583064 2.89208698 3.76825666 -8.0598783e-10 2.89208698 3.68655634 -0.51583064 2.89208698 3.7682569
		 -0.98116803 2.89208698 4.0053577423 -1.35046148 2.89208698 4.37465143 -1.58756244 2.89208698 4.83998919
		 -1.66926265 2.89208698 5.3558197 -1.58756244 2.89208698 5.87164974 -1.35046136 2.89208698 6.3369875
		 -0.98116785 2.89208603 6.70628071 -0.51583052 2.89208603 6.94338179 -5.0553844e-08 2.89208603 7.025082111
		 0.51583034 2.89208603 6.94338179 0.98116767 2.89208698 6.70628071 1.35046113 2.89208698 6.3369875
		 1.58756208 2.89208698 5.87164974 1.66926229 2.89208698 5.3558197 1.38758123 2.98538256 4.90496683
		 1.18034708 2.98538256 4.49824715 0.85757232 2.98538256 4.17547226 0.45085233 2.98538256 3.96823835
		 1.8781592e-09 2.98538256 3.89683056 -0.45085233 2.98538256 3.96823859 -0.85757214 2.98538256 4.17547274
		 -1.18034661 2.98538256 4.49824762 -1.38758075 2.98538256 4.90496731 -1.45898867 2.98538256 5.3558197
		 -1.38758075 2.98538256 5.80667162 -1.18034661 2.98538256 6.2133913 -0.85757196 2.98538256 6.53616619
		 -0.45085219 2.98538256 6.7434001 -4.1603073e-08 2.98538256 6.81480789 0.45085207 2.98538256 6.7434001
		 0.85757178 2.98538256 6.53616619 1.18034637 2.98538256 6.2133913 1.38758039 2.98538256 5.80667162
		 1.45898831 2.98538256 5.3558197 1.15343213 3.065067291 4.98104715 0.98116827 3.065067291 4.64295912
		 0.71286047 3.065067291 4.37465143 0.37477273 3.065067291 4.20238781 4.1706372e-09 3.065067291 4.14302921
		 -0.37477273 3.065067291 4.20238781 -0.71286035 3.065067291 4.37465143 -0.98116791 3.065067291 4.64295912
		 -1.15343165 3.065067291 4.98104715 -1.21279013 3.065067291 5.3558197 -1.15343165 3.065067291 5.73059177
		 -0.98116785 3.065066338 6.06867981 -0.71286017 3.065066338 6.3369875 -0.37477267 3.065066338 6.50925112
		 -3.1973304e-08 3.065066338 6.56860924 0.37477258 3.065066338 6.50925112 0.71286005 3.065066338 6.3369875
		 0.98116767 3.065067291 6.06867981 1.15343142 3.065067291 5.73059177 1.21278989 3.065067291 5.3558197
		 0.89088225 3.12917471 5.066353798 0.75782955 3.12917471 4.80522442 0.55059534 3.12917471 4.59799004
		 0.28946504 3.12917471 4.46493769 6.0150049e-09 3.12917471 4.41909075 -0.28946504 3.12917471 4.46493769
		 -0.55059522 3.12917471 4.59799004 -0.75782925 3.12917471 4.80522442 -0.89088196 3.12917471 5.066354275
		 -0.93672854 3.12917471 5.3558197 -0.89088196 3.12917471 5.64528418 -0.75782919 3.12917471 5.90641451
		 -0.5505951 3.12917471 6.11364889 -0.28946495 3.12917471 6.24670172 -2.1901666e-08 3.12917471 6.29254818
		 0.28946489 3.12917471 6.24670124 0.55059499 3.12917471 6.11364889 0.75782907 3.12917471 5.90641451
		 0.89088172 3.12917471 5.64528418 0.9367283 3.12917471 5.3558197 0.60639536 3.17612982 5.15878963
		 0.51583076 3.17612982 4.98104715 0.37477276 3.17612982 4.83998871 0.19702974 3.17612982 4.74942398
		 7.3658328e-09 3.17612982 4.71821785 -0.19702974 3.17612982 4.74942398;
	setAttr ".vt[166:240]" -0.3747727 3.17612982 4.83998919 -0.51583058 3.17612982 4.98104715
		 -0.60639513 3.17612982 5.15879011 -0.63760161 3.17612982 5.3558197 -0.60639513 3.17612982 5.55284882
		 -0.51583052 3.17612982 5.73059177 -0.3747727 3.17612982 5.87164974 -0.19702969 3.17612982 5.96221447
		 -1.1636169e-08 3.17612982 5.99342108 0.19702964 3.17612982 5.96221447 0.37477261 3.17612982 5.87164974
		 0.5158304 3.17612982 5.73059177 0.60639501 3.17612982 5.55284882 0.63760149 3.17612982 5.3558197
		 0.30697709 3.20477152 5.25607634 0.26113024 3.20477152 5.16609716 0.18972228 3.20477152 5.094688892
		 0.099742889 3.20477152 5.04884243 8.1898657e-09 3.20477152 5.033044815 -0.099742889 3.20477152 5.04884243
		 -0.18972225 3.20477152 5.094688892 -0.26113015 3.20477152 5.16609716 -0.30697697 3.20477152 5.25607634
		 -0.32277456 3.20477152 5.3558197 -0.30697697 3.20477152 5.45556211 -0.26113015 3.20477152 5.54554176
		 -0.18972221 3.20476961 5.61694908 -0.099742867 3.20476961 5.6627965 -1.4295661e-09 3.20476961 5.67859411
		 0.099742837 3.20476961 5.6627965 0.18972218 3.20476961 5.61694908 0.26113009 3.20477152 5.54554176
		 0.30697691 3.20477152 5.45556211 0.32277453 3.20477152 5.3558197 8.466821e-09 3.214396 5.3558197
		 1.8215425 2.43250036 4.76396513 1.54949629 2.43250036 4.23004484 1.12577498 2.43250036 3.80632329
		 0.59185439 2.43250036 3.5342772 -1.3998436e-08 2.43250036 3.44053769 -0.59185439 2.43250036 3.53427744
		 -1.12577474 2.43250036 3.80632353 -1.54949582 2.43250036 4.23004484 -1.82154179 2.43250036 4.76396513
		 -1.9152813 2.43250036 5.3558197 -1.82154179 2.43250036 5.9476738 -1.5494957 2.43250036 6.48159409
		 -1.1257745 2.43250036 6.90531492 -0.59185421 2.43250036 7.17736101 -7.107824e-08 2.43250036 7.271101
		 0.5918541 2.43250036 7.17736101 1.12577426 2.43250036 6.90531492 1.54949534 2.43250036 6.48159361
		 1.82154131 2.43250036 5.94767332 1.91528082 2.43250036 5.3558197 1.8215425 2.22657299 4.76396513
		 1.54949629 2.22657299 4.23004484 1.12577498 2.22657299 3.80632329 0.59185439 2.22657299 3.5342772
		 -1.3998436e-08 2.22657299 3.44053769 -0.59185439 2.22657299 3.53427744 -1.12577474 2.22657299 3.80632353
		 -1.54949582 2.22657299 4.23004484 -1.82154179 2.22657299 4.76396513 -1.9152813 2.22657299 5.3558197
		 -1.82154179 2.22657299 5.9476738 -1.5494957 2.22657299 6.48159409 -1.1257745 2.22657299 6.90531492
		 -0.59185421 2.22657299 7.17736101 -7.107824e-08 2.22657299 7.271101 0.5918541 2.22657299 7.17736101
		 1.12577426 2.22657299 6.90531492 1.54949534 2.22657299 6.48159361 1.82154131 2.22657299 5.94767332
		 1.91528082 2.22657299 5.3558197;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:479]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 0
		 1 202 0 201 202 0 2 203 0 202 203 0 3 204 0 203 204 0 4 205 0 204 205 0 5 206 0 205 206 0
		 6 207 0 206 207 0 7 208 0 207 208 0 8 209 0 208 209 0 9 210 0 209 210 0 10 211 0
		 210 211 0 11 212 0 211 212 0 12 213 0 212 213 0 13 214 0 213 214 0 14 215 0 214 215 0
		 15 216 0 215 216 0 16 217 0 216 217 0 17 218 0 217 218 0 18 219 0 218 219 0 19 220 0
		 219 220 0 220 201 0 201 221 0 202 222 0 221 222 0 203 223 0 222 223 0 204 224 0 223 224 0
		 205 225 0 224 225 0 206 226 0 225 226 0 207 227 0 226 227 0 208 228 0 227 228 0 209 229 0
		 228 229 0 210 230 0 229 230 0 211 231 0 230 231 0 212 232 0 231 232 0 213 233 0 232 233 0
		 214 234 0 233 234 0 215 235 0 234 235 0 216 236 0 235 236 0 217 237 0 236 237 0 218 238 0
		 237 238 0 219 239 0 238 239 0 220 240 0 239 240 0 240 221 0;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 -1 400 402 -402
		mu 0 4 230 231 232 233
		f 4 -2 401 404 -404
		mu 0 4 234 235 236 237
		f 4 -3 403 406 -406
		mu 0 4 238 239 240 241
		f 4 -4 405 408 -408
		mu 0 4 242 243 244 245
		f 4 -5 407 410 -410
		mu 0 4 246 247 248 249
		f 4 -6 409 412 -412
		mu 0 4 250 251 252 253
		f 4 -7 411 414 -414
		mu 0 4 254 255 256 257
		f 4 -8 413 416 -416
		mu 0 4 258 259 260 261
		f 4 -9 415 418 -418
		mu 0 4 262 263 264 265
		f 4 -10 417 420 -420
		mu 0 4 266 267 268 269
		f 4 -11 419 422 -422
		mu 0 4 270 271 272 273
		f 4 -12 421 424 -424
		mu 0 4 274 275 276 277
		f 4 -13 423 426 -426
		mu 0 4 278 279 280 281
		f 4 -14 425 428 -428
		mu 0 4 282 283 284 285
		f 4 -15 427 430 -430
		mu 0 4 286 287 288 289
		f 4 -16 429 432 -432
		mu 0 4 290 291 292 293
		f 4 -17 431 434 -434
		mu 0 4 294 295 296 297
		f 4 -18 433 436 -436
		mu 0 4 298 299 300 301
		f 4 -19 435 438 -438
		mu 0 4 302 303 304 305
		f 4 -20 437 439 -401
		mu 0 4 306 307 308 309
		f 4 -403 440 442 -442
		mu 0 4 310 311 312 313
		f 4 -405 441 444 -444
		mu 0 4 314 310 313 315
		f 4 -407 443 446 -446
		mu 0 4 316 314 315 317
		f 4 -409 445 448 -448
		mu 0 4 318 316 317 319
		f 4 -411 447 450 -450
		mu 0 4 320 318 319 321
		f 4 -413 449 452 -452
		mu 0 4 322 320 321 323
		f 4 -415 451 454 -454
		mu 0 4 324 322 323 325
		f 4 -417 453 456 -456
		mu 0 4 326 324 325 327
		f 4 -419 455 458 -458
		mu 0 4 328 326 327 329
		f 4 -421 457 460 -460
		mu 0 4 330 350 351 331
		f 4 -423 459 462 -462
		mu 0 4 332 330 331 333
		f 4 -425 461 464 -464
		mu 0 4 334 332 333 335
		f 4 -427 463 466 -466
		mu 0 4 336 334 335 337
		f 4 -429 465 468 -468
		mu 0 4 338 336 337 339
		f 4 -431 467 470 -470
		mu 0 4 340 338 339 341
		f 4 -433 469 472 -472
		mu 0 4 342 340 341 343
		f 4 -435 471 474 -474
		mu 0 4 344 342 343 345
		f 4 -437 473 476 -476
		mu 0 4 346 344 345 347
		f 4 -439 475 478 -478
		mu 0 4 348 346 347 349
		f 4 -440 477 479 -441
		mu 0 4 311 348 349 312;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 40 
		310 0 
		311 0 
		312 0 
		313 0 
		314 0 
		315 0 
		316 0 
		317 0 
		318 0 
		319 0 
		320 0 
		321 0 
		322 0 
		323 0 
		324 0 
		325 0 
		326 0 
		327 0 
		328 0 
		329 0 
		330 0 
		331 0 
		332 0 
		333 0 
		334 0 
		335 0 
		336 0 
		337 0 
		338 0 
		339 0 
		340 0 
		341 0 
		342 0 
		343 0 
		344 0 
		345 0 
		346 0 
		347 0 
		348 0 
		349 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sugarcubelidholder" -p "SugarCubeLid";
	rename -uid "25A074D5-224B-1DF8-929F-E7B062D25969";
	setAttr ".rp" -type "double3" 0 3.596814255018919 5.3869352713914012 ;
	setAttr ".sp" -type "double3" 0 3.596814255018919 5.3869352713914012 ;
createNode mesh -n "SugarcubelidholderShape" -p "Sugarcubelidholder";
	rename -uid "50152136-AC41-3129-6B6E-0099A5CB232A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.89353818 0.48017502 0.89870536
		 0.48017502 0.90387255 0.48017502 0.90903974 0.48017502 0.91420692 0.48017502 0.91937411
		 0.48017502 0.92454123 0.48017502 0.92970848 0.48017502 0.93487567 0.48017502 0.94004285
		 0.48017502 0.94521004 0.48017502 0.95037723 0.48017502 0.95554441 0.48017502 0.9607116
		 0.48017502 0.96587878 0.48017502 0.97104597 0.48017502 0.97621316 0.48017502 0.9813804
		 0.48017502 0.98654753 0.48017502 0.99171478 0.48017502 0.9968819 0.48017502 0.89353818
		 0.48534223 0.89870536 0.48534223 0.90387255 0.48534223 0.90903974 0.48534223 0.91420692
		 0.48534223 0.91937411 0.48534223 0.92454123 0.48534223 0.92970848 0.48534223 0.93487567
		 0.48534223 0.94004285 0.48534223 0.94521004 0.48534223 0.95037723 0.48534223 0.95554441
		 0.48534223 0.9607116 0.48534223 0.96587878 0.48534223 0.97104597 0.48534223 0.97621316
		 0.48534223 0.9813804 0.48534223 0.98654753 0.48534223 0.99171478 0.48534223 0.9968819
		 0.48534223 0.89353818 0.49050939 0.89870536 0.49050939 0.90387255 0.49050939 0.90903974
		 0.49050939 0.91420692 0.49050939 0.91937411 0.49050939 0.92454123 0.49050939 0.92970848
		 0.49050939 0.93487567 0.49050939 0.94004285 0.49050939 0.94521004 0.49050939 0.95037723
		 0.49050939 0.95554441 0.49050939 0.9607116 0.49050939 0.96587878 0.49050939 0.97104597
		 0.49050939 0.97621316 0.49050939 0.9813804 0.49050939 0.98654753 0.49050939 0.99171478
		 0.49050939 0.9968819 0.49050939 0.89353818 0.49567661 0.89870536 0.49567661 0.90387255
		 0.49567661 0.90903974 0.49567661 0.91420692 0.49567661 0.91937411 0.49567661 0.92454123
		 0.49567661 0.92970848 0.49567661 0.93487567 0.49567661 0.94004285 0.49567661 0.94521004
		 0.49567661 0.95037723 0.49567661 0.95554441 0.49567661 0.9607116 0.49567661 0.96587878
		 0.49567661 0.97104597 0.49567661 0.97621316 0.49567661 0.9813804 0.49567661 0.98654753
		 0.49567661 0.99171478 0.49567661 0.9968819 0.49567661 0.89353818 0.50084382 0.89870536
		 0.50084382 0.90387255 0.50084382 0.90903974 0.50084382 0.91420692 0.50084382 0.91937411
		 0.50084382 0.92454123 0.50084382 0.92970848 0.50084382 0.93487567 0.50084382 0.94004285
		 0.50084382 0.94521004 0.50084382 0.95037723 0.50084382 0.95554441 0.50084382 0.9607116
		 0.50084382 0.96587878 0.50084382 0.97104597 0.50084382 0.97621316 0.50084382 0.9813804
		 0.50084382 0.98654753 0.50084382 0.99171478 0.50084382 0.9968819 0.50084382 0.89353818
		 0.50601095 0.89870536 0.50601095 0.90387255 0.50601095 0.90903974 0.50601095 0.91420692
		 0.50601095 0.91937411 0.50601095 0.92454123 0.50601095 0.92970848 0.50601095 0.93487567
		 0.50601095 0.94004285 0.50601095 0.94521004 0.50601095 0.95037723 0.50601095 0.95554441
		 0.50601095 0.9607116 0.50601095 0.96587878 0.50601095 0.97104597 0.50601095 0.97621316
		 0.50601095 0.9813804 0.50601095 0.98654753 0.50601095 0.99171478 0.50601095 0.9968819
		 0.50601095 0.89353818 0.5111782 0.89870536 0.5111782 0.90387255 0.5111782 0.90903974
		 0.5111782 0.91420692 0.5111782 0.91937411 0.5111782 0.92454123 0.5111782 0.92970848
		 0.5111782 0.93487567 0.5111782 0.94004285 0.5111782 0.94521004 0.5111782 0.95037723
		 0.5111782 0.95554441 0.5111782 0.9607116 0.5111782 0.96587878 0.5111782 0.97104597
		 0.5111782 0.97621316 0.5111782 0.9813804 0.5111782 0.98654753 0.5111782 0.99171478
		 0.5111782 0.9968819 0.5111782 0.89353818 0.51634532 0.89870536 0.51634532 0.90387255
		 0.51634532 0.90903974 0.51634532 0.91420692 0.51634532 0.91937411 0.51634532 0.92454123
		 0.51634532 0.92970848 0.51634532 0.93487567 0.51634532 0.94004285 0.51634532 0.94521004
		 0.51634532 0.95037723 0.51634532 0.95554441 0.51634532 0.9607116 0.51634532 0.96587878
		 0.51634532 0.97104597 0.51634532 0.97621316 0.51634532 0.9813804 0.51634532 0.98654753
		 0.51634532 0.99171478 0.51634532 0.9968819 0.51634532 0.89353818 0.52151257 0.89870536
		 0.52151257 0.90387255 0.52151257 0.90903974 0.52151257 0.91420692 0.52151257 0.91937411
		 0.52151257 0.92454123 0.52151257 0.92970848 0.52151257 0.93487567 0.52151257 0.94004285
		 0.52151257 0.94521004 0.52151257 0.95037723 0.52151257 0.95554441 0.52151257 0.9607116
		 0.52151257 0.96587878 0.52151257 0.97104597 0.52151257 0.97621316 0.52151257 0.9813804
		 0.52151257 0.98654753 0.52151257 0.99171478 0.52151257 0.9968819 0.52151257 0.89353818
		 0.52667969 0.89870536 0.52667969 0.90387255 0.52667969 0.90903974 0.52667969 0.91420692
		 0.52667969 0.91937411 0.52667969 0.92454123 0.52667969 0.92970848 0.52667969 0.93487567
		 0.52667969 0.94004285 0.52667969 0.94521004 0.52667969 0.95037723 0.52667969 0.95554441
		 0.52667969 0.9607116 0.52667969 0.96587878 0.52667969 0.97104597 0.52667969 0.97621316
		 0.52667969 0.9813804 0.52667969 0.98654753 0.52667969 0.99171478 0.52667969 0.9968819
		 0.52667969 0.89353818 0.53184694 0.89870536 0.53184694 0.90387255 0.53184694 0.90903974
		 0.53184694 0.91420692 0.53184694 0.91937411 0.53184694 0.92454123 0.53184694 0.92970848
		 0.53184694 0.93487567 0.53184694 0.94004285 0.53184694 0.94521004 0.53184694 0.95037723
		 0.53184694 0.95554441 0.53184694 0.9607116 0.53184694 0.96587878 0.53184694 0.97104597
		 0.53184694 0.97621316 0.53184694 0.9813804 0.53184694 0.98654753 0.53184694 0.99171478
		 0.53184694 0.9968819 0.53184694 0.89353818 0.53701407 0.89870536 0.53701407 0.90387255
		 0.53701407 0.90903974 0.53701407 0.91420692 0.53701407 0.91937411 0.53701407 0.92454123
		 0.53701407 0.92970848 0.53701407 0.93487567 0.53701407 0.94004285 0.53701407 0.94521004
		 0.53701407 0.95037723 0.53701407 0.95554441 0.53701407 0.9607116 0.53701407 0.96587878
		 0.53701407 0.97104597 0.53701407 0.97621316 0.53701407 0.9813804 0.53701407 0.98654753
		 0.53701407;
	setAttr ".uvst[0].uvsp[250:438]" 0.99171478 0.53701407 0.9968819 0.53701407
		 0.89353818 0.54218131 0.89870536 0.54218131 0.90387255 0.54218131 0.90903974 0.54218131
		 0.91420692 0.54218131 0.91937411 0.54218131 0.92454123 0.54218131 0.92970848 0.54218131
		 0.93487567 0.54218131 0.94004285 0.54218131 0.94521004 0.54218131 0.95037723 0.54218131
		 0.95554441 0.54218131 0.9607116 0.54218131 0.96587878 0.54218131 0.97104597 0.54218131
		 0.97621316 0.54218131 0.9813804 0.54218131 0.98654753 0.54218131 0.99171478 0.54218131
		 0.9968819 0.54218131 0.89353818 0.5473485 0.89870536 0.5473485 0.90387255 0.5473485
		 0.90903974 0.5473485 0.91420692 0.5473485 0.91937411 0.5473485 0.92454123 0.5473485
		 0.92970848 0.5473485 0.93487567 0.5473485 0.94004285 0.5473485 0.94521004 0.5473485
		 0.95037723 0.5473485 0.95554441 0.5473485 0.9607116 0.5473485 0.96587878 0.5473485
		 0.97104597 0.5473485 0.97621316 0.5473485 0.9813804 0.5473485 0.98654753 0.5473485
		 0.99171478 0.5473485 0.9968819 0.5473485 0.89353818 0.55251569 0.89870536 0.55251569
		 0.90387255 0.55251569 0.90903974 0.55251569 0.91420692 0.55251569 0.91937411 0.55251569
		 0.92454123 0.55251569 0.92970848 0.55251569 0.93487567 0.55251569 0.94004285 0.55251569
		 0.94521004 0.55251569 0.95037723 0.55251569 0.95554441 0.55251569 0.9607116 0.55251569
		 0.96587878 0.55251569 0.97104597 0.55251569 0.97621316 0.55251569 0.9813804 0.55251569
		 0.98654753 0.55251569 0.99171478 0.55251569 0.9968819 0.55251569 0.89353818 0.55768287
		 0.89870536 0.55768287 0.90387255 0.55768287 0.90903974 0.55768287 0.91420692 0.55768287
		 0.91937411 0.55768287 0.92454123 0.55768287 0.92970848 0.55768287 0.93487567 0.55768287
		 0.94004285 0.55768287 0.94521004 0.55768287 0.95037723 0.55768287 0.95554441 0.55768287
		 0.9607116 0.55768287 0.96587878 0.55768287 0.97104597 0.55768287 0.97621316 0.55768287
		 0.9813804 0.55768287 0.98654753 0.55768287 0.99171478 0.55768287 0.9968819 0.55768287
		 0.89353818 0.56285006 0.89870536 0.56285006 0.90387255 0.56285006 0.90903974 0.56285006
		 0.91420692 0.56285006 0.91937411 0.56285006 0.92454123 0.56285006 0.92970848 0.56285006
		 0.93487567 0.56285006 0.94004285 0.56285006 0.94521004 0.56285006 0.95037723 0.56285006
		 0.95554441 0.56285006 0.9607116 0.56285006 0.96587878 0.56285006 0.97104597 0.56285006
		 0.97621316 0.56285006 0.9813804 0.56285006 0.98654753 0.56285006 0.99171478 0.56285006
		 0.9968819 0.56285006 0.89353818 0.56801724 0.89870536 0.56801724 0.90387255 0.56801724
		 0.90903974 0.56801724 0.91420692 0.56801724 0.91937411 0.56801724 0.92454123 0.56801724
		 0.92970848 0.56801724 0.93487567 0.56801724 0.94004285 0.56801724 0.94521004 0.56801724
		 0.95037723 0.56801724 0.95554441 0.56801724 0.9607116 0.56801724 0.96587878 0.56801724
		 0.97104597 0.56801724 0.97621316 0.56801724 0.9813804 0.56801724 0.98654753 0.56801724
		 0.99171478 0.56801724 0.9968819 0.56801724 0.89353818 0.57318443 0.89870536 0.57318443
		 0.90387255 0.57318443 0.90903974 0.57318443 0.91420692 0.57318443 0.91937411 0.57318443
		 0.92454123 0.57318443 0.92970848 0.57318443 0.93487567 0.57318443 0.94004285 0.57318443
		 0.94521004 0.57318443 0.95037723 0.57318443 0.95554441 0.57318443 0.9607116 0.57318443
		 0.96587878 0.57318443 0.97104597 0.57318443 0.97621316 0.57318443 0.9813804 0.57318443
		 0.98654753 0.57318443 0.99171478 0.57318443 0.9968819 0.57318443 0.89612174 0.47500786
		 0.90128893 0.47500786 0.90645617 0.47500786 0.9116233 0.47500786 0.91679054 0.47500786
		 0.92195767 0.47500786 0.92712492 0.47500786 0.93229204 0.47500786 0.93745929 0.47500786
		 0.94262642 0.47500786 0.94779366 0.47500786 0.95296079 0.47500786 0.95812804 0.47500786
		 0.96329516 0.47500786 0.96846241 0.47500786 0.97362959 0.47500786 0.97879678 0.47500786
		 0.98396397 0.47500786 0.98913115 0.47500786 0.99429834 0.47500786 0.89612174 0.57835162
		 0.90128893 0.57835162 0.90645617 0.57835162 0.9116233 0.57835162 0.91679054 0.57835162
		 0.92195767 0.57835162 0.92712492 0.57835162 0.93229204 0.57835162 0.93745929 0.57835162
		 0.94262642 0.57835162 0.94779366 0.57835162 0.95296079 0.57835162 0.95812804 0.57835162
		 0.96329516 0.57835162 0.96846241 0.57835162 0.97362959 0.57835162 0.97879678 0.57835162
		 0.98396397 0.57835162 0.98913115 0.57835162 0.99429834 0.57835162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.1633363e-17 -0.093182102 0 -4.1633363e-17 
		-0.093182102 0 -2.7755576e-17 -0.093182102 0 -1.3877788e-17 -0.093182102 0 0 -0.093182102 
		0 1.3877788e-17 -0.093182102 0 2.7755576e-17 -0.093182102 0 4.1633363e-17 -0.093182102 
		0 4.1633363e-17 -0.093182102 0 5.5511151e-17 -0.093182102 0 4.1633363e-17 -0.093182102 
		0 4.1633363e-17 -0.093182102 0 2.7755576e-17 -0.093182102 0 1.3877788e-17 -0.093182102 
		0 1.6543612e-24 -0.093182102 0 -1.3877788e-17 -0.093182102 0 -2.7755576e-17 -0.093182102 
		0 -4.1633363e-17 -0.093182102 0 -4.1633363e-17 -0.093182102 0 -5.5511151e-17 -0.093182102 
		0 -8.3266727e-17 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -5.5511151e-17 -0.093182102 
		0 -2.7755576e-17 -0.093182102 0 0 -0.093182102 0 2.7755576e-17 -0.093182102 0 5.5511151e-17 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.3266727e-17 -0.093182102 0 8.3266727e-17 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.3266727e-17 -0.093182102 0 5.5511151e-17 
		-0.093182102 0 2.7755576e-17 -0.093182102 0 2.4815418e-24 -0.093182102 0 -2.7755576e-17 
		-0.093182102 0 -5.5511151e-17 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -8.3266727e-17 
		-0.093182102 0 -8.3266727e-17 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.110223e-16 
		-0.093182102 0 -8.3266727e-17 -0.093182102 0 -4.1633363e-17 -0.093182102 0 0 -0.093182102 
		0 4.1633363e-17 -0.093182102 0 8.3266727e-17 -0.093182102 0 1.110223e-16 -0.093182102 
		0 1.3877788e-16 -0.093182102 0 1.3877788e-16 -0.093182102 0 1.3877788e-16 -0.093182102 
		0 1.110223e-16 -0.093182102 0 8.3266727e-17 -0.093182102 0 4.1633363e-17 -0.093182102 
		0 4.1359031e-24 -0.093182102 0 -4.1633363e-17 -0.093182102 0 -8.3266727e-17 -0.093182102 
		0 -1.110223e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 
		0 -1.6653345e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.110223e-16 -0.093182102 
		0 -5.5511151e-17 -0.093182102 0 0 -0.093182102 0 5.5511151e-17 -0.093182102 0 1.110223e-16 
		-0.093182102 0 1.3877788e-16 -0.093182102 0 1.6653345e-16 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 1.6653345e-16 -0.093182102 0 1.3877788e-16 -0.093182102 0 1.110223e-16 
		-0.093182102 0 5.5511151e-17 -0.093182102 0 4.9630837e-24 -0.093182102 0 -5.5511151e-17 
		-0.093182102 0 -1.110223e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.6653345e-16 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -1.6653345e-16 
		-0.093182102 0 -1.3877788e-16 -0.093182102 0 -6.9388939e-17 -0.093182102 0 0 -0.093182102 
		0 6.9388939e-17 -0.093182102 0 1.3877788e-16 -0.093182102 0 1.6653345e-16 -0.093182102 
		0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 
		0 1.6653345e-16 -0.093182102 0 1.3877788e-16 -0.093182102 0 6.9388939e-17 -0.093182102 
		0 6.6174449e-24 -0.093182102 0 -6.9388939e-17 -0.093182102 0 -1.3877788e-16 -0.093182102 
		0 -1.6653345e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -2.220446e-16 -0.093182102 
		0 -2.220446e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 
		0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 0 8.3266727e-17 -0.093182102 0 1.3877788e-16 
		-0.093182102 0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 2.7755576e-16 
		-0.093182102 0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 1.3877788e-16 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.2718061e-24 -0.093182102 0 -8.3266727e-17 
		-0.093182102 0 -1.3877788e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -2.220446e-16 
		-0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.220446e-16 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 
		0 8.3266727e-17 -0.093182102 0 1.6653345e-16 -0.093182102 0 2.220446e-16 -0.093182102 
		0 2.7755576e-16 -0.093182102 0 2.7755576e-16 -0.093182102 0 2.7755576e-16 -0.093182102 
		0 2.220446e-16 -0.093182102 0 1.6653345e-16 -0.093182102 0 8.3266727e-17 -0.093182102 
		0 8.2718061e-24 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -1.6653345e-16 -0.093182102 
		0 -2.220446e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 
		0 -2.7755576e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -1.6653345e-16 -0.093182102 
		0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 0 8.3266727e-17 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 2.220446e-16 -0.093182102 0 2.7755576e-16 -0.093182102 0 2.7755576e-16 
		-0.093182102 0 2.7755576e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.2718061e-24 -0.093182102 0 -8.3266727e-17 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -2.7755576e-16 
		-0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.220446e-16 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 
		0 8.3266727e-17 -0.093182102 0;
	setAttr ".pt[166:331]" 1.6653345e-16 -0.093182102 0 2.220446e-16 -0.093182102 
		0 2.7755576e-16 -0.093182102 0 3.3306691e-16 -0.093182102 0 2.7755576e-16 -0.093182102 
		0 2.220446e-16 -0.093182102 0 1.6653345e-16 -0.093182102 0 8.3266727e-17 -0.093182102 
		0 9.9261674e-24 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -1.6653345e-16 -0.093182102 
		0 -2.220446e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -3.3306691e-16 -0.093182102 
		0 -2.7755576e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -1.6653345e-16 -0.093182102 
		0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 0 8.3266727e-17 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 2.7755576e-16 -0.093182102 0 2.7755576e-16 -0.093182102 0 3.3306691e-16 
		-0.093182102 0 2.7755576e-16 -0.093182102 0 2.7755576e-16 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 9.9261674e-24 -0.093182102 0 -8.3266727e-17 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.7755576e-16 
		-0.093182102 0 -3.3306691e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.220446e-16 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 
		0 8.3266727e-17 -0.093182102 0 1.6653345e-16 -0.093182102 0 2.220446e-16 -0.093182102 
		0 2.7755576e-16 -0.093182102 0 3.3306691e-16 -0.093182102 0 2.7755576e-16 -0.093182102 
		0 2.220446e-16 -0.093182102 0 1.6653345e-16 -0.093182102 0 8.3266727e-17 -0.093182102 
		0 9.9261674e-24 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -1.6653345e-16 -0.093182102 
		0 -2.220446e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -3.3306691e-16 -0.093182102 
		0 -2.7755576e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -1.6653345e-16 -0.093182102 
		0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 0 8.3266727e-17 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 2.220446e-16 -0.093182102 0 2.7755576e-16 -0.093182102 0 2.7755576e-16 
		-0.093182102 0 2.7755576e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.2718061e-24 -0.093182102 0 -8.3266727e-17 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -2.7755576e-16 
		-0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.220446e-16 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 
		0 8.3266727e-17 -0.093182102 0 1.6653345e-16 -0.093182102 0 2.220446e-16 -0.093182102 
		0 2.7755576e-16 -0.093182102 0 2.7755576e-16 -0.093182102 0 2.7755576e-16 -0.093182102 
		0 2.220446e-16 -0.093182102 0 1.6653345e-16 -0.093182102 0 8.3266727e-17 -0.093182102 
		0 8.2718061e-24 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -1.6653345e-16 -0.093182102 
		0 -2.220446e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.7755576e-16 -0.093182102 
		0 -2.220446e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 
		0 -8.3266727e-17 -0.093182102 0 0 -0.093182102 0 8.3266727e-17 -0.093182102 0 1.3877788e-16 
		-0.093182102 0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 2.7755576e-16 
		-0.093182102 0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 1.3877788e-16 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.2718061e-24 -0.093182102 0 -8.3266727e-17 
		-0.093182102 0 -1.3877788e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -2.220446e-16 
		-0.093182102 0 -2.7755576e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -1.6653345e-16 
		-0.093182102 0 -1.3877788e-16 -0.093182102 0 -6.9388939e-17 -0.093182102 0 0 -0.093182102 
		0 6.9388939e-17 -0.093182102 0 1.3877788e-16 -0.093182102 0 1.6653345e-16 -0.093182102 
		0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 0 2.220446e-16 -0.093182102 
		0 1.6653345e-16 -0.093182102 0 1.3877788e-16 -0.093182102 0 6.9388939e-17 -0.093182102 
		0 6.6174449e-24 -0.093182102 0 -6.9388939e-17 -0.093182102 0 -1.3877788e-16 -0.093182102 
		0 -1.6653345e-16 -0.093182102 0 -2.220446e-16 -0.093182102 0 -2.220446e-16 -0.093182102 
		0 -1.6653345e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.110223e-16 -0.093182102 
		0 -5.5511151e-17 -0.093182102 0 0 -0.093182102 0 5.5511151e-17 -0.093182102 0 1.110223e-16 
		-0.093182102 0 1.3877788e-16 -0.093182102 0 1.6653345e-16 -0.093182102 0 1.6653345e-16 
		-0.093182102 0 1.6653345e-16 -0.093182102 0 1.3877788e-16 -0.093182102 0 1.110223e-16 
		-0.093182102 0 5.5511151e-17 -0.093182102 0 4.9630837e-24 -0.093182102 0 -5.5511151e-17 
		-0.093182102 0 -1.110223e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.6653345e-16 
		-0.093182102 0 -1.6653345e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.110223e-16 
		-0.093182102 0 -8.3266727e-17 -0.093182102 0 -4.1633363e-17 -0.093182102 0 0 -0.093182102 
		0 4.1633363e-17 -0.093182102 0 8.3266727e-17 -0.093182102 0 1.110223e-16 -0.093182102 
		0 1.3877788e-16 -0.093182102 0 1.3877788e-16 -0.093182102 0 1.3877788e-16 -0.093182102 
		0 1.110223e-16 -0.093182102 0;
	setAttr ".pt[332:381]" 8.3266727e-17 -0.093182102 0 4.1633363e-17 -0.093182102 
		0 4.1359031e-24 -0.093182102 0 -4.1633363e-17 -0.093182102 0 -8.3266727e-17 -0.093182102 
		0 -1.110223e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 0 -1.3877788e-16 -0.093182102 
		0 -8.3266727e-17 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -5.5511151e-17 -0.093182102 
		0 -2.7755576e-17 -0.093182102 0 0 -0.093182102 0 2.7755576e-17 -0.093182102 0 5.5511151e-17 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.3266727e-17 -0.093182102 0 8.3266727e-17 
		-0.093182102 0 8.3266727e-17 -0.093182102 0 8.3266727e-17 -0.093182102 0 5.5511151e-17 
		-0.093182102 0 2.7755576e-17 -0.093182102 0 2.4815418e-24 -0.093182102 0 -2.7755576e-17 
		-0.093182102 0 -5.5511151e-17 -0.093182102 0 -8.3266727e-17 -0.093182102 0 -8.3266727e-17 
		-0.093182102 0 -8.3266727e-17 -0.093182102 0 -4.1633363e-17 -0.093182102 0 -4.1633363e-17 
		-0.093182102 0 -2.7755576e-17 -0.093182102 0 -1.3877788e-17 -0.093182102 0 0 -0.093182102 
		0 1.3877788e-17 -0.093182102 0 2.7755576e-17 -0.093182102 0 4.1633363e-17 -0.093182102 
		0 4.1633363e-17 -0.093182102 0 5.5511151e-17 -0.093182102 0 4.1633363e-17 -0.093182102 
		0 4.1633363e-17 -0.093182102 0 2.7755576e-17 -0.093182102 0 1.3877788e-17 -0.093182102 
		0 1.6543612e-24 -0.093182102 0 -1.3877788e-17 -0.093182102 0 -2.7755576e-17 -0.093182102 
		0 -4.1633363e-17 -0.093182102 0 -4.1633363e-17 -0.093182102 0 -5.5511151e-17 -0.093182102 
		0 0 -0.093182102 0 0 -0.093182102 0;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.069628589 3.22775531 5.3643117 0.059229612 3.22775531 5.34390259
		 0.043032832 3.22775531 5.32770538 0.022623695 3.22775531 5.31730652 0 3.22775531 5.31372356
		 -0.022623695 3.22775531 5.31730652 -0.043032825 3.22775531 5.32770586 -0.05922959 3.22775531 5.34390259
		 -0.069628559 3.22775531 5.3643117 -0.073211804 3.22775531 5.38693523 -0.069628559 3.22775531 5.40955877
		 -0.05922959 3.22775531 5.42996788 -0.043032814 3.22775531 5.44616461 -0.02262369 3.22775531 5.45656395
		 -2.1818811e-09 3.22775531 5.4601469 0.022623684 3.22775531 5.45656395 0.043032806 3.22775531 5.44616461
		 0.059229579 3.22775531 5.42996788 0.069628544 3.22775531 5.40955877 0.073211782 3.22775531 5.38693523
		 0.13754268 3.24489903 5.3422451 0.1170008 3.24489903 5.301929 0.085006043 3.24489903 5.26993465
		 0.044690318 3.24489903 5.24939251 0 3.24489903 5.24231434 -0.044690318 3.24489903 5.24939251
		 -0.085006028 3.24489903 5.26993465 -0.11700076 3.24489903 5.301929 -0.13754264 3.24489903 5.3422451
		 -0.14462087 3.24489903 5.38693523 -0.13754264 3.24489903 5.43162537 -0.11700074 3.24489903 5.47194147
		 -0.085006014 3.24489903 5.50393581 -0.044690307 3.24489903 5.52447796 -4.3100368e-09 3.24489903 5.53155613
		 0.044690292 3.24489903 5.52447796 0.085005999 3.24489903 5.50393581 0.11700071 3.24489903 5.47194099
		 0.13754261 3.24489903 5.43162537 0.14462084 3.24489903 5.38693523 0.20207003 3.27300262 5.32127857
		 0.17189103 3.27300262 5.2620492 0.12488614 3.27300262 5.21504402 0.06565652 3.27300262 5.184865
		 0 3.27300262 5.17446613 -0.06565652 3.27300262 5.18486547 -0.12488611 3.27300262 5.21504402
		 -0.17189096 3.27300262 5.2620492 -0.20206995 3.27300262 5.32127857 -0.21246892 3.27300262 5.38693523
		 -0.20206995 3.27300262 5.4525919 -0.17189094 3.27300262 5.51182127 -0.12488609 3.27300262 5.55882597
		 -0.065656498 3.27300262 5.58900499 -6.3320655e-09 3.27300262 5.59940434 0.065656483 3.27300262 5.58900499
		 0.12488606 3.27300262 5.55882597 0.17189093 3.27300262 5.51182127 0.20206989 3.27300262 5.4525919
		 0.21246886 3.27300262 5.38693523 0.26162171 3.31137395 5.301929 0.22254872 3.31137395 5.22524405
		 0.1616911 3.31137395 5.16438675 0.085006036 3.31137395 5.12531376 0 3.31137395 5.11184978
		 -0.085006036 3.31137395 5.12531376 -0.16169108 3.31137395 5.16438675 -0.22254865 3.31137395 5.22524405
		 -0.26162162 3.31137395 5.301929 -0.27508524 3.31137395 5.38693523 -0.26162162 3.31137395 5.47194147
		 -0.22254863 3.31137395 5.54862642 -0.16169104 3.31137395 5.60948372 -0.085006006 3.31137395 5.64855671
		 -8.1981772e-09 3.31137395 5.66202068 0.085005991 3.31137395 5.64855671 0.16169101 3.31137395 5.60948372
		 0.22254859 3.31137395 5.54862642 0.26162156 3.31137395 5.47194099 0.27508518 3.31137395 5.38693523
		 0.31473142 3.35906816 5.28467274 0.26772654 3.35906816 5.19242048 0.19451471 3.35906816 5.11920881
		 0.10226243 3.35906816 5.072203636 0 3.35906816 5.056006908 -0.10226243 3.35906816 5.072203636
		 -0.19451466 3.35906816 5.11920881 -0.26772642 3.35906816 5.19242048 -0.3147313 3.35906816 5.28467274
		 -0.33092806 3.35906816 5.38693523 -0.3147313 3.35906816 5.48919773 -0.26772642 3.35906816 5.58144999
		 -0.19451462 3.35906816 5.65466166 -0.10226239 3.35906816 5.70166636 -9.8624229e-09 3.35906816 5.71786308
		 0.10226236 3.35906816 5.70166636 0.19451459 3.35906816 5.65466166 0.26772639 3.35906816 5.58144999
		 0.31473124 3.35906816 5.48919773 0.330928 3.35906816 5.38693523 0.36009142 3.41491103 5.26993465
		 0.30631205 3.41491103 5.16438675 0.22254871 3.41491103 5.08062315 0.11700077 3.41491103 5.026844025
		 0 3.41491103 5.0083127022 -0.11700077 3.41491103 5.026844025 -0.22254868 3.41491103 5.08062315
		 -0.30631194 3.41491103 5.16438675 -0.36009127 3.41491103 5.26993465 -0.37862235 3.41491103 5.38693523
		 -0.36009127 3.41491103 5.50393581 -0.30631191 3.41491103 5.60948372 -0.22254863 3.41491103 5.69324732
		 -0.11700074 3.41491103 5.74702644 -1.1283823e-08 3.41491103 5.76555777 0.11700071 3.41491103 5.74702644
		 0.22254859 3.41491103 5.69324732 0.30631188 3.41491103 5.60948372 0.36009118 3.41491103 5.50393581
		 0.37862226 3.41491103 5.38693523 0.39658472 3.47752738 5.25807714 0.33735514 3.47752738 5.14183235
		 0.24510284 3.47752738 5.049580097 0.12885818 3.47752738 4.99035072 0 3.47752738 4.96994162
		 -0.12885818 3.47752738 4.99035072 -0.24510278 3.47752738 5.049580097 -0.33735499 3.47752738 5.14183235
		 -0.3965846 3.47752738 5.25807714 -0.41699371 3.47752738 5.38693523 -0.3965846 3.47752738 5.51579332
		 -0.33735499 3.47752738 5.63203812 -0.24510275 3.47752738 5.72429037 -0.12885813 3.47752738 5.78351974
		 -1.2427377e-08 3.47752738 5.80392885 0.1288581 3.47752738 5.78351974 0.24510269 3.47752738 5.72429037
		 0.33735493 3.47752738 5.63203812 0.39658448 3.47752738 5.51579332 0.41699359 3.47752738 5.38693523
		 0.42331284 3.54537535 5.24939251 0.36009142 3.54537535 5.12531376 0.26162171 3.54537535 5.026844025
		 0.13754265 3.54537535 4.96362257 0 3.54537535 4.94183779 -0.13754265 3.54537535 4.96362257
		 -0.26162165 3.54537535 5.026844025 -0.3600913 3.54537535 5.12531376 -0.42331269 3.54537535 5.24939251
		 -0.4450973 3.54537535 5.38693523 -0.42331269 3.54537535 5.52447796 -0.36009127 3.54537535 5.64855671
		 -0.26162162 3.54537535 5.74702644 -0.13754264 3.54537535 5.8102479 -1.326493e-08 3.54537535 5.83203268
		 0.13754259 3.54537535 5.8102479 0.26162156 3.54537535 5.74702644 0.36009118 3.54537535 5.64855671
		 0.42331257 3.54537535 5.52447796 0.44509718 3.54537535 5.38693523 0.43961757 3.61678457 5.24409485
		 0.37396103 3.61678457 5.11523676 0.27169859 3.61678457 5.012974262 0.14284039 3.61678457 4.9473176
		 0 3.61678457 4.92469406 -0.14284039 3.61678457 4.9473176;
	setAttr ".vt[166:331]" -0.27169853 3.61678457 5.012974262 -0.37396091 3.61678457 5.11523676
		 -0.4396174 3.61678457 5.24409485 -0.46224108 3.61678457 5.38693523 -0.4396174 3.61678457 5.52977562
		 -0.37396088 3.61678457 5.65863371 -0.27169847 3.61678457 5.76089621 -0.14284036 3.61678457 5.82655239
		 -1.3775854e-08 3.61678457 5.84917641 0.14284031 3.61678457 5.82655239 0.27169842 3.61678457 5.76089621
		 0.37396079 3.61678457 5.65863371 0.43961731 3.61678457 5.52977562 0.46224096 3.61678457 5.38693523
		 0.44509745 3.68999624 5.24231434 0.37862253 3.68999624 5.11184978 0.27508533 3.68999624 5.0083127022
		 0.14462091 3.68999624 4.94183779 0 3.68999624 4.91893196 -0.14462091 3.68999624 4.94183779
		 -0.27508527 3.68999624 5.0083127022 -0.37862238 3.68999624 5.11184978 -0.4450973 3.68999624 5.24231434
		 -0.46800297 3.68999624 5.38693523 -0.4450973 3.68999624 5.53155613 -0.37862235 3.68999624 5.66202068
		 -0.27508524 3.68999624 5.76555777 -0.14462087 3.68999624 5.83203268 -1.3947572e-08 3.68999624 5.85493803
		 0.14462082 3.68999624 5.8320322 0.27508518 3.68999624 5.76555729 0.37862226 3.68999624 5.66202068
		 0.44509718 3.68999624 5.53155613 0.46800286 3.68999624 5.38693523 0.43961757 3.76320791 5.24409485
		 0.37396103 3.76320791 5.11523676 0.27169859 3.76320791 5.012974262 0.14284039 3.76320791 4.9473176
		 0 3.76320791 4.92469406 -0.14284039 3.76320791 4.9473176 -0.27169853 3.76320791 5.012974262
		 -0.37396091 3.76320791 5.11523676 -0.4396174 3.76320791 5.24409485 -0.46224108 3.76320791 5.38693523
		 -0.4396174 3.76320791 5.52977562 -0.37396088 3.76320791 5.65863371 -0.27169847 3.76320791 5.76089621
		 -0.14284036 3.76320791 5.82655239 -1.3775854e-08 3.76320791 5.84917641 0.14284031 3.76320791 5.82655239
		 0.27169842 3.76320791 5.76089621 0.37396079 3.76320791 5.65863371 0.43961731 3.76320791 5.52977562
		 0.46224096 3.76320791 5.38693523 0.42331284 3.83461714 5.24939251 0.36009142 3.83461714 5.12531376
		 0.26162171 3.83461714 5.026844025 0.13754265 3.83461714 4.96362257 0 3.83461714 4.94183779
		 -0.13754265 3.83461714 4.96362257 -0.26162165 3.83461714 5.026844025 -0.3600913 3.83461714 5.12531376
		 -0.42331269 3.83461714 5.24939251 -0.4450973 3.83461714 5.38693523 -0.42331269 3.83461714 5.52447796
		 -0.36009127 3.83461714 5.64855671 -0.26162162 3.83461714 5.74702644 -0.13754264 3.83461714 5.8102479
		 -1.326493e-08 3.83461714 5.83203268 0.13754259 3.83461714 5.8102479 0.26162156 3.83461714 5.74702644
		 0.36009118 3.83461714 5.64855671 0.42331257 3.83461714 5.52447796 0.44509718 3.83461714 5.38693523
		 0.39658472 3.90246511 5.25807714 0.33735514 3.90246511 5.14183235 0.24510284 3.90246511 5.049580097
		 0.12885818 3.90246511 4.99035072 0 3.90246511 4.96994162 -0.12885818 3.90246511 4.99035072
		 -0.24510278 3.90246511 5.049580097 -0.33735499 3.90246511 5.14183235 -0.3965846 3.90246511 5.25807714
		 -0.41699371 3.90246511 5.38693523 -0.3965846 3.90246511 5.51579332 -0.33735499 3.90246511 5.63203812
		 -0.24510275 3.90246511 5.72429037 -0.12885813 3.90246511 5.78351974 -1.2427377e-08 3.90246511 5.80392885
		 0.1288581 3.90246511 5.78351974 0.24510269 3.90246511 5.72429037 0.33735493 3.90246511 5.63203812
		 0.39658448 3.90246511 5.51579332 0.41699359 3.90246511 5.38693523 0.36009142 3.96508145 5.26993465
		 0.30631205 3.96508145 5.16438675 0.22254871 3.96508145 5.08062315 0.11700077 3.96508145 5.026844025
		 0 3.96508145 5.0083127022 -0.11700077 3.96508145 5.026844025 -0.22254868 3.96508145 5.08062315
		 -0.30631194 3.96508145 5.16438675 -0.36009127 3.96508145 5.26993465 -0.37862235 3.96508145 5.38693523
		 -0.36009127 3.96508145 5.50393581 -0.30631191 3.96508145 5.60948372 -0.22254863 3.96508145 5.69324732
		 -0.11700074 3.96508145 5.74702644 -1.1283823e-08 3.96508145 5.76555777 0.11700071 3.96508145 5.74702644
		 0.22254859 3.96508145 5.69324732 0.30631188 3.96508145 5.60948372 0.36009118 3.96508145 5.50393581
		 0.37862226 3.96508145 5.38693523 0.31473142 4.020924091 5.28467274 0.26772654 4.020924091 5.19242048
		 0.19451471 4.020924091 5.11920881 0.10226243 4.020924091 5.072203636 0 4.020924091 5.056006908
		 -0.10226243 4.020924091 5.072203636 -0.19451466 4.020924091 5.11920881 -0.26772642 4.020924091 5.19242048
		 -0.3147313 4.020924091 5.28467274 -0.33092806 4.020924091 5.38693523 -0.3147313 4.020924091 5.48919773
		 -0.26772642 4.020924091 5.58144999 -0.19451462 4.020924091 5.65466166 -0.10226239 4.020924091 5.70166636
		 -9.8624229e-09 4.020924091 5.71786308 0.10226236 4.020924091 5.70166636 0.19451459 4.020924091 5.65466166
		 0.26772639 4.020924091 5.58144999 0.31473124 4.020924091 5.48919773 0.330928 4.020924091 5.38693523
		 0.26162171 4.068618298 5.301929 0.22254872 4.068618298 5.22524405 0.1616911 4.068618298 5.16438675
		 0.085006036 4.068618298 5.12531376 0 4.068618298 5.11184978 -0.085006036 4.068618298 5.12531376
		 -0.16169108 4.068618298 5.16438675 -0.22254865 4.068618298 5.22524405 -0.26162162 4.068618298 5.301929
		 -0.27508524 4.068618298 5.38693523 -0.26162162 4.068618298 5.47194147 -0.22254863 4.068618298 5.54862642
		 -0.16169104 4.068618298 5.60948372 -0.085006006 4.068618298 5.64855671 -8.1981772e-09 4.068618298 5.66202068
		 0.085005991 4.068618298 5.64855671 0.16169101 4.068618298 5.60948372 0.22254859 4.068618298 5.54862642
		 0.26162156 4.068618298 5.47194099 0.27508518 4.068618298 5.38693523 0.20207003 4.10698986 5.32127857
		 0.17189103 4.10698986 5.2620492 0.12488614 4.10698986 5.21504402 0.06565652 4.10698986 5.184865
		 0 4.10698986 5.17446613 -0.06565652 4.10698986 5.18486547 -0.12488611 4.10698986 5.21504402
		 -0.17189096 4.10698986 5.2620492 -0.20206995 4.10698986 5.32127857 -0.21246892 4.10698986 5.38693523
		 -0.20206995 4.10698986 5.4525919 -0.17189094 4.10698986 5.51182127;
	setAttr ".vt[332:381]" -0.12488609 4.10698986 5.55882597 -0.065656498 4.10698986 5.58900499
		 -6.3320655e-09 4.10698986 5.59940434 0.065656483 4.10698986 5.58900499 0.12488606 4.10698986 5.55882597
		 0.17189093 4.10698986 5.51182127 0.20206989 4.10698986 5.4525919 0.21246886 4.10698986 5.38693523
		 0.13754268 4.13509321 5.3422451 0.1170008 4.13509321 5.301929 0.085006043 4.13509321 5.26993465
		 0.044690318 4.13509321 5.24939251 0 4.13509321 5.24231434 -0.044690318 4.13509321 5.24939251
		 -0.085006028 4.13509321 5.26993465 -0.11700076 4.13509321 5.301929 -0.13754264 4.13509321 5.3422451
		 -0.14462087 4.13509321 5.38693523 -0.13754264 4.13509321 5.43162537 -0.11700074 4.13509321 5.47194147
		 -0.085006014 4.13509321 5.50393581 -0.044690307 4.13509321 5.52447796 -4.3100368e-09 4.13509321 5.53155613
		 0.044690292 4.13509321 5.52447796 0.085005999 4.13509321 5.50393581 0.11700071 4.13509321 5.47194099
		 0.13754261 4.13509321 5.43162537 0.14462084 4.13509321 5.38693523 0.069628589 4.15223742 5.3643117
		 0.059229612 4.15223742 5.34390259 0.043032832 4.15223742 5.32770538 0.022623695 4.15223742 5.31730652
		 0 4.15223742 5.31372356 -0.022623695 4.15223742 5.31730652 -0.043032825 4.15223742 5.32770586
		 -0.05922959 4.15223742 5.34390259 -0.069628559 4.15223742 5.3643117 -0.073211804 4.15223742 5.38693523
		 -0.069628559 4.15223742 5.40955877 -0.05922959 4.15223742 5.42996788 -0.043032814 4.15223742 5.44616461
		 -0.02262369 4.15223742 5.45656395 -2.1818811e-09 4.15223742 5.4601469 0.022623684 4.15223742 5.45656395
		 0.043032806 4.15223742 5.44616461 0.059229579 4.15223742 5.42996788 0.069628544 4.15223742 5.40955877
		 0.073211782 4.15223742 5.38693523 0 3.22199345 5.38693523 0 4.15799904 5.38693523;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sugarcubeholder" -p "SugarCube_Holder";
	rename -uid "7E25DA23-9C44-7F68-C18A-D3AC75E4EE55";
	setAttr ".rp" -type "double3" 0 5.1616028724437957 0 ;
	setAttr ".sp" -type "double3" 0 5.1616028724437957 0 ;
createNode mesh -n "SugarcubeholderShape" -p "Sugarcubeholder";
	rename -uid "C0D78177-3546-235E-810C-B69C86D9DDA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51489010732620955 0.35734061512630433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 644 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48847711 0.31967628 0.49154815
		 0.32683688 0.49745211 0.33328086 0.50538188 0.33888304 0.51474011 0.34364483 0.52511042
		 0.3476043 0.53620535 0.35079631 0.54782075 0.35324273 0.55980504 0.35495472 0.57203805
		 0.3559379 0.58441734 0.3561967 0.59684819 0.35573715 0.60923547 0.35456827 0.62147522
		 0.35270131 0.63344479 0.35014772 0.64499021 0.34691486 0.65590763 0.34299967 0.66591829
		 0.33838198 0.67463011 0.33302137 0.681485 0.3268708 0.68569118 0.31993565 0.21457352
		 0 0.23212509 0.0075656474 0.24606062 0.0084000528 0.25999618 0.0092344582 0.27393171
		 0.010068849 0.28786725 0.010903239 0.30180275 0.01173766 0.31573829 0.01257205 0.32967386
		 0.013406456 0.34360936 0.014240846 0.3575449 0.015075251 0.37148044 0.015909657 0.38541594
		 0.016744062 0.39935148 0.017578453 0.41328704 0.018412858 0.42722258 0.019247264
		 0.44115809 0.020081654 0.45509362 0.02091606 0.46902916 0.02175045 0.48296466 0.022584856
		 0.4969002 0.023419261 0.18885711 0.0035329014 0.19720358 0.022725284 0.21148628 0.039795145
		 0.22983459 0.054689974 0.25097802 0.067493752 0.27407965 0.078298345 0.29858407 0.087164789
		 0.32410619 0.094123036 0.35035971 0.099183217 0.37711325 0.10234763 0.40416548 0.10362014
		 0.43132931 0.10301164 0.45842099 0.10054256 0.48524848 0.096241653 0.5115959 0.090140924
		 0.53719819 0.082264543 0.56169891 0.072609961 0.58457875 0.061117798 0.60503852 0.047631294
		 0.62180811 0.031859741 0.63283998 0.013404235 0.16127583 0.0092627853 0.17338499
		 0.032968268 0.1913057 0.053449675 0.21295331 0.071011946 0.23705551 0.085921556 0.26283669
		 0.098372638 0.28980899 0.10849541 0.31764358 0.11637321 0.34609723 0.12205857 0.37497154
		 0.12558648 0.40409175 0.12698397 0.43329534 0.12627658 0.4624258 0.12349126 0.4913263
		 0.11865595 0.51983088 0.11179495 0.5477466 0.10291743 0.57481945 0.091995984 0.60066772
		 0.078928128 0.62465852 0.063473016 0.64568782 0.045163423 0.66182655 0.023241118
		 0.13370506 0.018182367 0.15041792 0.045138687 0.17215545 0.068142653 0.19697542 0.087807298
		 0.22380309 0.10448723 0.2520234 0.1183992 0.2812559 0.12968594 0.31123713 0.13844644
		 0.34176165 0.1447518 0.37265322 0.14865521 0.4037517 0.15019937 0.4349072 0.14942145
		 0.46597853 0.14635623 0.49683207 0.14103632 0.52733999 0.13348958 0.55737251 0.12373102
		 0.58677787 0.11174618 0.61533475 0.09745717 0.6426509 0.080654532 0.66796499 0.060866758
		 0.68980324 0.037129909 0.10718081 0.030482262 0.12890805 0.059299216 0.15437907 0.083961189
		 0.18210709 0.10519829 0.21136546 0.12332186 0.24176116 0.13849464 0.27303812 0.15082662
		 0.30499575 0.16040412 0.33745682 0.16729856 0.37025586 0.17156991 0.40323585 0.17326991
		 0.43624833 0.1724446 0.46915561 0.16913691 0.50183457 0.1633881 0.53418106 0.15523782
		 0.56611294 0.14472191 0.5975678 0.13186571 0.62848336 0.11666535 0.6587379 0.099036232
		 0.68800747 0.078671291 0.71548367 0.054673746 0.082431003 0.046033114 0.10916694
		 0.075311631 0.13807434 0.10084903 0.16835374 0.12319417 0.1997222 0.14246947 0.23203377
		 0.15871534 0.26515356 0.17197333 0.29893187 0.18229575 0.33320704 0.18974034 0.36781308
		 0.1943647 0.40258574 0.19622393 0.43736792 0.19537044 0.47201523 0.19185551 0.50640297
		 0.18573178 0.54043597 0.17705666 0.57406145 0.16589721 0.60728508 0.15233608 0.64018404
		 0.13647637 0.67290086 0.11842726 0.7055763 0.098200679 0.73815668 0.075296238 0.060027432
		 0.064529538 0.091382034 0.092962131 0.12324747 0.11870664 0.15565407 0.14176683 0.1888027
		 0.16193934 0.22278482 0.17908809 0.25756538 0.19315943 0.29302695 0.20415555 0.32900897
		 0.2121094 0.36533374 0.21706885 0.40182084 0.21908772 0.43829617 0.21822251 0.47459981
		 0.21453275 0.51059473 0.20808452 0.54618049 0.19895734 0.58131421 0.18725631 0.61604315
		 0.17313206 0.65054983 0.15681317 0.68520427 0.13864614 0.72058612 0.11908641 0.75738716
		 0.09836629 0.040442258 0.085535809 0.075672641 0.11200202 0.10985529 0.13742228 0.14391464
		 0.16087523 0.17851597 0.18172584 0.21394317 0.19962491 0.25022465 0.21440534 0.28725091
		 0.22600698 0.32484761 0.2344296 0.36281514 0.23970519 0.4009493 0.24188241 0.43905225
		 0.24101977 0.47694105 0.23718488 0.51445699 0.23045869 0.55148131 0.22094592 0.58796167
		 0.20879409 0.62395644 0.19422707 0.65970784 0.17760554 0.69574976 0.15953015 0.73302722
		 0.1409786 0.77289629 0.12322544 0.024076857 0.10848489 0.062103949 0.13216387 0.097806871
		 0.15688233 0.13301148 0.18047413 0.16875392 0.20181733 0.20542759 0.220332 0.24307464
		 0.2357264 0.28156698 0.2478696 0.32070154 0.25672174 0.3602483 0.26229411 0.39997312
		 0.26462701 0.43964919 0.26377943 0.47906455 0.25982645 0.51803118 0.25286499 0.55640042
		 0.24302672 0.59409148 0.23050399 0.63114268 0.21559539 0.66780072 0.19879043 0.70467335
		 0.18093401 0.74294525 0.16354078 0.78449571 0.14918181 0.011293631 0.13263085 0.51279473
		 0.31543294 0.51435512 0.31642035 0.51793724 0.3185516 0.52342349 0.32122213 0.53048193
		 0.32397306 0.53874379 0.32651001 0.5478881 0.32865897 0.55765945 0.33031982 0.56785852
		 0.33143634 0.57832664 0.33197951 0.58893043 0.33193916 0.59954709 0.3313196 0.61005098
		 0.33013812 0.62029833 0.32842579 0.63011104 0.32623103 0.63925713 0.32362714 0.64743221
		 0.32072839 0.65424734 0.3177191 0.65924424 0.3149032 0.66197366 0.31277084 0.4640739
		 0.33660921 0.45702735 0.3242296 0.47423801 0.34716204 0.48613429 0.35586774 0.49901479
		 0.36296713 0.51248837 0.36868277 0.52634305 0.37317619 0.54045618 0.37655705 0.55474997
		 0.37889844 0.5691694 0.38025013 0.5836702 0.38064629 0.59821427 0.3801108 0.61276686
		 0.37865967 0.62729454 0.37630001 0.64176059 0.37302592 0.65611595 0.36880881 0.67028075
		 0.36358035 0.68410915 0.35720482 0.69732499 0.34943718;
	setAttr ".uvst[0].uvsp[250:499]" 0.70940387 0.33986962 0.7193532 0.32789513
		 0.77780497 0.47230136 0.38251424 0.3639867 0.40342313 0.386684 0.42730802 0.39674613
		 0.42504022 0.40095672 0.44742045 0.40895158 0.44544548 0.413212 0.46693695 0.41915792
		 0.46523067 0.42353636 0.48614898 0.42753986 0.48470867 0.43204027 0.50522554 0.43422687
		 0.5040583 0.43883491 0.524257 0.43932134 0.52337164 0.44401696 0.54328102 0.44289657
		 0.5426873 0.4476558 0.56230485 0.4450199 0.56200439 0.44981849 0.58131629 0.44574231
		 0.58130515 0.45055592 0.60030097 0.44510686 0.60056913 0.4499118 0.61925507 0.4431515
		 0.61978674 0.44792673 0.63820171 0.43991268 0.63897526 0.44464007 0.65720457 0.43542784
		 0.65819377 0.44009382 0.67638952 0.42973897 0.67756671 0.43433577 0.69596875 0.42289692
		 0.69730854 0.4274264 0.71627063 0.41496864 0.71775448 0.41945556 0.73778749 0.40604168
		 0.73940456 0.41057873 0.76125699 0.39615929 0.76302159 0.40107778 0.78774673 0.38464442
		 0.37894329 0.37019077 0.40605724 0.38220283 0.39116707 0.46005106 0.42148915 0.40857732
		 0.40862426 0.46704042 0.44229105 0.42083365 0.4272086 0.47551468 0.46245164 0.43130952
		 0.44687271 0.48418278 0.48232663 0.43999186 0.4674871 0.49226081 0.50210744 0.446953
		 0.48887557 0.4992792 0.52188373 0.45227438 0.510849 0.50496304 0.54168975 0.45601761
		 0.53322017 0.50915968 0.5615055 0.45824668 0.55581462 0.51179641 0.5813005 0.45901081
		 0.57846916 0.51285309 0.60104126 0.45835546 0.60103053 0.51234865 0.62070459 0.45632523
		 0.6233539 0.51033628 0.64029384 0.45296603 0.6453014 0.50690526 0.65985519 0.44832832
		 0.66674197 0.50219238 0.6795029 0.44247156 0.68755245 0.49640554 0.69944769 0.43547541
		 0.70762306 0.4898676 0.72003084 0.42747343 0.72686172 0.48309523 0.74177611 0.41874707
		 0.74517816 0.47692886 0.76553136 0.4100039 0.76237494 0.47270358 0.79312766 0.40351409
		 0.21859218 6.5863132e-06 0.39934912 0.3949199 0.79012609 0.39137059 0.37403923 0.38182822
		 0.40128654 0.39075056 0.42318207 0.40473729 0.44380686 0.41700843 0.46379739 0.42741865
		 0.48348653 0.43601823 0.50306046 0.4429003 0.52261126 0.44815478 0.54217631 0.45184752
		 0.56174612 0.45404413 0.58129704 0.45479506 0.6008023 0.45414501 0.62024599 0.45213634
		 0.6396389 0.44881174 0.65903455 0.44421721 0.67855322 0.43840632 0.69840926 0.43144873
		 0.71894193 0.42345583 0.74066275 0.41464597 0.76437026 0.40551239 0.37625587 0.37589431
		 0.79187936 0.39736801 0.03767325 0.19895157 0.03768976 0.31553873 0.00043904781 0.31554407
		 0.33898267 0.32710081 0.33899915 0.44368801 0.30174845 0.44369337 0.22988784 0.63237011
		 0.22990441 0.74895728 0.1926536 0.74896264 0.42210236 0.73537713 0.42211896 0.85196429
		 0.38486826 0.8519696 0.13637798 0.63760948 0.13639452 0.7541967 0.099143878 0.75420201
		 0.98835629 0.10549959 0.98837286 0.22208673 0.95112216 0.22209206 0.83250666 0.43247867
		 0.83252317 0.54906583 0.79527241 0.54907113 0.42729741 0.53801477 0.42731395 0.65460193
		 0.39006329 0.65460724 0.042868137 0.76100576 0.042884737 0.87759304 0.0056340992
		 0.87759829 0.084428072 0.7856313 0.084444582 0.9022184 0.047193944 0.90222371 0.99874622
		 0.33379728 0.99876279 0.45038447 0.96151209 0.45038977 0.037673295 0.63760948 0.037689745
		 0.75419664 0.00043904781 0.75420195 0.47405231 0.56900281 0.47406885 0.68559003 0.43681812
		 0.68559533 0.46366233 0.76636535 0.46367887 0.88295245 0.42642823 0.8829577 0.9987461
		 0.78530151 0.99876273 0.90188867 0.96151209 0.90189397 0.88965154 0.1054996 0.88966799
		 0.22208685 0.85241735 0.22209212 0.18832792 0.63237011 0.18834446 0.7489574 0.15109375
		 0.74896258 0.88445646 0.33379751 0.88447297 0.45038471 0.84722221 0.45039001 0.32339758
		 0.73537713 0.32341412 0.85196435 0.28616351 0.85196966 0.99874622 0.66190439 0.99876273
		 0.77849162 0.96151215 0.77849692 0.79538637 0.20945802 0.96149552 0.6619097 0.00042250752
		 0.19895686 0.30173188 0.32710606 0.19263715 0.63237542 0.38485178 0.73538244 0.09912733
		 0.63761479 0.95110554 0.10550486 0.7952559 0.43248397 0.39004672 0.53802001 0.0056175292
		 0.76101106 0.047177434 0.78563648 0.96149552 0.33380258 0.00042247772 0.63761479
		 0.43680161 0.56900811 0.42641169 0.76637053 0.96149552 0.78530681 0.85240078 0.1055049
		 0.15107718 0.63237536 0.84720576 0.33380279 0.28614694 0.73538244 0 0.17258725 0
		 0.19214778 0.99916679 0.65509522 0.795183 0.2166971 0.035929583 0.18854183 0.30130938
		 0.320297 0.038093865 0.1921424 0.070914149 0.21075433 0.19221461 0.62556636 0.33940321
		 0.32029164 0.10690996 0.23403502 0.38442922 0.72857338 0.23030841 0.625561 0.14453447
		 0.25608966 0.098704793 0.63080573 0.42252299 0.72856796 0.18385378 0.27575216 0.95068306
		 0.098695807 0.13679859 0.63080031 0.22468722 0.29239956 0.79483336 0.42567486 0.98877692
		 0.098690398 0.26674441 0.30570516 0.38962421 0.5312109 0.83292717 0.42566949 0.30969518
		 0.31551373 0.0051949918 0.75420207 0.42771804 0.53120559 0.35320336 0.32177234 0.046754897
		 0.77882743 0.043288738 0.75419658 0.39694101 0.32449156 0.96107298 0.3269935 0.084848583
		 0.77882206 0.4405925 0.32372555 0 0.63080561 0.99916685 0.32698807 0.4838545 0.31956744
		 0.43637908 0.562199 0.038093805 0.63080037 0.52643842 0.31215566 0.42598912 0.75956148
		 0.47447294 0.56219363 0.56807715 0.30169511 0.96107298 0.7784977 0.46408287 0.75955606
		 0.6085431 0.28849557 0.85197824 0.098695815 0.99916673 0.77849233 0.64768291 0.27303833
		 0.15065467 0.62556636 0.89007217 0.098690391 0.68547773 0.25609797 0.84678322 0.32699373
		 0.18874854 0.625561 0.72214228 0.23898578 0.2857244 0.72857338 0.88487709 0.32698831
		 0.32381818 0.72856796 0.75828564 0.22412777 0.96107298 0.65510064 0.050672702 0.15318039;
	setAttr ".uvst[0].uvsp[500:643]" 0.0039329985 0.15222991 0.086937472 0.17697242
		 0.042944513 0.17041165 0.12277586 0.20051548 0.078885324 0.19340861 0.15938433 0.22220124
		 0.114903 0.21683426 0.19714268 0.24121667 0.15205209 0.23871979 0.23604937 0.25714061
		 0.19059664 0.25807297 0.27593115 0.26976642 0.23046044 0.2743707 0.31654364 0.27901042
		 0.27141783 0.28734565 0.35761955 0.28485996 0.31318432 0.29687822 0.39889047 0.28734487
		 0.35545957 0.30293581 0.44009691 0.28652278 0.39794615 0.30553871 0.48099393 0.28247604
		 0.44035703 0.30474308 0.52135801 0.27531743 0.48241895 0.30063632 0.561001 0.26520678
		 0.52387726 0.29334405 0.59979713 0.25238177 0.56450677 0.28304818 0.6377331 0.23721354
		 0.60413533 0.27002183 0.67500114 0.22031003 0.64268821 0.25469095 0.71216863 0.20272648
		 0.68027103 0.23774788 0.75046563 0.18644589 0.71732199 0.22038224 0.79201776 0.17547908
		 0.75490677 0.20484301 0.040057477 0.17766809 0.0012009616 0.16545296 0.075659193
		 0.20033497 0.038377304 0.18201518 0.11168617 0.22370347 0.073746689 0.20447716 0.14903387
		 0.24566105 0.10976534 0.2278035 0.18789281 0.26514322 0.14722401 0.24979815 0.22814745
		 0.28158587 0.18626581 0.26935291 0.26954734 0.29469734 0.22675021 0.28587905 0.31179008
		 0.30434355 0.26841122 0.29907015 0.354561 0.31048369 0.31093544 0.30878335 0.39755037
		 0.31313401 0.35399958 0.31497285 0.44045967 0.31235006 0.39728683 0.31765246 0.48300347
		 0.30822155 0.44049165 0.31687707 0.52491367 0.30087927 0.48332155 0.31273779 0.56594855
		 0.29051465 0.52550018 0.3053686 0.60591447 0.27741575 0.5667758 0.29496598 0.64470655
		 0.26203144 0.60694164 0.28182691 0.68238336 0.24508834 0.64587396 0.26641321 0.7192986
		 0.22782946 0.68360168 0.2494711 0.75634462 0.21259201 0.72042483 0.23227227 0.79548967
		 0.20454443 0.75712729 0.21719489 0.79512966 0.19613215 0.0020582217 0.16053629 0.002854672
		 0.15636399 0.79545873 0.20033905 0.041480526 0.17403272 0.077258855 0.19686627 0.11328462
		 0.22026639 0.15053502 0.24219018 0.1892381 0.26160964 0.2292984 0.27798128 0.27047801
		 0.29102555 0.31248358 0.30061573 0.35500753 0.3067151 0.39774635 0.30934203 0.44040719
		 0.30855227 0.48271081 0.30443445 0.52439582 0.29711682 0.56522882 0.2867859 0.60502696
		 0.27372235 0.64370072 0.25836346 0.68133253 0.2414186 0.71831942 0.2241042 0.75564146
		 0.20871404 0.49730286 0.01669459 0.37487504 0.45660421 0.23252772 0.00084099174 0.48336732
		 0.0158602 0.46943179 0.015025795 0.45549625 0.014191404 0.44156075 0.013356999 0.42762521
		 0.012522593 0.41368967 0.011688203 0.39975417 0.010853797 0.38581863 0.010019392
		 0.37188309 0.0091850013 0.35794753 0.0083505958 0.34401202 0.0075162053 0.33007649
		 0.0066817999 0.31614095 0.0058474094 0.30220541 0.0050130039 0.28826991 0.0041785985
		 0.27433434 0.0033441931 0.26039881 0.0025098026 0.24646327 0.0016753972 0.59821087
		 0.020691812 0.60568988 0.0073226392 0.21818955 0.0067312568 0.58504778 0.032920077
		 0.5678789 0.043876454 0.54791451 0.053507939 0.52600831 0.061765939 0.50276309 0.068589687
		 0.47861394 0.073911339 0.45388985 0.07766594 0.42885667 0.079799443 0.40374616 0.08027488
		 0.37877658 0.079075381 0.35416827 0.076205522 0.33015883 0.071691334 0.30702028 0.065578431
		 0.28508306 0.057928726 0.26477066 0.048816234 0.24664943 0.038324684 0.23149329 0.026556283
		 0.22035146 0.013672158;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 481 ".vt";
	setAttr ".vt[0:165]"  0.69501686 2.9124825 -0.22582467 0.59121668 2.9124825 -0.429544
		 0.429544 2.9124825 -0.59121662 0.22582461 2.9124825 -0.6950168 -1.7619618e-08 2.9124825 -0.73078388
		 -0.22582465 2.9124825 -0.69501674 -0.42954394 2.9124825 -0.5912165 -0.5912165 2.9124825 -0.42954391
		 -0.69501662 2.9124825 -0.22582458 -0.73078364 2.9124825 0 -0.69501662 2.9124825 0.22582458
		 -0.59121639 2.9124825 0.42954388 -0.42954388 2.9124825 0.59121639 -0.22582459 2.9124825 0.69501656
		 -2.1779046e-08 2.9124825 0.73078358 0.22582451 2.9124825 0.69501644 0.42954376 2.9124825 0.59121633
		 0.59121627 2.9124825 0.42954379 0.69501644 2.9124825 0.22582452 0.73078352 2.9124825 0
		 1.021080017 3.054492712 -0.33176899 0.86858255 3.054492712 -0.63106209 0.63106209 3.054492712 -0.86858243
		 0.33176896 3.054492712 -1.021079779 0 3.054492712 -1.073626757 -0.33176896 3.054492712 -1.021079779
		 -0.63106197 3.054492712 -0.86858225 -0.86858219 3.054492712 -0.63106191 -1.021079659 3.054492712 -0.33176884
		 -1.073626637 3.054492712 0 -1.021079659 3.054492712 0.33176884 -0.86858213 3.054492712 0.63106185
		 -0.63106185 3.054492712 0.86858213 -0.33176884 3.054492712 1.021079421 -3.1996557e-08 3.054492712 1.073626518
		 0.33176878 3.054492712 1.021079421 0.63106167 3.054492712 0.86858201 0.86858195 3.054492712 0.63106179
		 1.021079302 3.054492712 0.33176881 1.07362628 3.054492712 0 1.32200062 3.24838686 -0.429544
		 1.12456095 3.24838686 -0.81704128 0.81704128 3.24838686 -1.12456083 0.42954397 3.24838686 -1.3220005
		 0 3.24838686 -1.39003348 -0.42954397 3.24838686 -1.32200038 -0.8170411 3.24838686 -1.12456059
		 -1.12456048 3.24838686 -0.81704098 -1.32200003 3.24838686 -0.42954382 -1.39003313 3.24838686 0
		 -1.32200003 3.24838686 0.42954382 -1.12456036 3.24838686 0.81704092 -0.81704092 3.24838686 1.12456036
		 -0.42954382 3.24838686 1.32199991 -4.1426205e-08 3.24838686 1.39003289 0.42954373 3.24838686 1.32199991
		 0.8170408 3.24838686 1.12456024 1.12456024 3.24838686 0.81704086 1.32199979 3.24838686 0.42954376
		 1.39003277 3.24838686 0 1.59036922 3.48939085 -0.51674229 1.35284889 3.48939085 -0.98290223
		 0.98290223 3.48939085 -1.35284877 0.51674223 3.48939085 -1.59036911 0 3.48939085 -1.67221296
		 -0.51674223 3.48939085 -1.59036899 -0.98290199 3.48939085 -1.35284853 -1.35284829 3.48939085 -0.98290193
		 -1.59036875 3.48939085 -0.51674205 -1.67221248 3.48939085 0 -1.59036875 3.48939085 0.51674205
		 -1.35284829 3.48939085 0.98290175 -0.98290175 3.48939085 1.35284817 -0.51674205 3.48939085 1.59036839
		 -4.9835805e-08 3.48939085 1.67221224 0.51674193 3.48939085 1.59036839 0.98290157 3.48939085 1.35284805
		 1.35284805 3.48939085 0.98290169 1.59036827 3.48939085 0.51674199 1.67221212 3.48939085 0
		 1.81957781 3.77157021 -0.59121662 1.54782534 3.77157021 -1.12456083 1.12456083 3.77157021 -1.54782522
		 0.59121656 3.77157021 -1.81957746 0 3.77157021 -1.91321695 -0.59121656 3.77157021 -1.81957734
		 -1.12456059 3.77157021 -1.54782498 -1.54782474 3.77157021 -1.12456048 -1.8195771 3.77157021 -0.59121639
		 -1.91321647 3.77157021 0 -1.8195771 3.77157021 0.59121639 -1.54782462 3.77157021 1.12456036
		 -1.12456036 3.77157021 1.5478245 -0.59121639 3.77157021 1.81957674 -5.701828e-08 3.77157021 1.91321635
		 0.59121621 3.77157021 1.81957674 1.12456024 3.77157021 1.54782438 1.54782438 3.77157021 1.12456024
		 1.81957662 3.77157021 0.59121627 1.91321599 3.77157021 0 2.0039820671 4.087976456 -0.65113324
		 1.70468915 4.087976456 -1.23852897 1.23852897 4.087976456 -1.70468903 0.65113318 4.087976456 -2.0039818287
		 0 4.087976456 -2.10711122 -0.65113318 4.087976456 -2.0039818287 -1.23852873 4.087976456 -1.70468855
		 -1.70468843 4.087976456 -1.23852861 -2.0039813519 4.087976456 -0.651133 -2.10711074 4.087976456 0
		 -2.0039813519 4.087976456 0.651133 -1.70468843 4.087976456 1.23852861 -1.23852861 4.087976456 1.70468831
		 -0.651133 4.087976456 2.0039811134 -6.2796779e-08 4.087976456 2.1071105 0.65113282 4.087976456 2.0039811134
		 1.23852837 4.087976456 1.70468819 1.70468795 4.087976456 1.23852849 2.003980875 4.087976456 0.65113288
		 2.10711026 4.087976456 0 2.13904214 4.43081951 -0.6950168 1.81957781 4.43081951 -1.32200062
		 1.32200062 4.43081951 -1.81957769 0.69501674 4.43081951 -2.13904166 0 4.43081951 -2.24912143
		 -0.69501674 4.43081951 -2.13904166 -1.32200038 4.43081951 -1.81957734 -1.81957722 4.43081951 -1.32200015
		 -2.13904119 4.43081951 -0.69501662 -2.24912095 4.43081951 0 -2.13904119 4.43081951 0.69501662
		 -1.8195771 4.43081951 1.32200003 -1.32200003 4.43081951 1.81957698 -0.69501662 4.43081951 2.13904095
		 -6.7029013e-08 4.43081951 2.24912071 0.69501638 4.43081951 2.13904071 1.32199979 4.43081951 1.81957674
		 1.81957662 4.43081951 1.32199991 2.13904071 4.43081951 0.69501644 2.24912047 4.43081951 0
		 2.22143126 4.79165697 -0.7217868 1.88966238 4.79165697 -1.37292004 1.37292004 4.79165697 -1.88966227
		 0.72178674 4.79165697 -2.22143102 0 4.79165697 -2.33575082 -0.72178674 4.79165697 -2.22143102
		 -1.3729198 4.79165697 -1.88966191 -1.88966167 4.79165697 -1.37291968 -2.22143054 4.79165697 -0.7217865
		 -2.33575034 4.79165697 0 -2.22143054 4.79165697 0.7217865 -1.88966155 4.79165697 1.37291944
		 -1.37291944 4.79165697 1.88966143 -0.7217865 4.79165697 2.2214303 -6.9610763e-08 4.79165697 2.3357501
		 0.72178632 4.79165697 2.2214303 1.3729192 4.79165697 1.88966131 1.88966119 4.79165697 1.37291932
		 2.22143006 4.79165697 0.72178638 2.33574963 4.79165697 0 2.2491219 5.16160297 -0.73078394
		 1.91321731 5.16160297 -1.3900336 1.3900336 5.16160297 -1.91321719 0.73078388 5.16160297 -2.24912143
		 0 5.16160297 -2.36486626 -0.73078388 5.16160297 -2.24912143;
	setAttr ".vt[166:331]" -1.39003336 5.16160297 -1.91321671 -1.91321659 5.16160297 -1.39003325
		 -2.24912095 5.16160297 -0.73078364 -2.36486554 5.16160297 0 -2.24912095 5.16160297 0.73078364
		 -1.91321647 5.16160297 1.39003313 -1.39003313 5.16160297 1.91321635 -0.73078364 5.16160297 2.24912071
		 -7.0478471e-08 5.16160297 2.3648653 0.73078346 5.16160297 2.24912047 1.39003277 5.16160297 1.91321623
		 1.91321599 5.16160297 1.39003289 2.24912047 5.16160297 0.73078352 2.36486506 5.16160297 0
		 2.22143126 5.53154898 -0.7217868 1.88966238 5.53154898 -1.37292004 1.37292004 5.53154898 -1.88966227
		 0.72178674 5.53154898 -2.22143102 0 5.53154898 -2.33575082 -0.72178674 5.53154898 -2.22143102
		 -1.3729198 5.53154898 -1.88966191 -1.88966167 5.53154898 -1.37291968 -2.22143054 5.53154898 -0.7217865
		 -2.33575034 5.53154898 0 -2.22143054 5.53154898 0.7217865 -1.88966155 5.53154898 1.37291944
		 -1.37291944 5.53154898 1.88966143 -0.7217865 5.53154898 2.2214303 -6.9610763e-08 5.53154898 2.3357501
		 0.72178632 5.53154898 2.2214303 1.3729192 5.53154898 1.88966131 1.88966119 5.53154898 1.37291932
		 2.22143006 5.53154898 0.72178638 2.33574963 5.53154898 0 1.854509 3.84572673 -0.60256571
		 1.5775404 3.84572673 -1.14614964 1.14614964 3.84572673 -1.57754016 0.60256565 3.84572673 -1.85450888
		 -2.2024522e-09 3.84572673 -1.94994533 -0.60256565 3.84572673 -1.85450888 -1.1461494 3.84572673 -1.5775398
		 -1.57753968 3.84572673 -1.14614928 -1.85450828 3.84572673 -0.60256541 -1.94994497 3.84572673 -1.6953379e-08
		 -1.85450828 3.84572673 0.60256541 -1.57753968 3.84572673 1.14614928 -1.14614928 3.84572673 1.57753944
		 -0.60256541 3.84572673 1.85450804 -6.0594324e-08 3.84572673 1.94994462 0.60256529 3.84572673 1.85450804
		 1.14614892 3.84572673 1.57753932 1.57753921 3.84572673 1.14614904 1.85450792 3.84572673 0.60256535
		 1.94994438 3.84572673 -1.6953374e-08 0.35184017 2.74998951 -0.11431981 0.2992931 2.74998951 -0.21744919
		 0.59121668 2.73324776 -0.429544 0.69501686 2.73324776 -0.22582467 0.21744916 2.74998951 -0.29929313
		 0.429544 2.73324776 -0.59121662 0.11431977 2.74998951 -0.35184017 0.22582461 2.73324776 -0.6950168
		 -1.7619618e-08 2.74998951 -0.3699466 -1.7619618e-08 2.73324776 -0.73078388 -0.11431981 2.74998951 -0.35184011
		 -0.22582465 2.73324776 -0.69501674 -0.21744916 2.74998951 -0.29929307 -0.42954394 2.73324776 -0.5912165
		 -0.29929304 2.74998951 -0.21744911 -0.5912165 2.73324776 -0.42954391 -0.35184008 2.74998951 -0.11431976
		 -0.69501662 2.73324776 -0.22582458 -0.36994657 2.74998951 0 -0.73078364 2.73324776 0
		 -0.35184008 2.74998951 0.11431976 -0.69501662 2.73324776 0.22582458 -0.29929304 2.74998951 0.2174491
		 -0.59121639 2.73324776 0.42954388 -0.21744911 2.74998951 0.29929298 -0.42954388 2.73324776 0.59121639
		 -0.11431978 2.74998951 0.35184002 -0.22582459 2.73324776 0.69501656 -2.864488e-08 2.74998951 0.36994645
		 -2.1779046e-08 2.73324776 0.73078358 0.11431971 2.74998951 0.35183999 0.22582451 2.73324776 0.69501644
		 0.21744904 2.74998951 0.29929295 0.42954376 2.73324776 0.59121633 0.29929295 2.74998951 0.21744908
		 0.59121627 2.73324776 0.42954379 0.35183996 2.74998951 0.11431973 0.69501644 2.73324776 0.22582452
		 0.36994642 2.74998951 0 0.73078352 2.73324776 0 -1.7619618e-08 2.72087407 0 0.59121668 2.80215144 -0.429544
		 0.429544 2.80215144 -0.59121662 0.22582461 2.80215144 -0.6950168 -1.7619618e-08 2.80215144 -0.73078388
		 -0.22582465 2.80215144 -0.69501674 -0.42954394 2.80215144 -0.5912165 -0.5912165 2.80215144 -0.42954391
		 -0.69501662 2.80215144 -0.22582458 -0.73078364 2.80215144 0 -0.69501662 2.80215144 0.22582458
		 -0.59121639 2.80215144 0.42954388 -0.42954388 2.80215144 0.59121639 -0.22582459 2.80215144 0.69501656
		 -2.1779046e-08 2.80215144 0.73078358 0.22582451 2.80215144 0.69501644 0.42954376 2.80215144 0.59121633
		 0.59121627 2.80215144 0.42954379 0.69501644 2.80215144 0.22582452 0.73078352 2.80215144 0
		 0.69501686 2.80215144 -0.22582467 1.28890228 2.22732496 -0.93644804 0.93644804 2.22732496 -1.28890228
		 0.4923189 2.22732496 -1.51519477 -2.6128268e-08 2.22732496 -1.59317279 -0.49231893 2.22732496 -1.51519465
		 -0.93644792 2.22732496 -1.28890204 -1.28890204 2.22732496 -0.93644786 -1.51519454 2.22732496 -0.49231887
		 -1.59317243 2.22732496 8.8180016e-08 -1.51519454 2.22732496 0.49231887 -1.28890193 2.22732496 0.93644786
		 -0.93644786 2.22732496 1.28890193 -0.4923189 2.22732496 1.51519454 -3.519586e-08 2.22732496 1.59317243
		 0.49231881 2.22732496 1.51519442 0.93644774 2.22732496 1.28890193 1.28890181 2.22732496 0.9364478
		 1.51519442 2.22732496 0.49231884 1.59317231 2.22732496 8.8180016e-08 1.51519477 2.22732496 -0.49231896
		 1.28890228 2.30243444 -0.93644804 1.27401662 2.36628199 -0.92563283 1.23385382 2.41103172 -0.89645249
		 0.89645249 2.41103172 -1.23385382 0.92563283 2.36628199 -1.27401662 0.93644804 2.30243444 -1.28890228
		 0.47129205 2.41103172 -1.4504813 0.486633 2.36628222 -1.49769557 0.4923189 2.30243444 -1.51519477
		 -2.545692e-08 2.41103172 -1.52512884 -2.5946729e-08 2.36628222 -1.57477307 -2.6128268e-08 2.30243444 -1.59317279
		 -0.47129208 2.41103172 -1.45048118 -0.48663306 2.36628222 -1.49769545 -0.49231893 2.30243444 -1.51519465
		 -0.89645237 2.41103172 -1.23385358 -0.92563272 2.36628199 -1.27401638 -0.93644792 2.30243444 -1.28890204
		 -1.23385358 2.41103172 -0.89645237 -1.27401638 2.36628199 -0.92563266 -1.28890204 2.30243444 -0.93644786
		 -1.45048106 2.41103172 -0.47129199 -1.49769533 2.36628222 -0.486633 -1.51519454 2.30243444 -0.49231887
		 -1.52512848 2.41103172 8.1222467e-08 -1.5747726 2.36628222 8.6298627e-08 -1.59317243 2.30243444 8.8180016e-08
		 -1.45048106 2.41103172 0.47129199 -1.49769533 2.36628222 0.486633 -1.51519454 2.30243444 0.49231887
		 -1.23385346 2.41103172 0.89645237;
	setAttr ".vt[332:480]" -1.27401626 2.36628199 0.92563266 -1.28890193 2.30243444 0.93644786
		 -0.89645237 2.41103172 1.23385346 -0.92563266 2.36628199 1.27401626 -0.93644786 2.30243444 1.28890193
		 -0.47129205 2.41103172 1.45048106 -0.486633 2.36628222 1.49769533 -0.4923189 2.30243444 1.51519454
		 -3.4137251e-08 2.41103172 1.52512848 -3.4909601e-08 2.36628222 1.5747726 -3.519586e-08 2.30243444 1.59317243
		 0.47129196 2.41103172 1.45048094 0.48663294 2.36628222 1.49769509 0.49231881 2.30243444 1.51519442
		 0.89645225 2.41103172 1.23385346 0.92563254 2.36628199 1.27401626 0.93644774 2.30243444 1.28890193
		 1.23385334 2.41103172 0.89645225 1.27401626 2.36628199 0.9256326 1.28890181 2.30243444 0.9364478
		 1.45048094 2.41103172 0.47129199 1.49769509 2.36628222 0.48663297 1.51519442 2.30243444 0.49231884
		 1.52512836 2.41103172 8.1222467e-08 1.5747726 2.36628222 8.6298627e-08 1.59317231 2.30243444 8.8180016e-08
		 1.4504813 2.41103172 -0.47129211 1.49769557 2.36628222 -0.48663309 1.51519477 2.30243444 -0.49231896
		 1.99676096 5.89768028 -0.64878583 1.89648378 5.85779142 -0.61620408 1.854509 5.75514698 -0.60256571
		 1.69854712 5.89768028 -1.23406601 1.61324632 5.85779142 -1.17209148 1.5775404 5.75514698 -1.14614964
		 1.23406601 5.89768028 -1.69854689 1.17209148 5.85779142 -1.61324608 1.14614964 5.75514698 -1.57754016
		 0.64878589 5.89768028 -1.99676061 0.61620408 5.85779142 -1.89648366 0.60256565 5.75514698 -1.85450888
		 -2.2868853e-09 5.89768028 -2.099517822 -2.2273663e-09 5.85779142 -1.99408042 -2.2024522e-09 5.75514698 -1.94994533
		 -0.64878595 5.89768028 -1.99676061 -0.61620408 5.85779142 -1.89648366 -0.60256565 5.75514698 -1.85450888
		 -1.23406577 5.89768028 -1.69854641 -1.17209125 5.85779142 -1.61324573 -1.1461494 5.75514698 -1.5775398
		 -1.69854641 5.89768028 -1.23406565 -1.61324561 5.85779142 -1.17209113 -1.57753968 5.75514698 -1.14614928
		 -1.99676013 5.89768028 -0.64878559 -1.89648306 5.85779142 -0.61620378 -1.85450828 5.75514698 -0.60256541
		 -2.099517345 5.89768028 -1.7603304e-08 -1.99407983 5.85779142 -1.7145155e-08 -1.94994497 5.75514698 -1.6953379e-08
		 -1.99676013 5.89768028 0.64878559 -1.89648306 5.85779142 0.61620378 -1.85450828 5.75514698 0.60256541
		 -1.69854641 5.89768028 1.23406565 -1.61324561 5.85779142 1.17209113 -1.57753968 5.75514698 1.14614928
		 -1.23406565 5.89768028 1.69854629 -1.17209113 5.85779142 1.61324525 -1.14614928 5.75514698 1.57753944
		 -0.64878559 5.89768028 1.99675977 -0.61620378 5.85779142 1.89648271 -0.60256541 5.75514698 1.85450804
		 -6.0632381e-08 5.89768028 2.099517107 -6.0605551e-08 5.85779142 1.99407947 -6.0594324e-08 5.75514698 1.94994462
		 0.64878553 5.89768028 1.99675977 0.61620361 5.85779142 1.89648271 0.60256529 5.75514698 1.85450804
		 1.23406529 5.89768028 1.69854605 1.17209077 5.85779142 1.61324525 1.14614892 5.75514698 1.57753932
		 1.69854593 5.89768028 1.23406529 1.61324513 5.85779142 1.17209089 1.57753921 5.75514698 1.14614904
		 1.99675977 5.89768028 0.64878559 1.89648271 5.85779142 0.61620373 1.85450792 5.75514698 0.60256535
		 2.09951663 5.89768028 1.1915058e-07 1.99407923 5.85779142 2.3207344e-08 1.94994438 5.75514698 -1.6953374e-08
		 2.15546489 5.82045984 -0.70035279 2.1238122 5.87310076 -0.6900683 2.067909002 5.89503288 -0.67190433
		 1.83354783 5.82045984 -1.33215046 1.80662239 5.87310076 -1.31258798 1.75906837 5.89503288 -1.27803791
		 1.33215046 5.82045984 -1.83354771 1.3125881 5.87310076 -1.80662239 1.27803802 5.89503288 -1.75906825
		 0.70035279 5.82045984 -2.15546441 0.69006824 5.87310076 -2.12381172 0.67190421 5.89503288 -2.067908525
		 0 5.82045984 -2.26638937 -9.9969124e-15 5.87310076 -2.23310781 -3.5911846e-14 5.89503288 -2.17432761
		 -0.70035279 5.82045984 -2.15546441 -0.69006824 5.87310076 -2.12381172 -0.67190421 5.89503288 -2.067908525
		 -1.33215022 5.82045984 -1.83354735 -1.31258786 5.87310076 -1.80662203 -1.27803767 5.89503288 -1.75906789
		 -1.83354723 5.82045984 -1.33214998 -1.80662191 5.87310076 -1.31258762 -1.75906777 5.89503288 -1.27803755
		 -2.15546393 5.82045984 -0.70035267 -2.12381124 5.87310076 -0.69006813 -2.067908049 5.89503288 -0.67190409
		 -2.26638889 5.82045984 0 -2.23310733 5.87310076 -7.6858841e-14 -2.17432714 5.89503288 -2.7609956e-13
		 -2.15546393 5.82045984 0.70035267 -2.12381124 5.87310076 0.69006813 -2.067908049 5.89503288 0.67190409
		 -1.833547 5.82045984 1.33214986 -1.80662167 5.87310076 1.31258738 -1.75906765 5.89503288 1.27803731
		 -1.33214986 5.82045984 1.833547 -1.31258738 5.87310076 1.80662167 -1.27803731 5.89503288 1.75906754
		 -0.70035267 5.82045984 2.1554637 -0.69006813 5.87310076 2.12381101 -0.67190409 5.89503288 2.06790781
		 -6.7543631e-08 5.82045984 2.26638865 -7.0897407e-08 5.87310076 2.23310709 -8.0410793e-08 5.89503288 2.1743269
		 0.70035249 5.82045984 2.15546346 0.69006789 5.87310076 2.12381077 0.67190385 5.89503288 2.067907572
		 1.33214962 5.82045984 1.83354676 1.31258714 5.87310076 1.80662143 1.27803695 5.89503288 1.75906718
		 1.83354664 5.82045984 1.33214986 1.80662131 5.87310076 1.31258726 1.75906718 5.89503288 1.27803719
		 2.15546346 5.82045984 0.70035249 2.12381077 5.87310076 0.69006795 2.067907572 5.89503288 0.67190391
		 2.26638842 5.82045984 0 2.23310685 5.87310076 -2.1729026e-08 2.17432666 5.89503288 -7.8057028e-08;
	setAttr -s 960 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 200 0 220 221 1
		 1 261 0 221 222 1 0 280 0 223 222 0 220 223 1 221 224 1 2 262 0 224 225 1 222 225 0
		 224 226 1 3 263 0 226 227 1 225 227 0 226 228 1 4 264 0 228 229 1 227 229 0 228 230 1
		 5 265 0 230 231 1 229 231 0 230 232 1 6 266 0 232 233 1 231 233 0 232 234 1 7 267 0
		 234 235 1 233 235 0 234 236 1 8 268 0 236 237 1 235 237 0 236 238 1 9 269 0 238 239 1
		 237 239 0 238 240 1 10 270 0 240 241 1 239 241 0 240 242 1 11 271 0 242 243 1 241 243 0
		 242 244 1 12 272 0 244 245 1 243 245 0 244 246 1 13 273 0 246 247 1 245 247 0 246 248 1
		 14 274 0 248 249 1 247 249 0 248 250 1 15 275 0 250 251 1 249 251 0 250 252 1 16 276 0
		 252 253 1 251 253 0 252 254 1 17 277 0 254 255 1 253 255 0 254 256 1 18 278 0 256 257 1
		 255 257 0 256 258 1 19 279 0 258 259 1 257 259 0 258 220 1 259 223 0 260 220 1 260 221 1
		 260 224 1 260 226 1 260 228 1 260 230 1 260 232 1 260 234 1 260 236 1 260 238 1 260 240 1
		 260 242 1 260 244 1 260 246 1 260 248 1 260 250 1 260 252 1 260 254 1;
	setAttr ".ed[498:663]" 260 256 1 260 258 1 261 262 0 262 263 0 263 264 0 264 265 0
		 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0
		 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 261 0 222 281 0 225 282 0
		 281 282 0 227 283 0 282 283 0 229 284 0 283 284 0 231 285 0 284 285 0 233 286 0 285 286 0
		 235 287 0 286 287 0 237 288 0 287 288 0 239 289 0 288 289 0 241 290 0 289 290 0 243 291 0
		 290 291 0 245 292 0 291 292 0 247 293 0 292 293 0 249 294 0 293 294 0 251 295 0 294 295 0
		 253 296 0 295 296 0 255 297 0 296 297 0 257 298 0 297 298 0 259 299 0 298 299 0 223 300 0
		 299 300 0 300 281 0 360 301 1 303 358 1 303 302 1 302 305 0 305 304 1 304 303 1 302 301 1
		 301 306 1 306 305 1 308 307 1 307 304 1 306 309 1 309 308 1 311 310 1 310 307 1 309 312 1
		 312 311 1 314 313 1 313 310 1 312 315 1 315 314 1 317 316 1 316 313 1 315 318 1 318 317 1
		 320 319 1 319 316 1 318 321 1 321 320 1 323 322 1 322 319 1 321 324 1 324 323 1 326 325 1
		 325 322 1 324 327 1 327 326 1 329 328 1 328 325 1 327 330 1 330 329 1 332 331 1 331 328 1
		 330 333 1 333 332 1 335 334 1 334 331 1 333 336 1 336 335 1 338 337 1 337 334 1 336 339 1
		 339 338 1 341 340 1 340 337 1 339 342 1 342 341 1 344 343 1 343 340 1 342 345 1 345 344 1
		 347 346 1 346 343 1 345 348 1 348 347 1 350 349 1 349 346 1 348 351 1 351 350 1 353 352 1
		 352 349 1 351 354 1 354 353 1 356 355 1 355 352 1 354 357 1 357 356 1 359 358 1 358 355 1
		 357 360 1 360 359 1 301 281 1 282 306 1 283 309 1 284 312 1 285 315 1 286 318 1 287 321 1
		 288 324 1 289 327 1 290 330 1 291 333 1 292 336 1 293 339 1 294 342 1 295 345 1 296 348 1
		 297 351 1 298 354 1 299 357 1 300 360 1 261 303 1 304 262 1 307 263 1;
	setAttr ".ed[664:829]" 310 264 1 313 265 1 316 266 1 319 267 1 322 268 1 325 269 1
		 328 270 1 331 271 1 334 272 1 337 273 1 340 274 1 343 275 1 346 276 1 349 277 1 352 278 1
		 355 279 1 358 280 1 305 308 0 308 311 0 311 314 0 314 317 0 317 320 0 320 323 0 323 326 0
		 326 329 0 329 332 0 332 335 0 335 338 0 338 341 0 341 344 0 344 347 0 347 350 0 350 353 0
		 353 356 0 356 359 0 302 359 0 419 418 1 418 361 1 363 420 1 420 419 1 363 362 1 366 363 1
		 362 361 1 361 364 1 366 365 1 369 366 1 365 364 1 364 367 1 369 368 1 372 369 1 368 367 1
		 367 370 1 372 371 1 375 372 1 371 370 1 370 373 1 375 374 1 378 375 1 374 373 1 373 376 1
		 378 377 1 381 378 1 377 376 1 376 379 1 381 380 1 384 381 1 380 379 1 379 382 1 384 383 1
		 387 384 1 383 382 1 382 385 1 387 386 1 390 387 1 386 385 1 385 388 1 390 389 1 393 390 1
		 389 388 1 388 391 1 393 392 1 396 393 1 392 391 1 391 394 1 396 395 1 399 396 1 395 394 1
		 394 397 1 399 398 1 402 399 1 398 397 1 397 400 1 402 401 1 405 402 1 401 400 1 400 403 1
		 405 404 1 408 405 1 404 403 1 403 406 1 408 407 1 411 408 1 407 406 1 406 409 1 411 410 1
		 414 411 1 410 409 1 409 412 1 414 413 1 417 414 1 413 412 1 412 415 1 417 416 1 420 417 1
		 416 415 1 415 418 1 366 201 1 200 363 1 369 202 1 372 203 1 375 204 1 378 205 1 381 206 1
		 384 207 1 387 208 1 390 209 1 393 210 1 396 211 1 399 212 1 402 213 1 405 214 1 408 215 1
		 411 216 1 414 217 1 417 218 1 420 219 1 362 419 0 362 365 0 365 368 0 368 371 0 371 374 0
		 374 377 0 377 380 0 380 383 0 383 386 0 386 389 0 389 392 0 392 395 0 395 398 0 398 401 0
		 401 404 0 404 407 0 407 410 0 410 413 0 413 416 0 416 419 0 479 478 1 478 421 1 423 480 1
		 480 479 1 423 422 1 426 423 1 422 421 1 421 424 1 426 425 1 429 426 1;
	setAttr ".ed[830:959]" 425 424 1 424 427 1 429 428 1 432 429 1 428 427 1 427 430 1
		 432 431 1 435 432 1 431 430 1 430 433 1 435 434 1 438 435 1 434 433 1 433 436 1 438 437 1
		 441 438 1 437 436 1 436 439 1 441 440 1 444 441 1 440 439 1 439 442 1 444 443 1 447 444 1
		 443 442 1 442 445 1 447 446 1 450 447 1 446 445 1 445 448 1 450 449 1 453 450 1 449 448 1
		 448 451 1 453 452 1 456 453 1 452 451 1 451 454 1 456 455 1 459 456 1 455 454 1 454 457 1
		 459 458 1 462 459 1 458 457 1 457 460 1 462 461 1 465 462 1 461 460 1 460 463 1 465 464 1
		 468 465 1 464 463 1 463 466 1 468 467 1 471 468 1 467 466 1 466 469 1 471 470 1 474 471 1
		 470 469 1 469 472 1 474 473 1 477 474 1 473 472 1 472 475 1 477 476 1 480 477 1 476 475 1
		 475 478 1 181 424 1 421 180 1 182 427 1 183 430 1 184 433 1 185 436 1 186 439 1 187 442 1
		 188 445 1 189 448 1 190 451 1 191 454 1 192 457 1 193 460 1 194 463 1 195 466 1 196 469 1
		 197 472 1 198 475 1 199 478 1 426 364 1 361 423 1 429 367 1 432 370 1 435 373 1 438 376 1
		 441 379 1 444 382 1 447 385 1 450 388 1 453 391 1 456 394 1 459 397 1 462 400 1 465 403 1
		 468 406 1 471 409 1 474 412 1 477 415 1 480 418 1 422 479 0 422 425 0 425 428 0 428 431 0
		 431 434 0 434 437 0 437 440 0 440 443 0 443 446 0 446 449 0 449 452 0 452 455 0 455 458 0
		 458 461 0 461 464 0 464 467 0 467 470 0 470 473 0 473 476 0 476 479 0;
	setAttr -s 480 -ch 1900 ".fc[0:479]" -type "polyFaces" 
		f 4 400 402 -405 -406
		mu 0 4 0 1 231 232
		f 4 406 408 -410 -403
		mu 0 4 1 2 233 231
		f 4 410 412 -414 -409
		mu 0 4 2 3 234 233
		f 4 414 416 -418 -413
		mu 0 4 3 4 235 234
		f 4 418 420 -422 -417
		mu 0 4 4 5 236 235
		f 4 422 424 -426 -421
		mu 0 4 5 6 237 236
		f 4 426 428 -430 -425
		mu 0 4 6 7 238 237
		f 4 430 432 -434 -429
		mu 0 4 7 8 239 238
		f 4 434 436 -438 -433
		mu 0 4 8 9 240 239
		f 4 438 440 -442 -437
		mu 0 4 9 10 241 240
		f 4 442 444 -446 -441
		mu 0 4 10 11 242 241
		f 4 446 448 -450 -445
		mu 0 4 11 12 243 242
		f 4 450 452 -454 -449
		mu 0 4 12 13 244 243
		f 4 454 456 -458 -453
		mu 0 4 13 14 245 244
		f 4 458 460 -462 -457
		mu 0 4 14 15 246 245
		f 4 462 464 -466 -461
		mu 0 4 15 16 247 246
		f 4 466 468 -470 -465
		mu 0 4 16 17 248 247
		f 4 470 472 -474 -469
		mu 0 4 17 18 249 248
		f 4 474 476 -478 -473
		mu 0 4 18 19 250 249
		f 4 478 405 -480 -477
		mu 0 4 19 20 251 250
		f 4 0 201 -21 -201
		mu 0 4 21 643 43 42
		f 4 1 202 -22 -202
		mu 0 4 643 642 44 43
		f 4 2 203 -23 -203
		mu 0 4 642 641 45 44
		f 4 3 204 -24 -204
		mu 0 4 641 640 46 45
		f 4 4 205 -25 -205
		mu 0 4 640 639 47 46
		f 4 5 206 -26 -206
		mu 0 4 639 638 48 47
		f 4 6 207 -27 -207
		mu 0 4 638 637 49 48
		f 4 7 208 -28 -208
		mu 0 4 637 636 50 49
		f 4 8 209 -29 -209
		mu 0 4 636 635 51 50
		f 4 9 210 -30 -210
		mu 0 4 635 634 52 51
		f 4 10 211 -31 -211
		mu 0 4 634 633 53 52
		f 4 11 212 -32 -212
		mu 0 4 633 632 54 53
		f 4 12 213 -33 -213
		mu 0 4 632 631 55 54
		f 4 13 214 -34 -214
		mu 0 4 631 630 56 55
		f 4 14 215 -35 -215
		mu 0 4 630 629 57 56
		f 4 15 216 -36 -216
		mu 0 4 629 628 58 57
		f 4 16 217 -37 -217
		mu 0 4 628 627 59 58
		f 4 17 218 -38 -218
		mu 0 4 627 626 60 59
		f 4 18 219 -39 -219
		mu 0 4 626 623 61 60
		f 4 19 200 -40 -220
		mu 0 4 623 624 62 61
		f 4 20 221 -41 -221
		mu 0 4 42 43 64 63
		f 4 21 222 -42 -222
		mu 0 4 43 44 65 64
		f 4 22 223 -43 -223
		mu 0 4 44 45 66 65
		f 4 23 224 -44 -224
		mu 0 4 45 46 67 66
		f 4 24 225 -45 -225
		mu 0 4 46 47 68 67
		f 4 25 226 -46 -226
		mu 0 4 47 48 69 68
		f 4 26 227 -47 -227
		mu 0 4 48 49 70 69
		f 4 27 228 -48 -228
		mu 0 4 49 50 71 70
		f 4 28 229 -49 -229
		mu 0 4 50 51 72 71
		f 4 29 230 -50 -230
		mu 0 4 51 52 73 72
		f 4 30 231 -51 -231
		mu 0 4 52 53 74 73
		f 4 31 232 -52 -232
		mu 0 4 53 54 75 74
		f 4 32 233 -53 -233
		mu 0 4 54 55 76 75
		f 4 33 234 -54 -234
		mu 0 4 55 56 77 76
		f 4 34 235 -55 -235
		mu 0 4 56 57 78 77
		f 4 35 236 -56 -236
		mu 0 4 57 58 79 78
		f 4 36 237 -57 -237
		mu 0 4 58 59 80 79
		f 4 37 238 -58 -238
		mu 0 4 59 60 81 80
		f 4 38 239 -59 -239
		mu 0 4 60 61 82 81
		f 4 39 220 -60 -240
		mu 0 4 61 62 83 82
		f 4 40 241 -61 -241
		mu 0 4 63 64 85 84
		f 4 41 242 -62 -242
		mu 0 4 64 65 86 85
		f 4 42 243 -63 -243
		mu 0 4 65 66 87 86
		f 4 43 244 -64 -244
		mu 0 4 66 67 88 87
		f 4 44 245 -65 -245
		mu 0 4 67 68 89 88
		f 4 45 246 -66 -246
		mu 0 4 68 69 90 89
		f 4 46 247 -67 -247
		mu 0 4 69 70 91 90
		f 4 47 248 -68 -248
		mu 0 4 70 71 92 91
		f 4 48 249 -69 -249
		mu 0 4 71 72 93 92
		f 4 49 250 -70 -250
		mu 0 4 72 73 94 93
		f 4 50 251 -71 -251
		mu 0 4 73 74 95 94
		f 4 51 252 -72 -252
		mu 0 4 74 75 96 95
		f 4 52 253 -73 -253
		mu 0 4 75 76 97 96
		f 4 53 254 -74 -254
		mu 0 4 76 77 98 97
		f 4 54 255 -75 -255
		mu 0 4 77 78 99 98
		f 4 55 256 -76 -256
		mu 0 4 78 79 100 99
		f 4 56 257 -77 -257
		mu 0 4 79 80 101 100
		f 4 57 258 -78 -258
		mu 0 4 80 81 102 101
		f 4 58 259 -79 -259
		mu 0 4 81 82 103 102
		f 4 59 240 -80 -260
		mu 0 4 82 83 104 103
		f 4 60 261 -81 -261
		mu 0 4 84 85 106 105
		f 4 61 262 -82 -262
		mu 0 4 85 86 107 106
		f 4 62 263 -83 -263
		mu 0 4 86 87 108 107
		f 4 63 264 -84 -264
		mu 0 4 87 88 109 108
		f 4 64 265 -85 -265
		mu 0 4 88 89 110 109
		f 4 65 266 -86 -266
		mu 0 4 89 90 111 110
		f 4 66 267 -87 -267
		mu 0 4 90 91 112 111
		f 4 67 268 -88 -268
		mu 0 4 91 92 113 112
		f 4 68 269 -89 -269
		mu 0 4 92 93 114 113
		f 4 69 270 -90 -270
		mu 0 4 93 94 115 114
		f 4 70 271 -91 -271
		mu 0 4 94 95 116 115
		f 4 71 272 -92 -272
		mu 0 4 95 96 117 116
		f 4 72 273 -93 -273
		mu 0 4 96 97 118 117
		f 4 73 274 -94 -274
		mu 0 4 97 98 119 118
		f 4 74 275 -95 -275
		mu 0 4 98 99 120 119
		f 4 75 276 -96 -276
		mu 0 4 99 100 121 120
		f 4 76 277 -97 -277
		mu 0 4 100 101 122 121
		f 4 77 278 -98 -278
		mu 0 4 101 102 123 122
		f 4 78 279 -99 -279
		mu 0 4 102 103 124 123
		f 4 79 260 -100 -280
		mu 0 4 103 104 125 124
		f 4 80 281 -101 -281
		mu 0 4 105 106 127 126
		f 4 81 282 -102 -282
		mu 0 4 106 107 128 127
		f 4 82 283 -103 -283
		mu 0 4 107 108 129 128
		f 4 83 284 -104 -284
		mu 0 4 108 109 130 129
		f 4 84 285 -105 -285
		mu 0 4 109 110 131 130
		f 4 85 286 -106 -286
		mu 0 4 110 111 132 131
		f 4 86 287 -107 -287
		mu 0 4 111 112 133 132
		f 4 87 288 -108 -288
		mu 0 4 112 113 134 133
		f 4 88 289 -109 -289
		mu 0 4 113 114 135 134
		f 4 89 290 -110 -290
		mu 0 4 114 115 136 135
		f 4 90 291 -111 -291
		mu 0 4 115 116 137 136
		f 4 91 292 -112 -292
		mu 0 4 116 117 138 137
		f 4 92 293 -113 -293
		mu 0 4 117 118 139 138
		f 4 93 294 -114 -294
		mu 0 4 118 119 140 139
		f 4 94 295 -115 -295
		mu 0 4 119 120 141 140
		f 4 95 296 -116 -296
		mu 0 4 120 121 142 141
		f 4 96 297 -117 -297
		mu 0 4 121 122 143 142
		f 4 97 298 -118 -298
		mu 0 4 122 123 144 143
		f 4 98 299 -119 -299
		mu 0 4 123 124 145 144
		f 4 99 280 -120 -300
		mu 0 4 124 125 146 145
		f 4 100 301 -121 -301
		mu 0 4 126 127 148 147
		f 4 101 302 -122 -302
		mu 0 4 127 128 149 148
		f 4 102 303 -123 -303
		mu 0 4 128 129 150 149
		f 4 103 304 -124 -304
		mu 0 4 129 130 151 150
		f 4 104 305 -125 -305
		mu 0 4 130 131 152 151
		f 4 105 306 -126 -306
		mu 0 4 131 132 153 152
		f 4 106 307 -127 -307
		mu 0 4 132 133 154 153
		f 4 107 308 -128 -308
		mu 0 4 133 134 155 154
		f 4 108 309 -129 -309
		mu 0 4 134 135 156 155
		f 4 109 310 -130 -310
		mu 0 4 135 136 157 156
		f 4 110 311 -131 -311
		mu 0 4 136 137 158 157
		f 4 111 312 -132 -312
		mu 0 4 137 138 159 158
		f 4 112 313 -133 -313
		mu 0 4 138 139 160 159
		f 4 113 314 -134 -314
		mu 0 4 139 140 161 160
		f 4 114 315 -135 -315
		mu 0 4 140 141 162 161
		f 4 115 316 -136 -316
		mu 0 4 141 142 163 162
		f 4 116 317 -137 -317
		mu 0 4 142 143 164 163
		f 4 117 318 -138 -318
		mu 0 4 143 144 165 164
		f 4 118 319 -139 -319
		mu 0 4 144 145 166 165
		f 4 119 300 -140 -320
		mu 0 4 145 146 167 166
		f 4 120 321 -141 -321
		mu 0 4 147 148 169 168
		f 4 121 322 -142 -322
		mu 0 4 148 149 170 169
		f 4 122 323 -143 -323
		mu 0 4 149 150 171 170
		f 4 123 324 -144 -324
		mu 0 4 150 151 172 171
		f 4 124 325 -145 -325
		mu 0 4 151 152 173 172
		f 4 125 326 -146 -326
		mu 0 4 152 153 174 173
		f 4 126 327 -147 -327
		mu 0 4 153 154 175 174
		f 4 127 328 -148 -328
		mu 0 4 154 155 176 175
		f 4 128 329 -149 -329
		mu 0 4 155 156 177 176
		f 4 129 330 -150 -330
		mu 0 4 156 157 178 177
		f 4 130 331 -151 -331
		mu 0 4 157 158 179 178
		f 4 131 332 -152 -332
		mu 0 4 158 159 180 179
		f 4 132 333 -153 -333
		mu 0 4 159 160 181 180
		f 4 133 334 -154 -334
		mu 0 4 160 161 182 181
		f 4 134 335 -155 -335
		mu 0 4 161 162 183 182
		f 4 135 336 -156 -336
		mu 0 4 162 163 184 183
		f 4 136 337 -157 -337
		mu 0 4 163 164 185 184
		f 4 137 338 -158 -338
		mu 0 4 164 165 186 185
		f 4 138 339 -159 -339
		mu 0 4 165 166 187 186
		f 4 139 320 -160 -340
		mu 0 4 166 167 188 187
		f 4 140 341 -161 -341
		mu 0 4 168 169 190 189
		f 4 141 342 -162 -342
		mu 0 4 169 170 191 190
		f 4 142 343 -163 -343
		mu 0 4 170 171 192 191
		f 4 143 344 -164 -344
		mu 0 4 171 172 193 192
		f 4 144 345 -165 -345
		mu 0 4 172 173 194 193
		f 4 145 346 -166 -346
		mu 0 4 173 174 195 194
		f 4 146 347 -167 -347
		mu 0 4 174 175 196 195
		f 4 147 348 -168 -348
		mu 0 4 175 176 197 196
		f 4 148 349 -169 -349
		mu 0 4 176 177 198 197
		f 4 149 350 -170 -350
		mu 0 4 177 178 199 198
		f 4 150 351 -171 -351
		mu 0 4 178 179 200 199
		f 4 151 352 -172 -352
		mu 0 4 179 180 201 200
		f 4 152 353 -173 -353
		mu 0 4 180 181 202 201
		f 4 153 354 -174 -354
		mu 0 4 181 182 203 202
		f 4 154 355 -175 -355
		mu 0 4 182 183 204 203
		f 4 155 356 -176 -356
		mu 0 4 183 184 205 204
		f 4 156 357 -177 -357
		mu 0 4 184 185 206 205
		f 4 157 358 -178 -358
		mu 0 4 185 186 207 206
		f 4 158 359 -179 -359
		mu 0 4 186 187 208 207
		f 4 159 340 -180 -360
		mu 0 4 187 188 209 208
		f 4 160 361 -181 -361
		mu 0 4 189 190 499 210
		f 4 161 362 -182 -362
		mu 0 4 190 191 501 499
		f 4 162 363 -183 -363
		mu 0 4 191 192 503 501
		f 4 163 364 -184 -364
		mu 0 4 192 193 505 503
		f 4 164 365 -185 -365
		mu 0 4 193 194 507 505
		f 4 165 366 -186 -366
		mu 0 4 194 195 509 507
		f 4 166 367 -187 -367
		mu 0 4 195 196 511 509
		f 4 167 368 -188 -368
		mu 0 4 196 197 513 511
		f 4 168 369 -189 -369
		mu 0 4 197 198 515 513
		f 4 169 370 -190 -370
		mu 0 4 198 199 517 515
		f 4 170 371 -191 -371
		mu 0 4 199 200 519 517
		f 4 171 372 -192 -372
		mu 0 4 200 201 521 519
		f 4 172 373 -193 -373
		mu 0 4 201 202 523 521
		f 4 173 374 -194 -374
		mu 0 4 202 203 525 523
		f 4 174 375 -195 -375
		mu 0 4 203 204 527 525
		f 4 175 376 -196 -376
		mu 0 4 204 205 529 527
		f 4 176 377 -197 -377
		mu 0 4 205 206 531 529
		f 4 177 378 -198 -378
		mu 0 4 206 207 533 531
		f 4 178 379 -199 -379
		mu 0 4 207 208 535 533
		f 4 179 360 -200 -380
		mu 0 4 208 209 537 535
		f 3 -401 -481 481
		mu 0 3 1 0 211
		f 3 -407 -482 482
		mu 0 3 2 1 212
		f 3 -411 -483 483
		mu 0 3 3 2 213
		f 3 -415 -484 484
		mu 0 3 4 3 214
		f 3 -419 -485 485
		mu 0 3 5 4 215
		f 3 -423 -486 486
		mu 0 3 6 5 216
		f 3 -427 -487 487
		mu 0 3 7 6 217
		f 3 -431 -488 488
		mu 0 3 8 7 218
		f 3 -435 -489 489
		mu 0 3 9 8 219
		f 3 -439 -490 490
		mu 0 3 10 9 220
		f 3 -443 -491 491
		mu 0 3 11 10 221
		f 3 -447 -492 492
		mu 0 3 12 11 222
		f 3 -451 -493 493
		mu 0 3 13 12 223
		f 3 -455 -494 494
		mu 0 3 14 13 224
		f 3 -459 -495 495
		mu 0 3 15 14 225
		f 3 -463 -496 496
		mu 0 3 16 15 226
		f 3 -467 -497 497
		mu 0 3 17 16 227
		f 3 -471 -498 498
		mu 0 3 18 17 228
		f 3 -475 -499 499
		mu 0 3 19 18 229
		f 3 -479 -500 480
		mu 0 3 20 19 230
		f 4 -1 403 519 -402
		mu 0 4 22 625 332 604
		f 4 -2 401 500 -408
		mu 0 4 23 22 604 622
		f 4 -3 407 501 -412
		mu 0 4 24 23 622 621
		f 4 -4 411 502 -416
		mu 0 4 25 24 621 620
		f 4 -5 415 503 -420
		mu 0 4 26 25 620 619
		f 4 -6 419 504 -424
		mu 0 4 27 26 619 618
		f 4 -7 423 505 -428
		mu 0 4 28 27 618 617
		f 4 -8 427 506 -432
		mu 0 4 29 28 617 616
		f 4 -9 431 507 -436
		mu 0 4 30 29 616 615
		f 4 -10 435 508 -440
		mu 0 4 31 30 615 614
		f 4 -11 439 509 -444
		mu 0 4 32 31 614 613
		f 4 -12 443 510 -448
		mu 0 4 33 32 613 612
		f 4 -13 447 511 -452
		mu 0 4 34 33 612 611
		f 4 -14 451 512 -456
		mu 0 4 35 34 611 610
		f 4 -15 455 513 -460
		mu 0 4 36 35 610 609
		f 4 -16 459 514 -464
		mu 0 4 37 36 609 608
		f 4 -17 463 515 -468
		mu 0 4 38 37 608 607
		f 4 -18 467 516 -472
		mu 0 4 39 38 607 606
		f 4 -19 471 517 -476
		mu 0 4 40 39 606 605
		f 4 -20 475 518 -404
		mu 0 4 41 40 605 602
		f 4 409 521 -523 -521
		mu 0 4 231 233 255 293
		f 4 413 523 -525 -522
		mu 0 4 233 234 257 255
		f 4 417 525 -527 -524
		mu 0 4 234 235 259 257
		f 4 421 527 -529 -526
		mu 0 4 235 236 261 259
		f 4 425 529 -531 -528
		mu 0 4 236 237 263 261
		f 4 429 531 -533 -530
		mu 0 4 237 238 265 263
		f 4 433 533 -535 -532
		mu 0 4 238 239 267 265
		f 4 437 535 -537 -534
		mu 0 4 239 240 269 267
		f 4 441 537 -539 -536
		mu 0 4 240 241 271 269
		f 4 445 539 -541 -538
		mu 0 4 241 242 273 271
		f 4 449 541 -543 -540
		mu 0 4 242 243 275 273
		f 4 453 543 -545 -542
		mu 0 4 243 244 277 275
		f 4 457 545 -547 -544
		mu 0 4 244 245 279 277
		f 4 461 547 -549 -546
		mu 0 4 245 246 281 279
		f 4 465 549 -551 -548
		mu 0 4 246 247 283 281
		f 4 469 551 -553 -550
		mu 0 4 247 248 285 283
		f 4 473 553 -555 -552
		mu 0 4 248 249 287 285
		f 4 477 555 -557 -554
		mu 0 4 249 250 289 287
		f 4 479 557 -559 -556
		mu 0 4 250 251 291 289
		f 4 404 520 -560 -558
		mu 0 4 232 231 293 253
		f 4 562 563 564 565
		mu 0 4 333 336 337 295
		f 4 566 567 568 -564
		mu 0 4 336 254 256 337
		f 4 -568 641 522 642
		mu 0 4 256 254 293 255
		f 4 -572 -643 524 643
		mu 0 4 258 256 255 257
		f 4 -576 -644 526 644
		mu 0 4 260 258 257 259
		f 4 -580 -645 528 645
		mu 0 4 262 260 259 261
		f 4 -584 -646 530 646
		mu 0 4 264 262 261 263
		f 4 -588 -647 532 647
		mu 0 4 266 264 263 265
		f 4 -592 -648 534 648
		mu 0 4 268 266 265 267
		f 4 -596 -649 536 649
		mu 0 4 270 268 267 269
		f 4 -600 -650 538 650
		mu 0 4 272 270 269 271
		f 4 -604 -651 540 651
		mu 0 4 274 272 271 273
		f 4 -608 -652 542 652
		mu 0 4 276 274 273 275
		f 4 -612 -653 544 653
		mu 0 4 278 276 275 277
		f 4 -616 -654 546 654
		mu 0 4 280 278 277 279
		f 4 -620 -655 548 655
		mu 0 4 282 280 279 281
		f 4 -624 -656 550 656
		mu 0 4 284 282 281 283
		f 4 -628 -657 552 657
		mu 0 4 286 284 283 285
		f 4 -632 -658 554 658
		mu 0 4 288 286 285 287
		f 4 -636 -659 556 659
		mu 0 4 290 288 287 289
		f 4 -640 -660 558 660
		mu 0 4 334 290 289 291
		f 4 -561 -661 559 -642
		mu 0 4 254 292 253 293
		f 4 -501 661 -566 662
		mu 0 4 296 294 333 295
		f 4 -502 -663 -571 663
		mu 0 4 298 296 295 297
		f 4 -503 -664 -575 664
		mu 0 4 300 298 297 299
		f 4 -504 -665 -579 665
		mu 0 4 302 300 299 301
		f 4 -505 -666 -583 666
		mu 0 4 304 302 301 303
		f 4 -506 -667 -587 667
		mu 0 4 306 304 303 305
		f 4 -507 -668 -591 668
		mu 0 4 308 306 305 307
		f 4 -508 -669 -595 669
		mu 0 4 310 308 307 309
		f 4 -509 -670 -599 670
		mu 0 4 312 310 309 311
		f 4 -510 -671 -603 671
		mu 0 4 314 312 311 313
		f 4 -511 -672 -607 672
		mu 0 4 316 314 313 315
		f 4 -512 -673 -611 673
		mu 0 4 318 316 315 317
		f 4 -513 -674 -615 674
		mu 0 4 320 318 317 319
		f 4 -514 -675 -619 675
		mu 0 4 322 320 319 321
		f 4 -515 -676 -623 676
		mu 0 4 324 322 321 323
		f 4 -516 -677 -627 677
		mu 0 4 326 324 323 325
		f 4 -517 -678 -631 678
		mu 0 4 328 326 325 327
		f 4 -518 -679 -635 679
		mu 0 4 330 328 327 329
		f 4 -519 -680 -639 680
		mu 0 4 252 330 329 331
		f 4 -520 -681 -562 -662
		mu 0 4 294 603 335 333
		f 4 -565 681 569 570
		mu 0 4 295 337 338 297
		f 4 -569 571 572 -682
		mu 0 4 337 256 258 338
		f 4 -570 682 573 574
		mu 0 4 297 338 339 299
		f 4 -573 575 576 -683
		mu 0 4 338 258 260 339
		f 4 -574 683 577 578
		mu 0 4 299 339 340 301
		f 4 -577 579 580 -684
		mu 0 4 339 260 262 340
		f 4 -578 684 581 582
		mu 0 4 301 340 341 303
		f 4 -581 583 584 -685
		mu 0 4 340 262 264 341
		f 4 -582 685 585 586
		mu 0 4 303 341 342 305
		f 4 -585 587 588 -686
		mu 0 4 341 264 266 342
		f 4 -586 686 589 590
		mu 0 4 305 342 343 307
		f 4 -589 591 592 -687
		mu 0 4 342 266 268 343
		f 4 -590 687 593 594
		mu 0 4 307 343 344 309
		f 4 -593 595 596 -688
		mu 0 4 343 268 270 344
		f 4 -594 688 597 598
		mu 0 4 309 344 345 311
		f 4 -597 599 600 -689
		mu 0 4 344 270 272 345
		f 4 -598 689 601 602
		mu 0 4 311 345 346 313
		f 4 -601 603 604 -690
		mu 0 4 345 272 274 346
		f 4 -602 690 605 606
		mu 0 4 313 346 347 315
		f 4 -605 607 608 -691
		mu 0 4 346 274 276 347
		f 4 -606 691 609 610
		mu 0 4 315 347 348 317
		f 4 -609 611 612 -692
		mu 0 4 347 276 278 348
		f 4 -610 692 613 614
		mu 0 4 317 348 349 319
		f 4 -613 615 616 -693
		mu 0 4 348 278 280 349
		f 4 -614 693 617 618
		mu 0 4 319 349 350 321
		f 4 -617 619 620 -694
		mu 0 4 349 280 282 350
		f 4 -618 694 621 622
		mu 0 4 321 350 351 323
		f 4 -621 623 624 -695
		mu 0 4 350 282 284 351
		f 4 -622 695 625 626
		mu 0 4 323 351 352 325
		f 4 -625 627 628 -696
		mu 0 4 351 284 286 352
		f 4 -626 696 629 630
		mu 0 4 325 352 353 327
		f 4 -629 631 632 -697
		mu 0 4 352 286 288 353
		f 4 -630 697 633 634
		mu 0 4 327 353 354 329
		f 4 -633 635 636 -698
		mu 0 4 353 288 290 354
		f 4 -634 698 637 638
		mu 0 4 329 354 356 331
		f 4 -637 639 640 -699
		mu 0 4 354 290 334 356
		f 4 -567 699 -641 560
		mu 0 4 254 336 355 292
		f 4 -563 561 -638 -700
		mu 0 4 336 333 335 355
		f 4 -706 780 -381 781
		mu 0 4 419 357 358 359
		f 4 -710 782 -382 -781
		mu 0 4 420 360 361 362
		f 4 -714 783 -383 -783
		mu 0 4 421 363 364 365
		f 4 -718 784 -384 -784
		mu 0 4 422 366 367 368
		f 4 -722 785 -385 -785
		mu 0 4 423 369 370 371
		f 4 -726 786 -386 -786
		mu 0 4 424 372 373 374
		f 4 -730 787 -387 -787
		mu 0 4 425 375 376 377
		f 4 -734 788 -388 -788
		mu 0 4 426 378 379 380
		f 4 -738 789 -389 -789
		mu 0 4 427 381 382 383
		f 4 -742 790 -390 -790
		mu 0 4 428 384 385 386
		f 4 -746 791 -391 -791
		mu 0 4 429 387 388 389
		f 4 -750 792 -392 -792
		mu 0 4 430 390 391 392
		f 4 -754 793 -393 -793
		mu 0 4 431 393 394 395
		f 4 -758 794 -394 -794
		mu 0 4 432 396 397 398
		f 4 -762 795 -395 -795
		mu 0 4 433 399 400 401
		f 4 -766 796 -396 -796
		mu 0 4 434 402 403 404
		f 4 -770 797 -397 -797
		mu 0 4 435 405 406 407
		f 4 -774 798 -398 -798
		mu 0 4 436 408 409 410
		f 4 -778 799 -399 -799
		mu 0 4 437 411 412 413
		f 4 -703 -782 -400 -800
		mu 0 4 418 414 415 416
		f 4 -707 800 700 701
		mu 0 4 417 441 497 578
		f 4 -705 702 703 -801
		mu 0 4 440 414 418 498
		f 4 704 801 -709 705
		mu 0 4 419 439 444 357
		f 4 706 707 -711 -802
		mu 0 4 438 540 542 442
		f 4 708 802 -713 709
		mu 0 4 420 443 447 360
		f 4 710 711 -715 -803
		mu 0 4 442 542 544 445
		f 4 712 803 -717 713
		mu 0 4 421 446 450 363
		f 4 714 715 -719 -804
		mu 0 4 445 544 546 448
		f 4 716 804 -721 717
		mu 0 4 422 449 453 366
		f 4 718 719 -723 -805
		mu 0 4 448 546 548 451
		f 4 720 805 -725 721
		mu 0 4 423 452 456 369
		f 4 722 723 -727 -806
		mu 0 4 451 548 550 454
		f 4 724 806 -729 725
		mu 0 4 424 455 459 372
		f 4 726 727 -731 -807
		mu 0 4 454 550 552 457
		f 4 728 807 -733 729
		mu 0 4 425 458 462 375
		f 4 730 731 -735 -808
		mu 0 4 457 552 554 460
		f 4 732 808 -737 733
		mu 0 4 426 461 465 378
		f 4 734 735 -739 -809
		mu 0 4 460 554 556 463
		f 4 736 809 -741 737
		mu 0 4 427 464 468 381
		f 4 738 739 -743 -810
		mu 0 4 463 556 558 466
		f 4 740 810 -745 741
		mu 0 4 428 467 471 384
		f 4 742 743 -747 -811
		mu 0 4 466 558 560 469
		f 4 744 811 -749 745
		mu 0 4 429 470 474 387
		f 4 746 747 -751 -812
		mu 0 4 469 560 562 472
		f 4 748 812 -753 749
		mu 0 4 430 473 477 390
		f 4 750 751 -755 -813
		mu 0 4 472 562 564 475
		f 4 752 813 -757 753
		mu 0 4 431 476 480 393
		f 4 754 755 -759 -814
		mu 0 4 475 564 566 478
		f 4 756 814 -761 757
		mu 0 4 432 479 483 396
		f 4 758 759 -763 -815
		mu 0 4 478 566 568 481
		f 4 760 815 -765 761
		mu 0 4 433 482 486 399
		f 4 762 763 -767 -816
		mu 0 4 481 568 570 484
		f 4 764 816 -769 765
		mu 0 4 434 485 489 402
		f 4 766 767 -771 -817
		mu 0 4 484 570 572 487
		f 4 768 817 -773 769
		mu 0 4 435 488 492 405
		f 4 770 771 -775 -818
		mu 0 4 487 572 574 490
		f 4 772 818 -777 773
		mu 0 4 436 491 495 408
		f 4 774 775 -779 -819
		mu 0 4 490 574 576 493
		f 4 776 819 -704 777
		mu 0 4 437 494 496 411
		f 4 778 779 -701 -820
		mu 0 4 493 576 578 497
		f 4 180 900 -828 901
		mu 0 4 210 499 502 500
		f 4 181 902 -832 -901
		mu 0 4 499 501 504 502
		f 4 182 903 -836 -903
		mu 0 4 501 503 506 504
		f 4 183 904 -840 -904
		mu 0 4 503 505 508 506
		f 4 184 905 -844 -905
		mu 0 4 505 507 510 508
		f 4 185 906 -848 -906
		mu 0 4 507 509 512 510
		f 4 186 907 -852 -907
		mu 0 4 509 511 514 512
		f 4 187 908 -856 -908
		mu 0 4 511 513 516 514
		f 4 188 909 -860 -909
		mu 0 4 513 515 518 516
		f 4 189 910 -864 -910
		mu 0 4 515 517 520 518
		f 4 190 911 -868 -911
		mu 0 4 517 519 522 520
		f 4 191 912 -872 -912
		mu 0 4 519 521 524 522
		f 4 192 913 -876 -913
		mu 0 4 521 523 526 524
		f 4 193 914 -880 -914
		mu 0 4 523 525 528 526
		f 4 194 915 -884 -915
		mu 0 4 525 527 530 528
		f 4 195 916 -888 -916
		mu 0 4 527 529 532 530
		f 4 196 917 -892 -917
		mu 0 4 529 531 534 532
		f 4 197 918 -896 -918
		mu 0 4 531 533 536 534
		f 4 198 919 -900 -919
		mu 0 4 533 535 538 536
		f 4 199 -902 -822 -920
		mu 0 4 535 537 579 538
		f 4 -826 920 -708 921
		mu 0 4 580 539 542 540
		f 4 -830 922 -712 -921
		mu 0 4 539 541 544 542
		f 4 -834 923 -716 -923
		mu 0 4 541 543 546 544
		f 4 -838 924 -720 -924
		mu 0 4 543 545 548 546
		f 4 -842 925 -724 -925
		mu 0 4 545 547 550 548
		f 4 -846 926 -728 -926
		mu 0 4 547 549 552 550
		f 4 -850 927 -732 -927
		mu 0 4 549 551 554 552
		f 4 -854 928 -736 -928
		mu 0 4 551 553 556 554
		f 4 -858 929 -740 -929
		mu 0 4 553 555 558 556
		f 4 -862 930 -744 -930
		mu 0 4 555 557 560 558
		f 4 -866 931 -748 -931
		mu 0 4 557 559 562 560
		f 4 -870 932 -752 -932
		mu 0 4 559 561 564 562
		f 4 -874 933 -756 -933
		mu 0 4 561 563 566 564
		f 4 -878 934 -760 -934
		mu 0 4 563 565 568 566
		f 4 -882 935 -764 -935
		mu 0 4 565 567 570 568
		f 4 -886 936 -768 -936
		mu 0 4 567 569 572 570
		f 4 -890 937 -772 -937
		mu 0 4 569 571 574 572
		f 4 -894 938 -776 -938
		mu 0 4 571 573 576 574
		f 4 -898 939 -780 -939
		mu 0 4 573 575 578 576
		f 4 -823 -922 -702 -940
		mu 0 4 575 577 417 578
		f 4 -827 940 820 821
		mu 0 4 579 582 601 538
		f 4 -825 822 823 -941
		mu 0 4 582 577 575 601
		f 4 824 941 -829 825
		mu 0 4 580 581 583 539
		f 4 826 827 -831 -942
		mu 0 4 581 500 502 583
		f 4 828 942 -833 829
		mu 0 4 539 583 584 541
		f 4 830 831 -835 -943
		mu 0 4 583 502 504 584
		f 4 832 943 -837 833
		mu 0 4 541 584 585 543
		f 4 834 835 -839 -944
		mu 0 4 584 504 506 585
		f 4 836 944 -841 837
		mu 0 4 543 585 586 545
		f 4 838 839 -843 -945
		mu 0 4 585 506 508 586
		f 4 840 945 -845 841
		mu 0 4 545 586 587 547
		f 4 842 843 -847 -946
		mu 0 4 586 508 510 587
		f 4 844 946 -849 845
		mu 0 4 547 587 588 549
		f 4 846 847 -851 -947
		mu 0 4 587 510 512 588
		f 4 848 947 -853 849
		mu 0 4 549 588 589 551
		f 4 850 851 -855 -948
		mu 0 4 588 512 514 589
		f 4 852 948 -857 853
		mu 0 4 551 589 590 553
		f 4 854 855 -859 -949
		mu 0 4 589 514 516 590
		f 4 856 949 -861 857
		mu 0 4 553 590 591 555
		f 4 858 859 -863 -950
		mu 0 4 590 516 518 591
		f 4 860 950 -865 861
		mu 0 4 555 591 592 557
		f 4 862 863 -867 -951
		mu 0 4 591 518 520 592
		f 4 864 951 -869 865
		mu 0 4 557 592 593 559
		f 4 866 867 -871 -952
		mu 0 4 592 520 522 593
		f 4 868 952 -873 869
		mu 0 4 559 593 594 561
		f 4 870 871 -875 -953
		mu 0 4 593 522 524 594
		f 4 872 953 -877 873
		mu 0 4 561 594 595 563
		f 4 874 875 -879 -954
		mu 0 4 594 524 526 595
		f 4 876 954 -881 877
		mu 0 4 563 595 596 565
		f 4 878 879 -883 -955
		mu 0 4 595 526 528 596
		f 4 880 955 -885 881
		mu 0 4 565 596 597 567
		f 4 882 883 -887 -956
		mu 0 4 596 528 530 597
		f 4 884 956 -889 885
		mu 0 4 567 597 598 569
		f 4 886 887 -891 -957
		mu 0 4 597 530 532 598
		f 4 888 957 -893 889
		mu 0 4 569 598 599 571
		f 4 890 891 -895 -958
		mu 0 4 598 532 534 599
		f 4 892 958 -897 893
		mu 0 4 571 599 600 573
		f 4 894 895 -899 -959
		mu 0 4 599 534 536 600
		f 4 896 959 -824 897
		mu 0 4 573 600 601 575
		f 4 898 899 -821 -960
		mu 0 4 600 536 538 601;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "SugarcubeholderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SugarcubelidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SugarcubelidholderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SugarcubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sugarcube17Shape.iog" ":initialShadingGroup.dsm" -na;
// End of sugarcubeholderuvmapped.ma
