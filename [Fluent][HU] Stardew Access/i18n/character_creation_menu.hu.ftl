# Character Creation Menu (or new game menu)

## Default Controls

menu-character_creation-farmer_name_text_box = Gazda neve {$value ->
    [null] Szerkeztőmező
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Farm neve {$value ->
    [null] Szerkeztőmező
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Kedvenc dolog {$value ->
    [null] Szerkeztőmező
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Előző háziállat gomb
menu-character_creation-next_pet_button = Következő háziállat gomb
menu-character_creation-current_pet-prefix = Jelenlegi háziállat: {$content}
menu-character_creation-random_skin_button = Random kinézet gomb
menu-character_creation-gender_button = Nem: {$is_male ->
    [0] Nő
    *[1] Férfi
  }
 {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] kiválasztva
  }  gomb
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Kiválasztva
  } {$value}
menu-character_creation-next_farm_type_page_button = Következő farmtípusok gomb
menu-character_creation-previous_farm_type_page_button = Előző farmtípusok gomb
menu-character_creation-farm_type_locked_info = El kell érned egy 10-es szintű {$farm_name} farmot ahhoz hogy ezt kiválaszthasd.
menu-character_creation-skip_intro_button = Intró átugrása {$is_enabled ->
    [0] Nincs bejelölve
    *[1] Bejelölve
  } 
menu-character_creation-advanced_options_button = Haladó beállítások gomb
menu-character_creation-character_design_controls_usage_info = Nyomj ctrl+szóközt a karaktered kinézetének változtatásához  szükséges gombok megjelenítéséhez.
menu-character_creation-character_design_controls_toggle_info = Karakterkinézet változtató gombok {$is_enabled ->
    [0] ki
    *[1] Be
  }

## Co-op controls

menu-character_creation-decrease_starting_cabins_button = Kezdő kunyhók számának csökkentése gomb
menu-character_creation-starting_cabins_label = Kezdő kunyhók száma: {$value}
menu-character_creation-increase_starting_cabins_button = Kezdő kunyhók számának növelése gomb
menu-character_creation-cabin_layout_nearby_button = Kunyhók egybe gomb
menu-character_creation-cabin_layout_separate_button = kunyhók külön gomb
menu-character_creation-increase_profit_margin_button = Profithatár növelése gomb
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
menu-character_creation-profit_margin_label = Profithatár: {$value ->
    [normal] Normál
    *[other] {$value}
  }
menu-character_creation-decrease_profit_margin_button = Profithatár csökkentése gomb
menu-character_creation-money_style_separate_wallets_button = {$separate_wallets ->
    [0] Közös
    *[1] Egyéni
  } Pénzkezelés gomb

## Character design controls

menu-character_creation-rotate_left_button = Forgatás balra gomb
menu-character_creation-rotate_right_button = Forgatás jobbra gomb
menu-character_creation-eye_color_hue_slider = Szemszím árnyalata csúszka
menu-character_creation-eye_color_saturation_slider = Szemszín telítettsége csúszka
menu-character_creation-eye_color_value_slider = Szemszín fényessége csúszka
menu-character_creation-hair_color_hue_slider = Hajszín árnyalata csúszka
menu-character_creation-hair_color_saturation_slider = Hajszín telítettsége csúszka
menu-character_creation-hair_color_value_slider = Hajszín fényessége csúszka
menu-character_creation-pants_color_hue_slider = Nadrágszín árnyalata csúszka
menu-character_creation-pants_color_saturation_slider = Nadrágszín telítettsége csúszka
menu-character_creation-pants_color_value_slider = Nadrágszín fényessége csúszka

menu-character_creation-previous_button_with_label = Előző {$label} gomb
menu-character_creation-next_button_with_label = Következő {$label} gomb
menu-character_creation-label-skin = Bőrtónus
menu-character_creation-label-hair = hajviselet
menu-character_creation-label-shirt = Felsőruha
menu-character_creation-label-pants_style = Nadrág
menu-character_creation-label-acc = Kiegészítő

menu-character_creation-label-eye_color = Szemszín
menu-character_creation-label-hair_color = Hajszín
menu-character_creation-label-pants_color = Nadrágszín
menu-character_creation-label-hue = Árnyalat
menu-character_creation-label-saturation = Telítettség
menu-character_creation-label-value = Fényesség

### Descriptions

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] sárga macska
      [2] Szürke cirmos fehér pocakkal
      [3] Sárga macska lila nyakörvvel
      [4] Krémszínű macska
      [5] Fekete macska sárga szemekkel
      *[other] Undescribed cat {$breed}
    }
    *[1]  {$breed} macska
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Barna vadászkutya kék nyakörvvel
      [2] Barna juhászkutya
      [3] Yorkshire terrier 
      [4] Szürkésfehér juhászkutya piros nyakörvvel
      [5] Barna retriever
      *[other] Undescribed dog {$breed}
    }
    *[1] {$breed} kutya
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] Zöld teknős
      [2] Lila teknős
      *[other] Undescribed turtle {$breed}
    }
    *[1] {$breed} teknős
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Sápadt, bézs alaptónus
      [2] Napbarnított, Rózsaszín alaptónus
      [3] Sápadt, rózsaszín alaptónus
      [4] Sápadt
      [5] Barna, piros alaptónus
      [6] Barna, rózsaszín alaptónus
      [7] Barna, meleg alaptónus
      [8] Barna, narancssárga alaptónus
      [9] Világosbarna
      [10] Sápadt, rózsaszín alaptónus
      [11] Sápadt, szürke alaptónus
      [12] Napbarnított, meleg alaptónus
      [13] Halványzöld
      [14] Sötétvörös, lila alaptónus
      [15] Barna, telt alaptónus
      [16] Napbarnított, piros színezet
      [17] Halványkék
      [18] Zöld
      [19] Halványpiros
      [20] Halványlila
      [21] Telt sárga
      [22] Szürke
      [23] Sápadt, sárga alaptónus
      [24] Sápadt, elefántcsont színű
      *[other] Undescribed skin tone {$index}
    }
    *[1] bőrszín: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Jobbra fésült, rövid és rendetlen haj
      [2] Középre fésült, 15 cm hosszú haj.
      [3] Balra fésült haj, két oldalsó frufruval, hátul elsöpörve.
      [4] Afro hajviselet
      [5] Jobbra fésült haj, rendezetlen frufruval
      [6] oldalt és hátul leborotvált haj
      [7] jobb oldalt elválasztott, állig érő nyitott pompadour 
      [8] Jobb oldalt elválasztott, rövid és hátrafésült haj
      [9] jobb oldalt elválasztott haj frufruval, nagy rendezetlen tüskékkel
      [10] Jobb oldalt elválasztott haj, oldalt konttyal
      [11] rövid és hátrafésült pompadour
      [12] Rövid, oldalán elhalványuló, hátrafésült haj.
      [13] Középen elválasztott, alacsonyan összefogott lófarok.
      [14] Szétszórt fonatok, körülbelül 15 cm hosszúak, alul leborotvált oldalakkal.
      [15] Bal oldalon elválasztott, hátrafésült haj, hosszú frufruval.
      [16] Középen elválasztott, 10 cm hosszú haj, alul rövidre vágva.
      [17] Jobb oldalon elválasztott, magas lófarok, oldalra söpört frufru.
      [18] Jobb oldalon elválasztott, vállig érő haj, alacsonyan elhelyezett copfokkal.
      [19] Jobb oldalon elválasztott, rövid haj hosszú oldalra söpört frufruval.
      [20] Felvarrt frizura, három szoros konty a fej tetején.
      [21] Rövid, fésült haj
      [22] Jobb oldalon elválasztott, rövid haj, magasan elhelyezett copfokkal.
      [23] Jobb oldalon elválasztott haj, frufruval, szoros magas konttyal
      [24] Jobb oldalon elválasztott haj, rendezetlen frufruval, 15 cm hosszú
      [25] Vállközépig érő, Jobb oldalon elválasztott haj, oldalra söpört frufruval.
      [26] Ötvenes évekbeli, tupírozott, göndör végű bob.
      [27] Középen elválasztott, combközépig érő haj
      [28] Jobb oldalon elválasztott, állig érő haj, oldalra söpört frufruval
      [29] Középen elválasztott, derékig érő haj, alacsonyan összefogva lófarokba
      [30] Derékig érő, frufrus, egyenes haj, fokozatosan elvékonyodó végekkel
      [31] Jobb oldalon elválasztott haj, frufruval, alacsonyan elhelyezett copfokkal
      [32] Két csavart oldalsó konty, Leia hercegnő stílusában
      [33] Jobb oldalon elválasztott rövid haj, oldalra söpört frufruval.
      [34] Jobb oldalon elválasztott, csípőig érő haj, copffonatokkal
      [35] Jobb oldalon elválasztott, vállközépig érő haj, copffonatokkal
      [36] Magas lófarok, kis frufruval
      [37] Középen elválasztott, a jobb vállra söpört haj
      [38] Jobb oldalon elválasztott haj, frufruval, magas copfokkal
      [39] Fekete hajpánt, állig érő hajjal
      [40] Fekete hajpánt állig érő, frufrus hajjal.
      [41] Bal oldalon elválasztott vállig érő haj laza göndör fürtökkel.
      [42] Vállig érő göndör haj kis frufruval.
      [43] Felül hosszú, melírozott, hátrafésült haj
      [44] Jobb oldalon elválasztott rövid haj oldalra söpört frufruval
      [45] Középen elválasztott haj, fokozatosan rövidülő oldalakkal, 10 cm hosszú a fej tetején
      [46] Rövid, állig érő kontyfonatok
      [47] Bal oldalon elválasztott rövid, fésült haj.
      [48] Középen elválasztott állig érő haj, söpört frufruval.
      [49] Középen elválasztott, rendezetlen haj, részben összefogva lófarokba
      [50] Liberty spike stílusú haj, borotvált oldalakkal
      [51] Donut vágású, vállig érő haj.
      [52] Donut vágású, rövid haj.
      [53] Kopasz vagy borotvált
      [54] Borotvált haj, v alakú forma a hajvonalban.
      [55] Borotvált, rendezetlen haj
      [56] Borotvált haj, egyenes hajvonallal
      [101] Bal oldalon elválasztott, derékig érő hullámos haj frufruval.
      [102] Jobb oldalon elválasztott csípőig érő göndör haj
      [103] Jobb oldalon elválasztott derékig érő egyenes haj
      [104] Középen elválasztott derékig érő haj, alacsonyan összefogva lófarokba.
      [105] Középen elválasztott, derékig érő haj, magas fonattal
      [106] Jobb oldalon elválasztott vállra söpört haj frufruval
      [107] Jobb oldalon elválasztott rendezetlen, vállra söpört haj
      [108] Bob frizura frufruval
      [109] Bal oldalon elválasztott rövid, fésült haj
      [110] Hullámos, 20 cm hosszú haj frufruval.
      [111] Hullámos, vállig érő haj frufruval.
      [112] Rendezett, 10 cm hosszú raszták
      [113] Rövid, rendezetlen haj
      [114] Középen elválasztott, 15 cm hosszú haj
      [115] Jobb oldalon elválasztott, vállig érő rendezetlen haj
      [116] Középen elválasztott, tupírozott, vállig érő haj
      [117] Középen elválasztott rövid haj frufruval
      [118] bal oldalon elválasztott rövid rendezetlen  haj frufruval
      *[other] Undescribed hair style {$index}
    }
    *[1] Haj: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] Vörös farmer munkaruha
      [1002] Barna ing
      [1003] Halványzöld, barna övvel
      [1004] Fekete, szürke foltos mintával
      [1005] Fekete, koponyás mintával
      [1006] Kékesszürke, felhőmintával
      [1007] Krémszínű, halványkék vízszintes csíkokkal
      [1008] Zöld farmer munkaruha
      [1009] Sárga, barna vízszintes cikkcakk mintával
      [1010] Kékeszöld, felhőmintával
      [1011] Fekete, fehér a betűvel
      [1012] Zöld, összehúzható gallérral
      [1013] Limezöld, zöld csíkokkal
      [1014] Piros, fehér vízszintes csíkokkal
      [1015] Fekete, fehér bordaváz mintával
      [1016] Barna, drapp és világosbarna csíkokkal
      [1017] Kék, sárga pöttyökkel
      [1018] Zöld,  barna kantárral
      [1019] Barna dzseki, szürke póló
      [1020] Fehér és kék kendő
      [1021] Zöld trikó, szürke póló
      [1022] Okkersárga, zöld vízszintes csíkkal
      [1023] Vörös ing
      [1024] Zöld ing
      [1025] Halványkék ing
      [1026] Kék ing
      [1027] Tengerzöld, vízszintes fehér csíkkal
      [1028] Lila, egyenlőségjel mintával
      [1029] Fekete, lila szív mintával
      [1030] Fehér függőleges átmenet
      [1031] Barna kabát, fekete ing
      [1032] Barna-szürke, ferde gombolású ing
      [1033] Piros, barna övvel 
      [1034] Zöld, fűzött gallérral
      [1035] Zöld fűző, arany öv, barna ujjak
      [1036] Vörös gombos  ing fehér gallérral
      [1037] Halványkék, cipzáros
      [1038] Szürkéből feketébe átmenő függőleges átmenet
      [1039] Fehér, széles gallérral
      [1040] Tengerzöld barna csíkokkal
      [1041] Lila függőleges átmenet
      [1042] Fehér, vízszintes krémszínű csíkkal
      [1043] Zöld függőleges átmenet övvel
      [1044] Kék függőleges átmenet
      [1045] Kék, fűzött gallér, fehér pöttyök
      [1046] Barna függőleges átmenet
      [1047] Lila függőleges átmenet
      [1048] Barna, ezüst övvel
      [1049] Fekete, szürke denevér mintával
      [1050] Halványlila, lila csíkkal
      [1051] Halványrózsaszín trikó, lila ing
      [1052] Rózsaszín trikó, lila  póló
      [1053] Lila, egy a szivárvány színeit felvonultató függőleges csíkkal
      [1054] Fekete, zöld övvel
      [1055] Tengerzöld, fehér csíkkal a vállon
      [1056] Piros, vízszintes sárga csíkkal
      [1057] Limezöld, széles gallérral
      [1058] Fehér és szürke csíkos, piros mellény
      [1059] Kék, halványkék csíkkal a vállon
      [1060] Okkersárga, sárga csíkkal a vállon
      [1061] Kék, széles gallérral
      [1062] Drapp, csíkos-pöttyös
      [1063] Kék, fehér gallérral és csíkkal
      [1064] Piros, ezüst gallérral
      [1065] kék foltvarrásos
      [1066] Zöld felső, fehér alsóinggel
      [1067] Szürke, egérarc mintával
      [1068] Sárga, alacsony derekú munkaruha
      [1069] Halványzöld, békamintával
      [1070] Zöld, barna övvel
      [1071] sötétvörös, világoslila csíkkal
      [1072] Fehér munkaruha barna övvel
      [1073] Krém színű cropped kapucnis pulóver, kék trikó
      [1074] Sötétkék és lila vízszintes elválasztás
      [1075] Kék-piros munkaruha barna övvel
      [1076] Fekete, zöld gombafelhő mintával
      [1077] Halványlila, barna övvel
      [1078] Fehér, kinyújtott nyelvű szomorú arc mintával
      [1079] Kék-fehér kendő
      [1080] Fekete-kék munkaruha
      [1081] Szürke, fehér csíkkal a vállon
      [1082] Zöld, halványzöld csíkkal a derékon
      [1083] Sötétkék
      [1084] Fekete, széles gallérral
      [1085] Fekete
      [1086] Piros, nyitott nyakú gombos ing 
      [1087] Türkiz, barna kantárral
      [1088] Fehér gombos ing piros kendővel
      [1089] Zöldessárga mellény
      [1090] Padló bowling stílusú lila
      [1091] Fekete kapucnis pulóver
      [1092] Zöld galléros fehér kendő
      [1093] Rózsaszín, halványrózsaszín csíkkal a vállon
      [1094] Fehér, fekete pöttyökkel
      [1095] Barna, piros és sárga nyakkendővel
      [1096] Sárga, fekete szemekkel és pirosítóval
      [1097] Zöld, sötétzöld pöttyökkel
      [1098] Szürke gombos ing sötét függőleges csíkkal
      [1099] Fekete tengerészkabát fehér  gallérral
      [1100] Lila és fekete munkaruha
      [1101] Halványkék, vízszintes sötét csíkkal
      [1102] Fekete, az eleje fehér
      [1103] Vászon, szőke bőrszíj
      [1104] Fekete munkaruha szürke csíkokkal
      [1105] Zöld és türkiz csíkos
      [1106] Kék, fehér J betűvel
      [1107] Zöld és fekete vízszintes elválasztás
      [1108] Vörös, fehér vállon lévő csíkkal
      [1109] Barna-narancssárga
      [1110] Lila gombos ing, sötét függőleges csíkkal
      [1111] Barna gombos ing, sötét függőleges csíkkal
      [1112] Olívazöld, sötét függőleges csíkkal
      *[other] Undescribed shirt {$index}
    }
    *[1] Felsőruha: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] Hosszú
      [2] Rövid
      [3] Hosszú szoknya
      [4] Szoknya
      *[other] {EMPTYSTRING()}
    }
    *[1] Pants Style: {$index}
  }

# For accessories
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] Nincs
      [2] Teljes szakáll és bajusz
      [3] Teljes bajusz
      [4] Teljes bajusz ráncokkal
      [5] Kecskeszakáll
      [6] Áll alatti bajusz
      [7] Rendezetlen bajusz és szakáll
      [8] Arany füllbevaló
      [9] Türkiz füllbevaló
      [10] Fekete teljes keretes szemüveg
      [11] Rúzs
      [12] Felső keretes szemüveg
      [13] Sűrű szemöldök
      [14] robovizor
      [15] Fekete Körkeretes szemüveg
      [16] Piros nyaklánc
      [17] Fekete napszemüveg
      [18] Kék nyaklánc
      [19] Szürke napszemüveg
      [20] Narancssárga csőr
      [21] napi borosta
      [22] Sűrű szakáll
      [23] Ceruza bajusz
      [24] kormányos bajusz
      [25] Napbarnított arc (Ha kopasz, a fej is hozzá tartozik)
      [26] Piros bohócorr
      [27] Szögletes fémkeretes szemüveg
      [28] Kiemelkedő fekete szemöldök
      [29] Piruló arc
      [30] Rózsaszín rúzs
      [31] bronzosító
      *[other] Undescribed accessory {$index}
    }
    *[1] Kiegészítő: {$index}
  }
