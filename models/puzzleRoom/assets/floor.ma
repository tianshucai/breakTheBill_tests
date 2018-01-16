//Maya ASCII 2016 scene
//Name: floor.ma
//Last modified: Tue, Jan 16, 2018 02:45:51 AM
//Codeset: 936
requires maya "2016";
requires -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "TurtleForMaya80" "4.0.0.6";
requires "CpClothPlugin" "8.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -n "orientation_GRP";
	rename -uid "9E701B70-4055-D05C-5F4B-24B3E08929A6";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "scale_GRP" -p "orientation_GRP";
	rename -uid "7A7CFD8E-47FB-F4B7-6715-DE80A8FE34E4";
	setAttr ".t" -type "double3" 5.0678300331162864 -1.197000000000003 -5.5536241805944808 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -53.31 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "z_axis_GRP" -p "|orientation_GRP|scale_GRP";
	rename -uid "0F208CA9-49D7-60D2-F95E-F0A7530E5B0F";
	setAttr ".t" -type "double3" -12.612744910866546 1.197000000000001 -14.469106808510187 ;
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.2528394101957088 -1.1972217958265221 -11.904985150247539 ;
	setAttr ".rpt" -type "double3" 7.5449148777502613 0 20.022730989104666 ;
	setAttr ".sp" -type "double3" 1.2528394101957088 -1.1972217958265221 -11.904985150247539 ;
createNode transform -n "scale_GRP" -p "z_axis_GRP";
	rename -uid "1268F22D-47D6-A2B4-6011-138AA870233F";
	setAttr ".t" -type "double3" 5.0678300331162864 -1.197000000000003 -5.5536241805944808 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "pizza_restaurant_GRP" -p "|orientation_GRP|scale_GRP|z_axis_GRP|scale_GRP";
	rename -uid "40D8C151-4DFA-3E27-2957-8B81C26C1991";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode transform -n "model_GRP" -p "pizza_restaurant_GRP";
	rename -uid "7A936560-472B-7BC6-4AE8-9BB5A7E1F22F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.88499999810172503 0.88499999810172503 0.88499999810172503 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -0.0019286593292147576 0 ;
	setAttr ".sp" -type "double3" 0 -0.0019286593292147576 0 ;
createNode transform -n "floor_GEO" -p "model_GRP";
	rename -uid "E6BEA113-4762-8617-5F47-D38F60AD848C";
	setAttr ".t" -type "double3" -13.216374255254815 1.352792992536157 6.8432016857234865 ;
	setAttr ".r" -type "double3" 0 179.99956627686313 0 ;
	setAttr ".s" -type "double3" 1.1299435052485236 1.1299435052485238 1.1299435052485236 ;
createNode mesh -n "floor_GEOShape" -p "floor_GEO";
	rename -uid "FAED00EF-46BD-4F35-1E7F-B38D3A2F951D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 1.1670932769775391 0.49999630451202393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -2.16838169 -2.16834855
		 -2.16833138 3.16838169 3.16833162 -2.16838169 3.16838169 3.16834807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -18.054830551 -1.19722188 -0.17249207 -18.054735184 -1.19722188 12.40773201
		 -7.88150263 -1.19722188 -0.17256956 -7.88140726 -1.19722188 12.40765381;
	setAttr -s 4 ".ed[0:3]"  2 0 0 0 1 0 3 1 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 3
		mu 0 4 2 0 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dr" 1;
createNode groupId -n "groupId1060";
	rename -uid "5DF000DF-4EAD-81A2-4E52-559A2E0A73C4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C8832090-4FA8-70A2-263D-63A760C031F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "A25C23E9-4410-B358-BC0E-95B6CB0FA92B";
createNode lambert -n "floor_SHD";
	rename -uid "D2AD0706-4331-BCF7-9313-E7BBE384D46A";
createNode file -n "floor";
	rename -uid "9987FBF6-4C14-288A-3213-10B2770730B2";
	setAttr ".ftn" -type "string" "D:/Images/Locations/Unassigned/Pizza_Restaurant/sourceimages/png/pizza_restaurant_floor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "933EA5AD-4B07-441A-6DB9-D189A3A9746B";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04C34699-4BA2-D678-D384-B598224A7901";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
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
	setAttr -s 9 ".st";
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
	setAttr -s 11 ".s";
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
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 23 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
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
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".ef" 1;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr ".w" 3413;
	setAttr ".h" 1920;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al" yes;
	setAttr -av ".dar" 1.7776042222976685;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
	setAttr ".ovt" no;
	setAttr ".otn" -type "string" "Raw";
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
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr "groupId1060.id" "floor_GEOShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "floor_GEOShape.iog.og[0].gco";
connectAttr "floor_SHD.oc" "lambert4SG.ss";
connectAttr "floor_GEOShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId370.msg" "lambert4SG.gn" -na;
connectAttr "groupId373.msg" "lambert4SG.gn" -na;
connectAttr "groupId1060.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo13.sg";
connectAttr "floor_SHD.msg" "materialInfo13.m";
connectAttr "floor.msg" "materialInfo13.t" -na;
connectAttr "floor.oc" "floor_SHD.c";
connectAttr ":defaultColorMgtGlobals.cme" "floor.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "floor.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "floor.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "floor.ws";
connectAttr "place2dTexture13.c" "floor.c";
connectAttr "place2dTexture13.tf" "floor.tf";
connectAttr "place2dTexture13.rf" "floor.rf";
connectAttr "place2dTexture13.mu" "floor.mu";
connectAttr "place2dTexture13.mv" "floor.mv";
connectAttr "place2dTexture13.s" "floor.s";
connectAttr "place2dTexture13.wu" "floor.wu";
connectAttr "place2dTexture13.wv" "floor.wv";
connectAttr "place2dTexture13.re" "floor.re";
connectAttr "place2dTexture13.of" "floor.of";
connectAttr "place2dTexture13.r" "floor.ro";
connectAttr "place2dTexture13.n" "floor.n";
connectAttr "place2dTexture13.vt1" "floor.vt1";
connectAttr "place2dTexture13.vt2" "floor.vt2";
connectAttr "place2dTexture13.vt3" "floor.vt3";
connectAttr "place2dTexture13.vc1" "floor.vc1";
connectAttr "place2dTexture13.o" "floor.uv";
connectAttr "place2dTexture13.ofs" "floor.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "floor_SHD.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "floor.msg" ":defaultTextureList1.tx" -na;
// End of floor.ma
