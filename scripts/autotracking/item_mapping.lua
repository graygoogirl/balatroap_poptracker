-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type override (feel free to expand the table with any other values you might need (i.e. special inital values, increments, etc.)!)
-- here are the SM items as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
BASE_ITEM_ID = 5606000
ITEM_MAPPING = {
	[BASE_ITEM_ID + 00001] = { { "reddeck" } },
	[BASE_ITEM_ID + 00002] = { { "bluedeck" } },
	[BASE_ITEM_ID + 00003] = { { "yellowdeck" } },
	[BASE_ITEM_ID + 00004] = { { "greendeck" } },
	[BASE_ITEM_ID + 00005] = { { "blackdeck" } },
	[BASE_ITEM_ID + 00006] = { { "magicdeck" } },
	[BASE_ITEM_ID + 00007] = { { "nebuladeck" } },
	[BASE_ITEM_ID + 00008] = { { "ghostdeck" } },
	[BASE_ITEM_ID + 00009] = { { "abandoneddeck" } },
	[BASE_ITEM_ID + 00010] = { { "checkereddeck" } },
	[BASE_ITEM_ID + 00011] = { { "zodiacdeck" } },
	[BASE_ITEM_ID + 00012] = { { "painteddeck" } },
	[BASE_ITEM_ID + 00013] = { { "anaglyphdeck" } },
	[BASE_ITEM_ID + 00014] = { { "plasmadeck" } },
	[BASE_ITEM_ID + 00015] = { { "erraticdeck" } },
	[BASE_ITEM_ID + 00016] = { { "joker" } },
	[BASE_ITEM_ID + 00017] = { { "greedy" } },
	[BASE_ITEM_ID + 00018] = { { "lusty" } },
	[BASE_ITEM_ID + 00019] = { { "wrathful" } },
	[BASE_ITEM_ID + 00020] = { { "gluttonous" } },
	[BASE_ITEM_ID + 00021] = { { "jolly" } },
	[BASE_ITEM_ID + 00022] = { { "zany" } },
	[BASE_ITEM_ID + 00023] = { { "mad" } },
	[BASE_ITEM_ID + 00024] = { { "crazy" } },
	[BASE_ITEM_ID + 00025] = { { "droll" } },
	[BASE_ITEM_ID + 00026] = { { "sly" } },
	[BASE_ITEM_ID + 00027] = { { "wily" } },
	[BASE_ITEM_ID + 00028] = { { "clever" } },
	[BASE_ITEM_ID + 00029] = { { "devious" } },
	[BASE_ITEM_ID + 00030] = { { "crafty" } },
	[BASE_ITEM_ID + 00031] = { { "half" } },
	[BASE_ITEM_ID + 00032] = { { "jokerstencil" } },
	[BASE_ITEM_ID + 00033] = { { "fourfingers" } },
	[BASE_ITEM_ID + 00034] = { { "mime" } },
	[BASE_ITEM_ID + 00035] = { { "creditcard" } },
	[BASE_ITEM_ID + 00036] = { { "ceremonialdagger" } },
	[BASE_ITEM_ID + 00037] = { { "banner" } },
	[BASE_ITEM_ID + 00038] = { { "mysticsummit" } },
	[BASE_ITEM_ID + 00039] = { { "marblejoker" } },
	[BASE_ITEM_ID + 00040] = { { "loyaltycard" } },
	[BASE_ITEM_ID + 00041] = { { "8ball" } },
	[BASE_ITEM_ID + 00042] = { { "misprint" } },
	[BASE_ITEM_ID + 00043] = { { "dusk" } },
	[BASE_ITEM_ID + 00044] = { { "raisedfist" } },
	[BASE_ITEM_ID + 00045] = { { "chaostheclown" } },
	[BASE_ITEM_ID + 00046] = { { "fibonacci" } },
	[BASE_ITEM_ID + 00047] = { { "steeljoker" } },
	[BASE_ITEM_ID + 00048] = { { "scaryface" } },
	[BASE_ITEM_ID + 00049] = { { "abstract" } },
	[BASE_ITEM_ID + 00050] = { { "delayedgratification" } },
	[BASE_ITEM_ID + 00051] = { { "hack" } },
	[BASE_ITEM_ID + 00052] = { { "pareidolia" } },
	[BASE_ITEM_ID + 00053] = { { "grosmichel" } },
	[BASE_ITEM_ID + 00054] = { { "evensteven" } },
	[BASE_ITEM_ID + 00055] = { { "oddtodd" } },
	[BASE_ITEM_ID + 00056] = { { "scholar" } },
	[BASE_ITEM_ID + 00057] = { { "businesscard" } },
	[BASE_ITEM_ID + 00058] = { { "supernova" } },
	[BASE_ITEM_ID + 00059] = { { "ridethebus" } },
	[BASE_ITEM_ID + 00060] = { { "spacejoker" } },
	[BASE_ITEM_ID + 00061] = { { "egg" } },
	[BASE_ITEM_ID + 00062] = { { "burglar" } },
	[BASE_ITEM_ID + 00063] = { { "blackboard" } },
	[BASE_ITEM_ID + 00064] = { { "runner" } },
	[BASE_ITEM_ID + 00065] = { { "icecream" } },
	[BASE_ITEM_ID + 00066] = { { "dna" } },
	[BASE_ITEM_ID + 00067] = { { "splash" } },
	[BASE_ITEM_ID + 00068] = { { "blue" } },
	[BASE_ITEM_ID + 00069] = { { "sixthsense" } },
	[BASE_ITEM_ID + 00070] = { { "constellation" } },
	[BASE_ITEM_ID + 00071] = { { "hiker" } },
	[BASE_ITEM_ID + 00072] = { { "faceless" } },
	[BASE_ITEM_ID + 00073] = { { "green" } },
	[BASE_ITEM_ID + 00074] = { { "superposition" } },
	[BASE_ITEM_ID + 00075] = { { "todolist" } },
	[BASE_ITEM_ID + 00076] = { { "cavendish" } },
	[BASE_ITEM_ID + 00077] = { { "cardsharp" } },
	[BASE_ITEM_ID + 00078] = { { "redcard" } },
	[BASE_ITEM_ID + 00079] = { { "madness" } },
	[BASE_ITEM_ID + 00080] = { { "square" } },
	[BASE_ITEM_ID + 00081] = { { "seance" } },
	[BASE_ITEM_ID + 00082] = { { "riffraff" } },
	[BASE_ITEM_ID + 00083] = { { "vampire" } },
	[BASE_ITEM_ID + 00084] = { { "shortcut" } },
	[BASE_ITEM_ID + 00085] = { { "hologram" } },
	[BASE_ITEM_ID + 00086] = { { "vagabond" } },
	[BASE_ITEM_ID + 00087] = { { "baron" } },
	[BASE_ITEM_ID + 00088] = { { "cloud9" } },
	[BASE_ITEM_ID + 00089] = { { "rocket" } },
	[BASE_ITEM_ID + 00090] = { { "obelisk" } },
	[BASE_ITEM_ID + 00091] = { { "midasmask" } },
	[BASE_ITEM_ID + 00092] = { { "luchador" } },
	[BASE_ITEM_ID + 00093] = { { "photograph" } },
	[BASE_ITEM_ID + 00094] = { { "giftcard" } },
	[BASE_ITEM_ID + 00095] = { { "turtlebean" } },
	[BASE_ITEM_ID + 00096] = { { "erosion" } },
	[BASE_ITEM_ID + 00097] = { { "reservedparking" } },
	[BASE_ITEM_ID + 00098] = { { "mailinrebate" } },
	[BASE_ITEM_ID + 00099] = { { "tothemoon" } },
	[BASE_ITEM_ID + 00100] = { { "hallucination" } },
	[BASE_ITEM_ID + 00101] = { { "fortuneteller" } },
	[BASE_ITEM_ID + 00102] = { { "juggler" } },
	[BASE_ITEM_ID + 00103] = { { "drunkard" } },
	[BASE_ITEM_ID + 00104] = { { "stone" } },
	[BASE_ITEM_ID + 00105] = { { "goldenjoker" } },
	[BASE_ITEM_ID + 00106] = { { "luckycat" } },
	[BASE_ITEM_ID + 00107] = { { "baseballcard" } },
	[BASE_ITEM_ID + 00108] = { { "bull" } },
	[BASE_ITEM_ID + 00109] = { { "dietcola" } },
	[BASE_ITEM_ID + 00110] = { { "tradingcard" } },
	[BASE_ITEM_ID + 00111] = { { "flashcard" } },
	[BASE_ITEM_ID + 00112] = { { "popcorn" } },
	[BASE_ITEM_ID + 00113] = { { "sparetrousers" } },
	[BASE_ITEM_ID + 00114] = { { "ancient" } },
	[BASE_ITEM_ID + 00115] = { { "ramen" } },
	[BASE_ITEM_ID + 00116] = { { "walkietalkie" } },
	[BASE_ITEM_ID + 00117] = { { "seltzer" } },
	[BASE_ITEM_ID + 00118] = { { "castle" } },
	[BASE_ITEM_ID + 00119] = { { "smileyface" } },
	[BASE_ITEM_ID + 00120] = { { "campfire" } },
	[BASE_ITEM_ID + 00121] = { { "goldenticket" } },
	[BASE_ITEM_ID + 00122] = { { "mrbones" } },
	[BASE_ITEM_ID + 00123] = { { "acrobat" } },
	[BASE_ITEM_ID + 00124] = { { "sockandbuskin" } },
	[BASE_ITEM_ID + 00125] = { { "swashbuckler" } },
	[BASE_ITEM_ID + 00126] = { { "troubadour" } },
	[BASE_ITEM_ID + 00127] = { { "certificate" } },
	[BASE_ITEM_ID + 00128] = { { "smeared" } },
	[BASE_ITEM_ID + 00129] = { { "throwback" } },
	[BASE_ITEM_ID + 00130] = { { "hangingchad" } },
	[BASE_ITEM_ID + 00131] = { { "roughgem" } },
	[BASE_ITEM_ID + 00132] = { { "bloodstone" } },
	[BASE_ITEM_ID + 00133] = { { "arrowhead" } },
	[BASE_ITEM_ID + 00134] = { { "onyxagate" } },
	[BASE_ITEM_ID + 00135] = { { "glassjoker" } },
	[BASE_ITEM_ID + 00136] = { { "showman" } },
	[BASE_ITEM_ID + 00137] = { { "flowerpot" } },
	[BASE_ITEM_ID + 00138] = { { "blueprint" } },
	[BASE_ITEM_ID + 00139] = { { "wee" } },
	[BASE_ITEM_ID + 00140] = { { "merryandy" } },
	[BASE_ITEM_ID + 00141] = { { "oopsall6s" } },
	[BASE_ITEM_ID + 00142] = { { "theidol" } },
	[BASE_ITEM_ID + 00143] = { { "seeingdouble" } },
	[BASE_ITEM_ID + 00144] = { { "matador" } },
	[BASE_ITEM_ID + 00145] = { { "hittheroad" } },
	[BASE_ITEM_ID + 00146] = { { "theduo" } },
	[BASE_ITEM_ID + 00147] = { { "thetrio" } },
	[BASE_ITEM_ID + 00148] = { { "thefamily" } },
	[BASE_ITEM_ID + 00149] = { { "theorder" } },
	[BASE_ITEM_ID + 00150] = { { "thetribe" } },
	[BASE_ITEM_ID + 00151] = { { "stuntman" } },
	[BASE_ITEM_ID + 00152] = { { "invisible" } },
	[BASE_ITEM_ID + 00153] = { { "brainstorm" } },
	[BASE_ITEM_ID + 00154] = { { "satellite" } },
	[BASE_ITEM_ID + 00155] = { { "shootthemoon" } },
	[BASE_ITEM_ID + 00156] = { { "driverslicense" } },
	[BASE_ITEM_ID + 00157] = { { "cartomancer" } },
	[BASE_ITEM_ID + 00158] = { { "astronomer" } },
	[BASE_ITEM_ID + 00159] = { { "burnt" } },
	[BASE_ITEM_ID + 00160] = { { "bootstrap" } },
	[BASE_ITEM_ID + 00161] = { { "canio" } },
	[BASE_ITEM_ID + 00162] = { { "triboulet" } },
	[BASE_ITEM_ID + 00163] = { { "yorick" } },
	[BASE_ITEM_ID + 00164] = { { "chicot" } },
	[BASE_ITEM_ID + 00165] = { { "perkeo" } },
	[BASE_ITEM_ID + 00166] = { { "overstock" } },
	[BASE_ITEM_ID + 00167] = { { "clearancesale" } },
	[BASE_ITEM_ID + 00168] = { { "hone" } },
	[BASE_ITEM_ID + 00169] = { { "rerollsurplus" } },
	[BASE_ITEM_ID + 00170] = { { "crystalball" } },
	[BASE_ITEM_ID + 00171] = { { "telescope" } },
	[BASE_ITEM_ID + 00172] = { { "grabber" } },
	[BASE_ITEM_ID + 00173] = { { "wasteful" } },
	[BASE_ITEM_ID + 00174] = { { "tarotmerchant" } },
	[BASE_ITEM_ID + 00175] = { { "planetmerchant" } },
	[BASE_ITEM_ID + 00176] = { { "seedmoney" } },
	[BASE_ITEM_ID + 00177] = { { "blank" } },
	[BASE_ITEM_ID + 00178] = { { "magictrick" } },
	[BASE_ITEM_ID + 00179] = { { "hieroglyph" } },
	[BASE_ITEM_ID + 00180] = { { "directorscut" } },
	[BASE_ITEM_ID + 00181] = { { "paintbrush" } },
	[BASE_ITEM_ID + 00182] = { { "overstock" } },
	[BASE_ITEM_ID + 00183] = { { "clearancesale" } },
	[BASE_ITEM_ID + 00184] = { { "hone" } },
	[BASE_ITEM_ID + 00185] = { { "rerollsurplus" } },
	[BASE_ITEM_ID + 00186] = { { "crystalball" } },
	[BASE_ITEM_ID + 00187] = { { "telescope" } },
	[BASE_ITEM_ID + 00188] = { { "grabber" } },
	[BASE_ITEM_ID + 00189] = { { "wasteful" } },
	[BASE_ITEM_ID + 00190] = { { "tarotmerchant" } },
	[BASE_ITEM_ID + 00191] = { { "planetmerchant" } },
	[BASE_ITEM_ID + 00192] = { { "seedmoney" } },
	[BASE_ITEM_ID + 00193] = { { "blank" } },
	[BASE_ITEM_ID + 00194] = { { "magictrick" } },
	[BASE_ITEM_ID + 00195] = { { "hieroglyph" } },
	[BASE_ITEM_ID + 00196] = { { "directorscut" } },
	[BASE_ITEM_ID + 00197] = { { "paintbrush" } },
	[BASE_ITEM_ID + 00198] = { { "arcanapack" } },
	[BASE_ITEM_ID + 00199] = { { "jumboarcanapack" } },
	[BASE_ITEM_ID + 00200] = { { "megaarcanapack" } },
	[BASE_ITEM_ID + 00201] = { { "celestialpack" } },
	[BASE_ITEM_ID + 00202] = { { "jumbocelestialpack" } },
	[BASE_ITEM_ID + 00203] = { { "megacelestialpack" } },
	[BASE_ITEM_ID + 00204] = { { "spectralpack" } },
	[BASE_ITEM_ID + 00205] = { { "jumbospectralpack" } },
	[BASE_ITEM_ID + 00206] = { { "megaspectralpack" } },
	[BASE_ITEM_ID + 00207] = { { "standardpack" } },
	[BASE_ITEM_ID + 00208] = { { "jumbostandardpack" } },
	[BASE_ITEM_ID + 00209] = { { "megastandardpack" } },
	[BASE_ITEM_ID + 00210] = { { "baffoonpack" } },
	[BASE_ITEM_ID + 00211] = { { "jumbobaffoonpack" } },
	[BASE_ITEM_ID + 00212] = { { "megabaffoonpack" } },
	[BASE_ITEM_ID + 00213] = { { "fool" } },
	[BASE_ITEM_ID + 00214] = { { "magician" } },
	[BASE_ITEM_ID + 00215] = { { "highpriestess" } },
	[BASE_ITEM_ID + 00216] = { { "empress" } },
	[BASE_ITEM_ID + 00217] = { { "emperor" } },
	[BASE_ITEM_ID + 00218] = { { "hierophant" } },
	[BASE_ITEM_ID + 00219] = { { "lovers" } },
	[BASE_ITEM_ID + 00220] = { { "chariot" } },
	[BASE_ITEM_ID + 00221] = { { "justice" } },
	[BASE_ITEM_ID + 00222] = { { "hermit" } },
	[BASE_ITEM_ID + 00223] = { { "wheeloffortune" } },
	[BASE_ITEM_ID + 00224] = { { "strength" } },
	[BASE_ITEM_ID + 00225] = { { "hangedman" } },
	[BASE_ITEM_ID + 00226] = { { "death" } },
	[BASE_ITEM_ID + 00227] = { { "temperance" } },
	[BASE_ITEM_ID + 00228] = { { "devil" } },
	[BASE_ITEM_ID + 00229] = { { "tower" } },
	[BASE_ITEM_ID + 00230] = { { "star" } },
	[BASE_ITEM_ID + 00231] = { { "moon" } },
	[BASE_ITEM_ID + 00232] = { { "sun" } },
	[BASE_ITEM_ID + 00233] = { { "judgement" } },
	[BASE_ITEM_ID + 00234] = { { "world" } },
	[BASE_ITEM_ID + 00235] = { { "aptarot" } },
	[BASE_ITEM_ID + 00236] = { { "mercury" } },
	[BASE_ITEM_ID + 00237] = { { "venus" } },
	[BASE_ITEM_ID + 00238] = { { "earth" } },
	[BASE_ITEM_ID + 00239] = { { "mars" } },
	[BASE_ITEM_ID + 00240] = { { "jupiter" } },
	[BASE_ITEM_ID + 00241] = { { "saturn" } },
	[BASE_ITEM_ID + 00242] = { { "uranus" } },
	[BASE_ITEM_ID + 00243] = { { "neptune" } },
	[BASE_ITEM_ID + 00244] = { { "pluto" } },
	[BASE_ITEM_ID + 00245] = { { "planet_x" } },
	[BASE_ITEM_ID + 00246] = { { "ceres" } },
	[BASE_ITEM_ID + 00247] = { { "eris" } },
	[BASE_ITEM_ID + 00248] = { { "apbelt" } },
	[BASE_ITEM_ID + 00249] = { { "familiar" } },
	[BASE_ITEM_ID + 00250] = { { "grim" } },
	[BASE_ITEM_ID + 00251] = { { "incantation" } },
	[BASE_ITEM_ID + 00252] = { { "talisman" } },
	[BASE_ITEM_ID + 00253] = { { "aura" } },
	[BASE_ITEM_ID + 00254] = { { "wraith" } },
	[BASE_ITEM_ID + 00255] = { { "sigil" } },
	[BASE_ITEM_ID + 00256] = { { "ouija" } },
	[BASE_ITEM_ID + 00257] = { { "ectoplasm" } },
	[BASE_ITEM_ID + 00258] = { { "immolate" } },
	[BASE_ITEM_ID + 00259] = { { "ankh" } },
	[BASE_ITEM_ID + 00260] = { { "dejavu" } },
	[BASE_ITEM_ID + 00261] = { { "hex" } },
	[BASE_ITEM_ID + 00262] = { { "trance" } },
	[BASE_ITEM_ID + 00263] = { { "medium" } },
	[BASE_ITEM_ID + 00264] = { { "cryptid" } },
	[BASE_ITEM_ID + 00265] = { { "soul" } },
	[BASE_ITEM_ID + 00266] = { { "blackhole" } },
	[BASE_ITEM_ID + 00267] = { { "apspectral" } },
	[BASE_ITEM_ID + 00301] = { { "bonusdiscards" } },
	[BASE_ITEM_ID + 00302] = { { "bonusstartingcash" } },
	[BASE_ITEM_ID + 00303] = { { "bonushands" } },
	[BASE_ITEM_ID + 00304] = { { "bonushandsize" } },
	[BASE_ITEM_ID + 00305] = { { "bonusmaxinterest" } },
	[BASE_ITEM_ID + 00306] = { { "bonusjoker" } },
	[BASE_ITEM_ID + 00307] = { { "bonusconsumables" } },
	[BASE_ITEM_ID + 00371] = { { "tb0" },{ "tbcon" } },
	[BASE_ITEM_ID + 00372] = { { "pb0" },{ "pbcon" } },
	[BASE_ITEM_ID + 00373] = { { "sb0" },{ "sbcon" } },
	[BASE_ITEM_ID + 00374] = { { "tb1" },{ "tbcon" } },
	[BASE_ITEM_ID + 00375] = { { "tb2" },{ "tbcon" } },
	[BASE_ITEM_ID + 00376] = { { "tb3" },{ "tbcon" } },
	[BASE_ITEM_ID + 00377] = { { "tb4" },{ "tbcon" } },
	[BASE_ITEM_ID + 00378] = { { "tb5" },{ "tbcon" } },
	[BASE_ITEM_ID + 00379] = { { "pb1" },{ "pbcon" } },
	[BASE_ITEM_ID + 00380] = { { "pb2" },{ "pbcon" } },
	[BASE_ITEM_ID + 00381] = { { "pb3" },{ "pbcon" } },
	[BASE_ITEM_ID + 00382] = { { "pb4" },{ "pbcon" } },
	[BASE_ITEM_ID + 00383] = { { "pb5" },{ "pbcon" } },
	[BASE_ITEM_ID + 00384] = { { "sb1" },{ "sbcon" } },
	[BASE_ITEM_ID + 00385] = { { "sb2" },{ "sbcon" } },
	[BASE_ITEM_ID + 00386] = { { "sb3" },{ "sbcon" } },
	[BASE_ITEM_ID + 00387] = { { "sb4" },{ "sbcon" } },
	[BASE_ITEM_ID + 00388] = { { "sb5" },{ "sbcon" } }, 
	[BASE_ITEM_ID + 00390] = { { "whitestake" } },
	[BASE_ITEM_ID + 00391] = { { "redstake" } },
	[BASE_ITEM_ID + 00392] = { { "greenstake" } },
	[BASE_ITEM_ID + 00393] = { { "blackstake" } },
	[BASE_ITEM_ID + 00394] = { { "bluestake" } },
	[BASE_ITEM_ID + 00395] = { { "purplestake" } },
	[BASE_ITEM_ID + 00396] = { { "orangestake" } },
	[BASE_ITEM_ID + 00397] = { { "goldstake" } },
	[BASE_ITEM_ID + 00400] = { { "reddeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00401] = { { "reddeckredstakeaccess" } },
	[BASE_ITEM_ID + 00402] = { { "reddeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00403] = { { "reddeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00404] = { { "reddeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00405] = { { "reddeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00406] = { { "reddeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00407] = { { "reddeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00408] = { { "bluedeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00409] = { { "bluedeckredstakeaccess" } },
	[BASE_ITEM_ID + 00410] = { { "bluedeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00411] = { { "bluedeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00412] = { { "bluedeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00413] = { { "bluedeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00414] = { { "bluedeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00415] = { { "bluedeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00416] = { { "yellowdeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00417] = { { "yellowdeckredstakeaccess" } },
	[BASE_ITEM_ID + 00418] = { { "yellowdeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00419] = { { "yellowdeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00420] = { { "yellowdeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00421] = { { "yellowdeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00422] = { { "yellowdeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00423] = { { "yellowdeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00424] = { { "greendeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00425] = { { "greendeckredstakeaccess" } },
	[BASE_ITEM_ID + 00426] = { { "greendeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00427] = { { "greendeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00428] = { { "greendeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00429] = { { "greendeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00430] = { { "greendeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00431] = { { "greendeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00432] = { { "blackdeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00433] = { { "blackdeckredstakeaccess" } },
	[BASE_ITEM_ID + 00434] = { { "blackdeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00435] = { { "blackdeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00436] = { { "blackdeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00437] = { { "blackdeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00438] = { { "blackdeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00439] = { { "blackdeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00440] = { { "magicdeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00441] = { { "magicdeckredstakeaccess" } },
	[BASE_ITEM_ID + 00442] = { { "magicdeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00443] = { { "magicdeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00444] = { { "magicdeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00445] = { { "magicdeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00446] = { { "magicdeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00447] = { { "magicdeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00448] = { { "nebuladeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00449] = { { "nebuladeckredstakeaccess" } },
	[BASE_ITEM_ID + 00450] = { { "nebuladeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00451] = { { "nebuladeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00452] = { { "nebuladeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00453] = { { "nebuladeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00454] = { { "nebuladeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00455] = { { "nebuladeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00456] = { { "ghostdeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00457] = { { "ghostdeckredstakeaccess" } },
	[BASE_ITEM_ID + 00458] = { { "ghostdeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00459] = { { "ghostdeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00460] = { { "ghostdeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00461] = { { "ghostdeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00462] = { { "ghostdeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00463] = { { "ghostdeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00464] = { { "abandoneddeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00465] = { { "abandoneddeckredstakeaccess" } },
	[BASE_ITEM_ID + 00466] = { { "abandoneddeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00467] = { { "abandoneddeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00468] = { { "abandoneddeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00469] = { { "abandoneddeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00470] = { { "abandoneddeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00471] = { { "abandoneddeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00472] = { { "checkereddeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00473] = { { "checkereddeckredstakeaccess" } },
	[BASE_ITEM_ID + 00474] = { { "checkereddeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00475] = { { "checkereddeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00476] = { { "checkereddeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00477] = { { "checkereddeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00478] = { { "checkereddeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00479] = { { "checkereddeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00480] = { { "zodiacdeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00481] = { { "zodiacdeckredstakeaccess" } },
	[BASE_ITEM_ID + 00482] = { { "zodiacdeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00483] = { { "zodiacdeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00484] = { { "zodiacdeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00485] = { { "zodiacdeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00486] = { { "zodiacdeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00487] = { { "zodiacdeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00488] = { { "painteddeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00489] = { { "painteddeckredstakeaccess" } },
	[BASE_ITEM_ID + 00490] = { { "painteddeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00491] = { { "painteddeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00492] = { { "painteddeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00493] = { { "painteddeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00494] = { { "painteddeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00495] = { { "painteddeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00496] = { { "anaglyphdeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00497] = { { "anaglyphdeckredstakeaccess" } },
	[BASE_ITEM_ID + 00498] = { { "anaglyphdeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00499] = { { "anaglyphdeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00500] = { { "anaglyphdeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00501] = { { "anaglyphdeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00502] = { { "anaglyphdeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00503] = { { "anaglyphdeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00504] = { { "plasmadeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00505] = { { "plasmadeckredstakeaccess" } },
	[BASE_ITEM_ID + 00506] = { { "plasmadeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00507] = { { "plasmadeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00508] = { { "plasmadeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00509] = { { "plasmadeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00510] = { { "plasmadeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00511] = { { "plasmadeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00512] = { { "erraticdeckwhitestakeaccess" } },
	[BASE_ITEM_ID + 00513] = { { "erraticdeckredstakeaccess" } },
	[BASE_ITEM_ID + 00514] = { { "erraticdeckgreenstakeaccess" } },
	[BASE_ITEM_ID + 00515] = { { "erraticdeckblackstakeaccess" } },
	[BASE_ITEM_ID + 00516] = { { "erraticdeckbluestakeaccess" } },
	[BASE_ITEM_ID + 00517] = { { "erraticdeckpurplestakeaccess" } },
	[BASE_ITEM_ID + 00518] = { { "erraticdeckorangestakeaccess" } },
	[BASE_ITEM_ID + 00519] = { { "erraticdeckgoldstakeaccess" } },
	[BASE_ITEM_ID + 00521] = { { "jb1" },{ "jbcon" } },
	[BASE_ITEM_ID + 00522] = { { "jb2" },{ "jbcon" } },
	[BASE_ITEM_ID + 00523] = { { "jb3" },{ "jbcon" } },
	[BASE_ITEM_ID + 00524] = { { "jb4" },{ "jbcon" } },
	[BASE_ITEM_ID + 00525] = { { "jb5" },{ "jbcon" } },
	[BASE_ITEM_ID + 00526] = { { "jb6" },{ "jbcon" } },
	[BASE_ITEM_ID + 00527] = { { "jb7" },{ "jbcon" } },
	[BASE_ITEM_ID + 00528] = { { "jb8" },{ "jbcon" } },
	[BASE_ITEM_ID + 00529] = { { "jb9" },{ "jbcon" } },
	[BASE_ITEM_ID + 00530] = { { "jb10" },{ "jbcon" } },
	[BASE_ITEM_ID + 00531] = { { "jb11" },{ "jbcon" } },
	[BASE_ITEM_ID + 00532] = { { "jb12" },{ "jbcon" } },
	[BASE_ITEM_ID + 00533] = { { "jb13" },{ "jbcon" } },
	[BASE_ITEM_ID + 00534] = { { "jb14" },{ "jbcon" } },
	[BASE_ITEM_ID + 00535] = { { "jb15" },{ "jbcon" } },
	[BASE_ITEM_ID + 00536] = { { "jb16" },{ "jbcon" } },
	[BASE_ITEM_ID + 00537] = { { "jb17" },{ "jbcon" } },
	[BASE_ITEM_ID + 00538] = { { "jb18" },{ "jbcon" } },
	[BASE_ITEM_ID + 00539] = { { "jb19" },{ "jbcon" } },
	[BASE_ITEM_ID + 00540] = { { "jb20" },{ "jbcon" } },
	[BASE_ITEM_ID + 00541] = { { "jb21" },{ "jbcon" } },
	[BASE_ITEM_ID + 00542] = { { "jb22" },{ "jbcon" } },
	[BASE_ITEM_ID + 00543] = { { "jb23" },{ "jbcon" } },
	[BASE_ITEM_ID + 00544] = { { "jb24" },{ "jbcon" } },
	[BASE_ITEM_ID + 00545] = { { "jb25" },{ "jbcon" } },
	[BASE_ITEM_ID + 00546] = { { "jb26" },{ "jbcon" } },
	[BASE_ITEM_ID + 00547] = { { "jb27" },{ "jbcon" } },
	[BASE_ITEM_ID + 00548] = { { "jb28" },{ "jbcon" } },
	[BASE_ITEM_ID + 00549] = { { "jb29" },{ "jbcon" } },
	[BASE_ITEM_ID + 00550] = { { "jb30" },{ "jbcon" } }
}
