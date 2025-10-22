//Maya ASCII 2026 scene
//Name: blanket.ma
//Last modified: Wed, Oct 22, 2025 12:32:04 AM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "1795F9CA-3845-ADF4-5C6E-7E923FFCCBAF";
createNode transform -n "Bed";
	rename -uid "3E30EF36-094B-5FC2-1EB0-30ABF4DEC5C7";
	setAttr ".t" -type "double3" -5.2940027036038044 0 -8.5610392383172567 ;
createNode transform -n "bed:Blanket" -p "Bed";
	rename -uid "658E6E5A-8E46-C0CC-99F8-D3A2EBD68907";
	setAttr ".rp" -type "double3" 1.1533972671508685 3.0350461057857028 0 ;
	setAttr ".sp" -type "double3" 1.1533972671508685 3.0350461057857028 0 ;
createNode mesh -n "bed:BlanketShape" -p "bed:Blanket";
	rename -uid "FF88E053-7A42-B81A-3F76-2A9ABA8F5A39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[22:24]" "f[35:37]" "f[67]" "f[74:76]" "f[104]" "f[112]" "f[114]" "f[121:122]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[5:6]" "f[38:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[19:21]" "f[25:27]" "f[66]" "f[68:70]" "f[91:92]" "f[103]" "f[111]" "f[113]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[7]" "f[9:10]" "f[13]" "f[15:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[11:12]" "f[14]" "f[17:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[28:34]" "f[41:65]" "f[71:73]" "f[77:90]" "f[93:102]" "f[105:110]" "f[115:120]" "f[123:128]";
	setAttr ".pv" -type "double2" 0.50139859318733215 0.33984129130840302 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.57199532 0.05593114
		 0.57383752 0.072033584 0.57346261 0.072275184 0.56941485 0.069159493 0.56761628 0.055105422
		 0.57542205 0.074473724 0.92292553 0.073193587 0.92051297 0.076200739 0.57141942 0.072945923
		 0.56789428 1.8827617e-05 0.57227337 0.00084458292 0.92497641 0.074677415 0.9275378
		 0.070717178 0.92625993 0.05749457 0.93070716 0.057778094 0.92653793 0.0024081096
		 0.93098527 0.0026913378 0.067598313 0.66674799 0.070801884 0.68247426 0.066210389
		 0.67995948 0.063148744 0.66699433 0.068738699 0.68394083 0.062565818 0.68282497 0.061793197
		 0.66615015 0.06332957 0.61190742 0.067779079 0.6116612 0.073189341 0.68550122 0.064096086
		 0.68886799 0.060478669 0.68446583 0.059596375 0.6647824 0.41988662 0.68422115 0.42025954
		 0.68446589 0.41828188 0.68664807 0.067515269 0.69103241 0.062282525 0.69079262 0.42433318
		 0.68138403 0.42186278 0.66813475 0.42624864 0.6673454 0.42229706 0.68515354 0.41991216
		 0.69197828 0.066330843 0.69320613 0.42204356 0.61304784 0.42642939 0.61225849 0.42327306
		 0.68985248 0.42062604 0.69431233 0.42591372 0.68367332 0.42470428 0.69197285 0.42740718
		 0.68583649 0.41801775 0.77116245 0.072924756 0.77009422 0.068769492 0.7651599 0.41955629
		 0.76624489 0.068464272 0.77162611 0.062023163 0.76470184 0.064588696 0.76319605 0.42012951
		 0.76441306 0.067214832 0.76331359 0.42202318 0.77268267 0.42199093 0.76442134 0.42447257
		 0.76588511 0.065910436 0.77559114 0.060167901 0.77101624 0.061659232 0.76431054 0.064148799
		 0.76289684 0.064938441 0.76291931 0.42151588 0.76407593 0.42056239 0.76302928 0.066050567
		 0.76193106 0.4247767 0.7654388 0.42233098 0.76405007 0.42403504 0.77646518 0.42712897
		 0.77204478 0.06276571 0.78853613 0.059204087 0.79072237 0.059750088 0.77068335 0.061385419
		 0.76401633 0.063940167 0.76255798 0.063936599 0.76277894 0.064646602 0.7623257 0.42245907
		 0.76388896 0.42180479 0.76340622 0.42745206 0.77158314 0.42500871 0.76509815 0.42244926
		 0.7636584 0.42586032 0.7905156 0.4280127 0.79312307 0.058732428 0.79101187 0.059433147
		 0.77043086 0.063837215 0.76258337 0.42255673 0.7636584 0.42848337 0.79344392 0.42770001
		 0.77122903 0.42568752 0.84560263 0.42868766 0.8821795 0.067363508 0.88193554 0.067279167
		 0.8812592 0.058366839 0.79123622 0.42888191 0.88283575 0.42884299 0.79368883 0.72284496
		 0.7313059 0.7249521 0.71547437 0.72482395 0.71427721 0.724635 0.7338807 0.7249521
		 0.65337932 0.72746009 0.61551219 0.72788101 0.71586794 0.73037386 0.7141816 0.72935033
		 0.73741776 0.72769624 0.73503876 0.73045897 0.61928242 0.73145771 0.61594558 0.49106595
		 0.68457735 0.49141526 0.6147697 0.49579838 0.61479163 0.4954491 0.68459928 0.49412113
		 0.074066892 0.49850428 0.074088812 0.99249607 0.68708688 0.99284542 0.61727905 0.99729407
		 0.61730129 0.99694467 0.68710911 0.99555141 0.076576203 1 0.076598518 0.071151204
		 0.61266655 0.42023599 0.61441344 0.073857129 0.071963698 0.42294186 0.07371065 0.57271612
		 0.61517656 0.56870586 0.61515647 0.57141185 0.074453622 0.91780692 0.61690354 0.92226255
		 0.61692584 0.92496854 0.076223016 0.92480391 0.61693853 0.9275099 0.076235719 0.42072722
		 0.76124513 0.065621391 0.76014084 0.4222928 0.76396108 0.42180267 0.76408154 0.064644493
		 0.76299059 0.064045489 0.76286042 0.42092827 0.69659007 0.065822162 0.69555843 0.42244679
		 0.76443982 0.42255354 0.76466793 0.42530736 0.69676375 0.42509857 0.76393205 0.063834198
		 0.76356506 0.063937828 0.76332635 0.061496846 0.69547063 0.061287243 0.76283765 0.42501074
		 0.76443923 0.4246963 0.69439375 0.061387662 0.76333982 0.062274761 0.69318563 0.41988665
		 0.68422115 0.43632865 0.61449403 0.43597934 0.68430167 0.43903449 0.073791191 0.49106592
		 0.68457735 0.055086561 0.68239552 0.055435911 0.61258787 0.070801884 0.68247414 0.00034932047
		 0.6123122 0 0.68211985 0.058141775 0.071885072 0.0030552447 0.071609378 0.55359089
		 0.074364476 0.55088496 0.6150673 0.56492966 0.61513758 0.5676356 0.07443475 0.93775862
		 0.61700338 0.94046456 0.076300576 0.64200616 0.70539373 0.64255857 0.70548475 0.64253753
		 0.72797525 0.64197004 0.72810775 0.64181226 0.61553961 0.64249331 0.61571735 0.64260608
		 0.73410708 0.64209783 0.73423457 0.57519847 0.70539373 0.57520211 0.72810775 0.57573152
		 0.61553961 0.6429354 0.70572895 0.64298612 0.61620152 0.57482618 0.73423457 0.57260913
		 0.70605731 0.57261771 0.72716874 0.57259881 0.61680466 0.57245439 0.73332334 0.571015
		 0.62165767 0.57155341 0.62175167 0.57150334 0.64270937 0.5709551 0.64279455 0.57109374
		 0.61517543 0.57159919 0.61528504 0.57147777 0.73285389 0.57078612 0.73267341 0.50350112
		 0.62165767 0.50369948 0.64279455 0.50324374 0.61517543 0.57186949 0.6424821 0.57199037
		 0.73334855 0.50426352 0.73267341 0.50105166 0.62237072 0.50121027 0.64219218 0.50093997
		 0.61600482 0.50106889 0.73396087 0.50051612 0.64082193 0.49968475 0.73709381 0.71910977
		 0.71591252 0.71910977 0.65853584 0.72020656 0.61864704 0.71993834 0.71362388 0.64665532
		 0.61871791 0.64995915 0.62004954 0.71875352 0.62004954 0.71946883 0.61986291 0.71999896
		 0.61935115 0.64640015 0.65853584 0.64522403 0.6154781 0.64640015 0.71591252 0.64608377
		 0.71503794 0.0048513114 0.070860803 0.0048513114 0.0010100007 0.041440919 2.7835369e-05
		 0.042096794 0.00019603968 0.042580515 0.00068855286 0.042758107 0.0013687611 0.042758107
		 0.067388415 0.04149431 0.070518255 0.038465381 0.071759105 0.0048513114 8.2850456e-05
		 0.0050237626 0 0.0051547289 0.00025248528 0.0050095618 0.00056022406 0.00012037158
		 0.00054877996 0 0.00026893616 0.00011704862 2.1159649e-05 0.0003657341 0.00012296438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  -4.026860714 2.89158821 3.019520044 6.33365631 2.89158821 3.019520044
		 -4.026860714 2.87794924 3.093903065 6.33365631 2.87794924 3.093903065 -4.026860714 2.89221334 -3.067911386
		 6.33365631 2.89221334 -3.067911386 -4.026860714 2.88778496 -2.99241829 6.33365631 2.88778496 -2.99241829
		 -4.026860714 3.16468477 2.9868803 6.33365631 3.16468477 2.9868803 -4.026860714 3.15447807 -2.9371767
		 6.33365631 3.15447807 -2.9371767 -4.026860714 3.17948174 -2.97210813 -4.026860714 3.11205983 -3.015234947
		 -4.026860714 3.2057147 -2.89649391 6.33365631 3.11205983 -3.015234947 6.33365631 3.17948174 -2.97210813
		 6.33365631 3.2057147 -2.89649391 -4.026860714 3.18037367 3.027837992 -4.026860714 3.20595765 2.95978332
		 -4.026860714 3.16881609 2.99322271 -4.026860714 3.11629081 3.062179804 6.33365631 3.18037367 3.027837992
		 6.33365631 3.11629081 3.062179804 6.33365631 3.16881609 2.99322271 6.33365631 3.20595765 2.95978332
		 -4.026860714 1.95675468 3.019520044 6.33365631 1.95675468 3.019520044 6.33365631 1.94311523 3.093903065
		 -4.026860714 1.94311523 3.093903065 -4.026860714 1.95737839 -3.067911386 6.33365631 1.95737839 -3.067911386
		 6.33365631 1.95295143 -2.99241829 -4.026860714 1.95295143 -2.99241829 -2.84220839 2.89158821 3.019520044
		 -2.84220839 1.95675468 3.019520044 -2.84220839 1.94311523 3.093903065 -2.84220839 2.87794924 3.093903065
		 -2.84220862 3.11629081 3.062179804 -2.84220839 3.18037367 3.02783823 -2.84220839 3.20595765 2.95978355
		 -2.84220862 3.2057147 -2.89649391 -2.84220839 3.17948174 -2.97210836 -2.84220839 3.11205983 -3.015234947
		 -2.84220839 2.89221334 -3.067911386 -2.84220839 1.95737839 -3.067911386 -2.84220839 1.95295143 -2.99241829
		 -2.84220839 2.88778496 -2.99241829 -2.84220862 3.15447807 -2.9371767 -2.84220839 3.16468477 2.9868803
		 -2.83244133 3.28948951 2.98563266 -2.83758974 3.3206048 2.99526143 -2.85853481 3.34411263 3.00253582
		 -2.88882208 3.35284805 3.0052390099 -2.88882256 3.35258389 -3.020961046 -2.85846424 3.34387779 -3.013582706
		 -2.83751726 3.32047725 -2.99375153 -2.83244228 3.28922844 -2.96726918 -2.82788467 2.83381557 3.13056803
		 -2.82926321 2.82839918 3.1385746 -2.83564854 2.82426262 3.14468956 -2.84500909 2.82271957 3.14696932
		 -2.84562111 3.2075882 3.1256566 -2.83600521 3.20534301 3.12409544 -2.82945585 3.19932151 3.11990881
		 -2.82806206 3.19146872 3.11444902 -2.82724977 3.18939018 -3.1129303 -2.82880354 3.19501638 -3.12003827
		 -2.83508348 3.1992836 -3.12542915 -2.84415507 3.20086813 -3.12743139 -2.84516478 2.84472561 -3.14473724
		 -2.83592606 2.84615993 -3.14241672 -2.82975721 2.84998751 -3.13622427 -2.82870841 2.85492468 -3.12823653
		 -2.82680106 3.2966435 -3.081782103 -2.82837176 3.30326366 -3.087979078 -2.83431244 3.30824256 -3.092639923
		 -2.84282827 3.31008863 -3.094367743 -2.82775545 3.29585743 3.069043398 -2.82898664 3.30344653 3.074178696
		 -2.83484387 3.30923963 3.078098536 -2.84345603 3.31140089 3.079561472 -2.84074473 3.33778358 3.02363801
		 -2.8428154 3.3379519 3.031949997 -2.83469844 3.33353615 3.034588814 -2.82870436 3.32688498 3.032602072
		 -2.82704997 3.3205657 3.026851177 -2.83131075 3.32640004 3.018770695 -2.84829378 1.30022621 3.1534512
		 -2.82555151 1.32256699 3.14676428 -2.82840466 1.31144142 3.15009499 -2.8367548 1.30323792 3.15254974
		 -2.84801221 1.33032417 -2.98783398 -2.83635759 1.32728386 -2.98744535 -2.82772064 1.31894684 -2.98638105
		 -2.8243382 1.30747414 -2.98491573 -2.82996655 3.32704616 -3.032404184 -2.82661796 3.32233047 -3.038324356
		 -2.82849932 3.32738853 -3.045804024 -2.83467436 3.33312583 -3.049362898 -2.84258842 3.33718538 -3.047560453
		 -2.8404088 3.33710527 -3.037387848 -2.83083367 3.33354306 3.036411524 -2.82766366 3.32962394 3.034767151
		 -2.82702136 3.32937646 -3.049411774 -2.83061624 3.33269024 -3.051109314 -4.034429073 2.85992479 3.091973305
		 -4.020875931 2.83396387 3.13034964 -3.97700214 2.82271957 3.14696932 -4.034161091 3.15505266 3.089129686
		 -4.020730972 3.19167614 3.11459327 -3.97694016 3.2075882 3.1256566 -4.036315441 3.16088915 -3.076923609
		 -4.022992611 3.18885183 -3.1122508 -3.98172045 3.20086813 -3.12743139 -4.0320158 2.87796354 -3.090964556
		 -4.020319939 2.85487366 -3.1283195 -3.9783783 2.84472561 -3.14473724 -3.98602772 3.35284805 3.005238533
		 -4.024666786 3.3358891 2.99999046 -4.037444115 3.29631948 2.987746 -4.038626671 3.29989314 -2.99247456
		 -4.024741173 3.33684945 -3.012454271 -3.98479462 3.35258389 -3.020961046 -4.037903309 3.26335335 -3.050619602
		 -4.02487421 3.29611468 -3.081286907 -3.98605728 3.31008863 -3.094367504 -4.036442757 3.26005912 3.044661999
		 -4.023498058 3.29596114 3.069066286 -3.98331022 3.31140089 3.079561234 -3.96797109 1.30022621 3.1534512
		 -4.021050453 1.321661 3.1470356 -4.042096138 1.37302971 3.13166022 -4.022702694 1.30862999 -2.98506355
		 -3.96887398 1.33032417 -2.98783398 -4.046023846 1.25584221 -2.97832227;
	setAttr -s 263 ".ed";
	setAttr ".ed[0:165]"  0 34 0 6 47 0 0 2 0 1 3 0 2 21 1 3 23 0 4 6 0 5 7 0
		 6 10 0 7 11 0 8 0 0 9 1 0 8 49 1 9 24 1 10 8 0 11 9 0 11 48 1 13 4 1 10 13 1 10 14 1
		 15 5 0 11 15 1 11 17 1 17 41 1 13 12 1 16 15 0 12 14 1 17 16 0 12 10 1 16 11 1 19 14 1
		 20 8 1 20 19 1 20 21 1 25 17 0 24 23 1 24 25 1 23 38 1 19 18 1 22 25 0 18 21 1 23 22 0
		 18 20 1 22 24 1 0 26 0 1 27 0 26 35 0 3 28 0 27 28 0 2 29 1 29 36 0 26 29 0 4 30 0
		 5 31 0 30 45 0 7 32 0 31 32 0 6 33 0 33 46 0 30 33 0 34 1 0 35 27 0 36 28 0 37 3 0
		 39 22 0 40 25 1 42 16 0 43 15 1 44 5 0 45 31 0 46 32 0 47 7 0 48 10 1 49 9 1 34 35 1
		 35 36 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 1
		 46 47 1 47 48 1 48 49 1 49 34 1 40 50 1 41 57 1 36 89 0 29 132 0 45 95 1 30 135 0
		 50 86 1 54 100 0 53 54 1 57 50 1 53 52 1 52 55 0 55 54 1 52 51 1 51 56 0 56 55 1
		 51 50 1 57 56 1 51 87 1 52 82 0 55 101 1 56 96 1 83 53 0 87 82 1 82 83 1 86 87 1
		 97 57 1 101 96 1 96 97 1 100 101 1 90 89 0 89 58 1 91 90 0 61 88 1 88 91 0 61 60 1
		 60 63 1 63 62 1 62 61 1 60 59 1 59 64 0 64 63 1 59 58 1 58 65 1 65 64 1 81 62 1 65 78 1
		 75 74 1 74 66 1 76 75 0 69 77 1 77 76 0 69 68 1 68 71 1 71 70 1 70 69 1 68 67 1 67 72 0
		 72 71 1 67 66 1 66 73 1 73 72 1 93 92 0 92 70 1 94 93 0 73 95 0 95 94 0 98 97 1 97 74 1
		 99 98 0 77 100 1 100 99 1 81 80 0 80 84 0 84 83 1 83 81 1;
	setAttr ".ed[166:262]" 80 79 1 79 85 0 85 84 0 79 78 1 78 86 1 86 85 1 38 65 1
		 58 37 1 44 73 0 66 43 1 74 42 1 78 39 1 60 91 1 59 90 0 68 76 0 67 75 0 72 94 0 71 93 1
		 76 99 0 75 98 0 63 80 0 64 79 0 84 102 0 102 82 0 102 103 0 103 87 0 103 85 0 98 104 0
		 104 96 0 104 105 0 105 101 0 105 99 0 130 88 0 134 92 0 110 109 1 109 106 0 108 111 1
		 111 110 1 108 107 1 107 131 0 131 130 0 130 108 1 107 106 1 106 132 0 132 131 0 128 127 1
		 127 109 0 111 129 1 129 128 0 116 115 1 115 112 1 114 117 1 117 116 1 114 113 1 126 114 1
		 113 112 1 112 124 1 133 135 0 135 115 0 117 134 1 134 133 0 129 118 1 120 127 1 120 119 1
		 119 122 0 122 121 1 121 120 1 119 118 1 118 123 1 123 122 1 125 124 1 124 121 1 123 126 1
		 126 125 0 118 53 1 54 123 0 2 106 1 109 21 1 13 112 1 115 4 0 19 120 1 121 14 1 12 124 1
		 18 127 1 108 61 1 62 111 1 114 69 1 70 117 1 126 77 0 129 81 0 107 110 0 110 128 0
		 113 116 0 116 133 0 122 125 0 113 125 0 119 128 0;
	setAttr -s 129 -ch 526 ".fc[0:128]" -type "polyFaces" 
		f 4 46 75 -51 -52
		mu 0 4 111 112 113 114
		f 4 54 85 -59 -60
		mu 0 4 117 118 119 120
		f 4 12 89 -1 -11
		mu 0 4 155 124 156 157
		f 5 -12 13 35 -6 -4
		mu 0 5 0 1 2 3 4
		f 4 8 18 17 6
		mu 0 4 17 18 19 20
		f 4 1 87 72 -9
		mu 0 4 160 161 123 162
		f 4 -73 88 -13 -15
		mu 0 4 18 123 124 30
		f 5 -20 14 -32 32 30
		mu 0 5 26 18 30 31 32
		f 4 -22 -10 -8 -21
		mu 0 4 12 6 13 14
		f 3 19 -27 28
		mu 0 3 18 26 21
		f 3 -29 -25 -19
		mu 0 3 18 21 19
		f 3 21 -26 29
		mu 0 3 6 12 11
		f 3 -30 -28 -23
		mu 0 3 6 11 7
		f 5 -34 31 10 2 4
		mu 0 5 35 31 30 36 37
		f 5 -37 -14 -16 22 -35
		mu 0 5 5 2 1 6 7
		f 3 33 -41 42
		mu 0 3 31 35 38
		f 3 -43 -39 -33
		mu 0 3 31 38 32
		f 3 36 -40 43
		mu 0 3 2 5 8
		f 3 -44 -42 -36
		mu 0 3 2 8 3
		f 4 0 74 -47 -45
		mu 0 4 157 156 112 159
		f 4 3 47 -49 -46
		mu 0 4 0 4 9 10
		f 4 -3 44 51 -50
		mu 0 4 37 36 41 42
		f 4 7 55 -57 -54
		mu 0 4 14 13 15 16
		f 4 86 -2 57 58
		mu 0 4 163 161 160 164
		f 4 -7 52 59 -58
		mu 0 4 17 20 24 25
		f 4 -75 60 45 -62
		mu 0 4 112 156 158 115
		f 4 -76 61 48 -63
		mu 0 4 113 112 115 116
		f 4 -64 -77 62 -48
		mu 0 4 167 168 113 116
		f 4 -78 63 5 37
		mu 0 4 169 168 167 170
		f 4 -79 -38 41 -65
		mu 0 4 128 169 170 129
		f 4 -80 64 39 -66
		mu 0 4 127 128 129 5
		f 4 -81 65 34 23
		mu 0 4 130 127 5 7
		f 4 -82 -24 27 -67
		mu 0 4 131 130 7 132
		f 4 -83 66 25 -68
		mu 0 4 133 131 132 134
		f 4 -84 67 20 -69
		mu 0 4 171 133 134 172
		f 4 -85 68 53 -70
		mu 0 4 118 171 172 121
		f 4 -86 69 56 -71
		mu 0 4 119 118 121 122
		f 4 -72 -87 70 -56
		mu 0 4 165 161 163 166
		f 4 -88 71 9 16
		mu 0 4 123 161 165 125
		f 4 -89 -17 15 -74
		mu 0 4 124 123 125 126
		f 4 -90 73 11 -61
		mu 0 4 156 124 126 158
		f 4 80 91 99 -91
		mu 0 4 48 49 50 51
		f 4 100 101 102 -99
		mu 0 4 135 66 67 136
		f 4 103 104 105 -102
		mu 0 4 66 55 56 67
		f 4 106 -100 107 -105
		mu 0 4 55 51 50 56
		f 4 -114 -109 -104 109
		mu 0 4 80 65 55 66
		f 4 -115 -110 -101 -113
		mu 0 4 137 138 66 135
		f 4 -116 -97 -107 108
		mu 0 4 65 58 51 55
		f 4 -118 -111 -106 111
		mu 0 4 64 78 67 56
		f 4 -119 -112 -108 -117
		mu 0 4 54 64 56 50
		f 4 -120 -98 -103 110
		mu 0 4 139 140 136 67
		f 4 125 126 127 128
		mu 0 4 173 174 175 176
		f 4 129 130 131 -127
		mu 0 4 98 90 81 91
		f 4 132 133 134 -131
		mu 0 4 90 85 71 81
		f 4 142 143 144 145
		mu 0 4 191 192 193 194
		f 4 146 147 148 -144
		mu 0 4 87 74 86 96
		f 4 149 150 151 -148
		mu 0 4 74 61 73 86
		f 4 162 163 164 165
		mu 0 4 146 151 143 137
		f 4 166 167 168 -164
		mu 0 4 82 68 69 83
		f 4 169 170 171 -168
		mu 0 4 68 59 58 69
		f 4 77 172 -134 173
		mu 0 4 84 70 71 85
		f 4 83 174 -151 175
		mu 0 4 60 72 73 61
		f 4 82 -176 -139 176
		mu 0 4 52 60 61 53
		f 5 81 -177 -159 116 -92
		mu 0 5 49 52 53 54 50
		f 5 79 90 96 -171 177
		mu 0 5 57 48 51 58 59
		f 4 78 -178 -137 -173
		mu 0 4 70 57 59 71
		f 4 76 -174 -122 -93
		mu 0 4 92 84 85 93
		f 4 84 94 -156 -175
		mu 0 4 211 212 213 214
		f 4 -126 123 124 -179
		mu 0 4 174 173 177 178
		f 4 -133 179 120 121
		mu 0 4 85 90 97 93
		f 4 -130 178 122 -180
		mu 0 4 184 174 178 185
		f 4 -143 140 141 -181
		mu 0 4 192 191 195 196
		f 4 -150 181 137 138
		mu 0 4 61 74 62 53
		f 4 -147 180 139 -182
		mu 0 4 74 87 75 62
		f 4 -152 155 156 -183
		mu 0 4 86 73 94 95
		f 4 -145 183 152 153
		mu 0 4 194 193 197 198
		f 4 -149 182 154 -184
		mu 0 4 193 202 203 197
		f 4 -142 160 161 -185
		mu 0 4 153 150 140 148
		f 4 -138 185 157 158
		mu 0 4 53 62 63 54
		f 4 -140 184 159 -186
		mu 0 4 62 75 76 63
		f 4 -128 186 -163 135
		mu 0 4 176 175 179 180
		f 4 -132 187 -167 -187
		mu 0 4 91 81 68 82
		f 4 -135 136 -170 -188
		mu 0 4 81 71 59 68
		f 4 -165 188 189 114
		mu 0 4 137 143 144 138
		f 4 -190 190 191 113
		mu 0 4 80 89 79 65
		f 4 -192 192 -172 115
		mu 0 4 65 79 69 58
		f 4 -193 -191 -189 -169
		mu 0 4 233 234 235 236
		f 4 -158 193 194 118
		mu 0 4 54 63 77 64
		f 4 -195 195 196 117
		mu 0 4 64 77 88 78
		f 4 -197 197 -162 119
		mu 0 4 139 147 148 140
		f 4 -198 -196 -194 -160
		mu 0 4 237 238 239 240
		f 4 204 205 206 207
		mu 0 4 181 187 189 183
		f 4 208 209 210 -206
		mu 0 4 106 105 109 110
		f 4 229 230 231 232
		mu 0 4 39 44 40 33
		f 4 233 234 235 -231
		mu 0 4 44 141 142 40
		f 4 240 98 241 -235
		mu 0 4 141 135 136 142
		f 4 -5 242 -202 243
		mu 0 4 99 100 101 102
		f 4 -18 244 -217 245
		mu 0 4 20 19 22 23
		f 4 -31 246 -233 247
		mu 0 4 26 32 39 33
		f 4 24 248 -223 -245
		mu 0 4 19 21 27 22
		f 4 26 -248 -238 -249
		mu 0 4 21 26 33 27
		f 4 38 249 -229 -247
		mu 0 4 32 38 43 39
		f 4 40 -244 -213 -250
		mu 0 4 38 35 45 43
		f 4 49 93 -210 -243
		mu 0 4 100 103 104 101
		f 4 -53 -246 -225 -96
		mu 0 4 220 222 223 221
		f 4 250 -129 251 -203
		mu 0 4 181 173 176 182
		f 4 252 -146 253 -218
		mu 0 4 199 191 194 200
		f 4 -221 254 -141 -253
		mu 0 4 199 201 195 191
		f 5 -239 -242 97 -161 -255
		mu 0 5 149 142 136 140 150
		f 5 -228 255 -166 112 -241
		mu 0 5 141 145 146 137 135
		f 4 -214 -252 -136 -256
		mu 0 4 186 182 176 180
		f 4 -124 -251 -208 198
		mu 0 4 177 173 181 183
		f 4 -254 -154 -200 -226
		mu 0 4 200 194 198 204
		f 9 50 92 -121 -123 -125 -199 -207 -211 -94
		mu 0 9 224 225 226 227 228 229 230 231 232
		f 9 -227 199 -153 -155 -157 -95 -55 95 -224
		mu 0 9 215 216 217 218 219 213 212 220 221
		f 4 -209 256 200 201
		mu 0 4 105 106 107 108
		f 4 -205 202 203 -257
		mu 0 4 187 181 182 188
		f 4 -201 257 211 212
		mu 0 4 45 47 46 43
		f 4 -204 213 214 -258
		mu 0 4 188 182 186 190
		f 4 -222 258 215 216
		mu 0 4 22 28 29 23
		f 4 -220 217 218 -259
		mu 0 4 205 199 200 206
		f 4 -216 259 223 224
		mu 0 4 209 206 208 210
		f 4 -219 225 226 -260
		mu 0 4 206 200 204 208
		f 4 -232 260 236 237
		mu 0 4 33 40 34 27
		f 4 -236 238 239 -261
		mu 0 4 40 142 149 154
		f 4 219 261 -240 220
		mu 0 4 199 205 207 201
		f 4 221 222 -237 -262
		mu 0 4 28 22 27 34
		f 4 -234 262 -215 227
		mu 0 4 141 44 152 145
		f 4 -230 228 -212 -263
		mu 0 4 44 39 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 22 
		5 0 
		7 0 
		18 0 
		30 0 
		40 0 
		44 0 
		66 0 
		67 0 
		112 0 
		113 0 
		115 0 
		116 0 
		118 0 
		121 0 
		123 0 
		124 0 
		125 0 
		126 0 
		128 0 
		129 0 
		133 0 
		134 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "E8BD81A6-E34C-5CC5-49EA-DBBCDF5FFDAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8223944204757068 14.850547369045815 -8.4840430506620184 ;
	setAttr ".r" -type "double3" -49.538352730354354 451.39999999988527 -1.2722218725854067e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0989CE2A-E144-1F59-ABD6-20B9FBCE981A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.167799665405434;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D11CE14-6345-A59F-AF2C-70B6AFBD2D43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7DF25FBB-6F4A-E025-147E-70831B6DAD98";
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
	rename -uid "97F335B6-A347-B0BB-6837-60AB1325D947";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD786546-0C4D-C04D-E9EC-28B38989600C";
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
	rename -uid "A1360754-D04D-BACC-C446-9196A5EB4597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECA16A47-5D45-C6BA-F496-C2BD8AEF3A48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "02B078DD-164D-1DEC-3033-2381670D9FA1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "657739AF-7547-CA3D-FCE1-CA843D55D608";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5DA9ACA2-E341-F4E5-3F93-6394D3C1F694";
createNode displayLayerManager -n "layerManager";
	rename -uid "023E3E5D-9D47-8206-8737-A8AB7C99F509";
createNode displayLayer -n "defaultLayer";
	rename -uid "75FC158E-C64F-F95B-6F44-4EA4A64D4EB7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62675BB5-D34B-B362-032F-4AB037350A76";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9ABB3EF5-FA4C-066E-8BF6-D896A53730FE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CF6E2F6-E94B-02D0-9ECF-30873E062E28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 886\n            -height 1184\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 1184\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C849DC5-EA42-46BA-FD5F-BB83BE3B6182";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bed:BlanketShape.iog" ":initialShadingGroup.dsm" -na;
// End of blanket.ma
