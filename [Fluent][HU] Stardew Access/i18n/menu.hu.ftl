# Menus

## Common Stuff

### Common UI elements

common-ui-ok_button = ok gomb
common-ui-cancel_button = mégse gomb
common-ui-confirm_button = jóváhagyás gomb
common-ui-drop_item_button = eldob gomb
common-ui-trashcan_button = szemetes
common-ui-organize_inventory_button = Leltár átszervezése gomb
common-ui-community_center_button = Közösségi központ gomb
common-ui-scroll_up_button = Görgetés fel gomb
common-ui-scroll_down_button = Görgetés le gomb
common-ui-next_page_button = Következő oldal gomb
common-ui-previous_page_button = Előző lap gomb
common-ui-close_menu_button = Menü bezárása gomb
common-ui-back_button = Vissza gomb
common-ui-forward_button = Előre gomb
common-ui-equipment_slots = {$slot_name ->
    [hat] sapka
    [left_ring] bal gyűrű
    [right_ring] jobb gyűrű
    [boots] csizma
    [shirt] felső
    [pants] nadrág
    *[other] {EMPTYSTRING()}
  } slot{$is_empty ->
    [0] : {$item_name}, {$item_description}
    *[1] {EMPTYSTRING()}
  }

### Options Element

options_element-button_info = {$label} gomb
options_element-text_box_info = {$label} szerkeztőmező {$value ->
    [null] {EMPTYSTRING()}
    *[other] : {$value}
  }
options_element-checkbox_info = {$is_checked ->
    [0] nincs bejelölve
    *[1] bejelölve
  } {$label} jelölőnégyzet
options_element-dropdown_info = {$label} legördülő lista, {$selected_option} 
options_element-slider_info = {$slider_value}% {$label} csúszka
options_element-plus_minus_button_info = {$selected_option} kiválasztott {$label}
options_element-input_listener_info = {$label} hozzárendelve {$buttons_list}. Kattints balegérgombal a változtatáshoz

## Custom Menus

### Tile Info Menu

menu-tile_info-mark_tile = Kocka megjelölése
menu-tile_info-select_marking_index = válassz pozíciót
menu-tile_info-add_to_user_tiles_data = Kocka hozzáadása a felhasználó megjelölt kockalistájához.
menu-tile_info-detailed_tile_info = Részletes kockainformációk
menu-tile_info-data_exists = Erről a kockáról léteznek már adatok. Szeretnéd
menu-tile_info-edit_existing_data = Szerkezteni?
menu-tile_info-delete_existing_data = Törölni?

### Tile Data Entry Menu

menu-tile_data_entry-none = üres
menu-tile_data_entry-heading_label = kocka {$tile_x} {$tile_y} {$location_name}
menu-tile_data_entry-tile_name_text_box_label = kocka neve
menu-tile_data_entry-tile_name_empty = A kocka neve nem lehet üres
menu-tile_data_entry-categories_drop_down_label = kategória
menu-tile_data_entry-mod_dependency_drop_down_label = Modfüggőségek
menu-tile_data_entry-event_check_box_label = {$is_festival ->
    [0] {$is_wedding ->
        [0] esemény,
        *[1] esküvő,
      }
    *[1] ünnep: {$festival_name},
  } id: {$event_id}
menu-tile_data_entry-farm_type_check_box_label = farm típusa: {$farm_type}
menu-tile_data_entry-farm_house_upgrade_level_drop_down_label = Szükséges tanyaház szint
menu-tile_data_entry-quest_drop_down_label = Szükséges küldetés
menu-tile_data_entry-quest_drop_down-manual_entry_option = Küldetés id manuális beírása
menu-tile_data_entry-manual_quest_id_text_box_label = küldetés id
menu-tile_data_entry-joja_member_checkbox_label = Játékos Joja-nak dolgozik

## Bundle Menus

### Common

menu-bundle-completed-prefix = kész {$content}

### JoJa CD Menu

menu-joja_cd-project_info = {$name}, ár: {$price} arany, leírás: {$description}
menu-joja_cd-project_name = {$project_index ->
    [0] busz
    [1] csille
    [2] híd
    [3] üvegház
    [4] aranymosás
    *[other] ismeretlen
  } projekt

### Junimo Note Menu

menu-junimo_note-scrambled_text = érthetetlen szöveg
menu-junimo_note-current_area_info-prefix = terület: {$area_name}, {$completion_reward}, 
menu-junimo_note-bundle_open_button = {$bundle_name} csomag
menu-junimo_note-input_slot = berakás {$index} helyre
menu-junimo_note-collect_rewards = jutalom begyűjtése
menu-junimo_note-next_area_button = Következő terület gomb
menu-junimo_note-previous_area_button = Előző terület gomb
menu-junimo_note-back_button = vissza gomb
menu-junimo_note-purchase_button = vásárlás gomb

## Donation Menus

menu-donation_common-donatable_item_in_inventory-prefix = adományozható {$content}

### Field Office Menu

# TODO maybe make a range function
menu-field_office-incomplete_slot_names = {$slot_index ->
   [0] középső csontváz
   [1] középső csontváz
   [2] középső csontváz
   [3] középső csontváz
   [4] középső csontváz
   [5] középső csontváz
   [6] kígyó
   [7] kígyó
   [8] kígyó
   [9] denevér
   [10] béka
   *[other] adomány
  } 
menu-field_office-completed_slot_info = {$slot_index}. hely befejezve: {$item_name_in_slot}

### Museum Menu

menu-museum-slot_info = hely {$x_position} {$y_position}

## Game Menus

menu-game_menu-tab_names = {$tab_name} Tab {$is_active ->
    [0] {EMPTYSTRING()}
    *[1] jelenlegi
  }

### Inventory Page

menu-inventory_page-money_info_key = {$farm_name}, {$current_funds}, {$total_earnings}{SIGNOFNUMBER($festival_score) ->
    [positive] , a játékokban gyűjtött pontok: {$festival_score}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($golden_walnut_count) ->
    [positive] , aranydió: {$golden_walnut_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_gem_count) ->
    [positive] , Qi gyémánt: {$qi_gem_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_club_coins) ->
    [positive] , qi klub érmék: {$qi_club_coins}
    *[other] {EMPTYSTRING()}
  }

### Social Page

menu-social_page-npc_info = {$name}{$has_talked ->
    [0] , még nem beszéltél vele
    *[1] {EMPTYSTRING()}
    [2] , még nem találkoztál vele
  }{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }, {$heart_level} {$heart_level ->
    [1] szív
    *[other] szív
  }, {$gifts_this_week} {$gifts_this_week ->
    [1] ajándékot 
    *[other] ajándékot
  } Adtál a héten

menu-social_page-player_info = {$name}{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }

### Collections Page
menu-collections_page-tabs = {$tab_name} tab {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] jelenlegi
  }
menu-collections_page-unachieved = El nem ért eredmények
menu-collections_page-uncaught = ki nem fogott halak
menu-collections_page-uncooked = nem főzött ételek
menu-collections_page-unfound = nem talált dolgok
menu-collections_page-unshipped = nem szállított termések

### Crafting Page

menu-crafting_page-recipe_info = {$produce_count} {$name}, {$is_craftable ->
    [0] nem barkácsolható
    *[1] barkácsolható
  }, hozzávalók: {$ingredients}, leírás: {$description}, {$buffs}
menu-crafting_page-unknown_recipe = Ismeretlen recept
menu-crafting_page-previous_recipe_list_button = Előző receptek gomb
menu-crafting_page-next_recipe_list_button = következő receptek gomb

### Exit Page

menu-exit_page-exit_to_title_button = Kilépés a főmenübe gomb
menu-exit_page-exit_to_desktop_button = Kilépés az asztalra gomb

### Skills Page

menu-skills_page-player_info = {$name}, {$title}{$golden_walnut_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 aranydió
    *[other] , {$golden_walnut_count} aranydió
  }{$qi_gem_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 QI gyémánt
    *[other] , {$qi_gem_count} qi gyémánt
  }
menu-skills_page-skill_info = {$name} {$level}. szinten,
  {$buffs}

### Animal Page

menu-animal_page-animal_info = {$name}, {$type}{$heart_count ->
    [-1] {EMPTYSTRING()}
    [1] , 1 szív
    *[other] , {$heart_count} szív
  }{$has_been_pet ->
    [0] , nincs megsimogatva
    *[other] {EMPTYSTRING()}
  }{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], evett már állatkekszet
  }

## Menus With Inventory

### Forge Menu

menu-forge-start_forging_button = kovácsolás megkezdése gomb
menu-forge-unforge_button = Eredeti állapot visszaállítása gomb
menu-forge-weapon_input_slot = {$is_empty ->
    [0] fegyver: {$item_name}
    *[1] Helyezz ide fegyvert, gyűrűt vagy ezközt.
  }
menu-forge-gemstone_input_slot = {$is_empty ->
    [0] drágakő: {$item_name}
    *[1] Helyezz ide drágakövet vagy gyűrűt.
  }

### Geode Menu

menu-geode-geode_input_slot = Helyezz ide geódát.
menu-geode-received_treasure_info = kaptál: {$treasure_name}

### Item Grab Menu

menu-item_grab-last_shipped_info = Utoljára szállított: {$shipped_item_name}
menu-item_grab-add_to_existing_stack_button = Hozzáadás meglévő halmokhoz gomb
menu-item_grab-special_button = speciális gomb
menu-item_grab-color_picker_button = színválasztó: {$is_enabled ->
    [0] ki
    *[1] be
  }
menu-item_grab-chest_colors =
  {$index ->
   [0] Ládaszín: barna (alap)
   [1] kék
   [2] halványkék
   [3] kékeszöld
   [4] vízkék
   [5] zöld
   [6] limezöld
   [7] sárga
   [8] Halványsárga
   [9] narancssárga
   [10] piros
   [11] mélyvörös
   [12] halványrózsaszín
   [13] rózsaszín
   [14] bíborvörös
   [15] lila
   [16] sötétlila
   [17] sötétszürke
   [18] középszürke
   [19] halványszürke
   [20] fehér
   *[other] ismeretlen
  } {$is_selected ->
  [0] {EMPTYSTRING()}
  *[1] 
  }

### Shop menu

menu-shop-buy_price_info = eladási ár: {$price}
menu-shop-recipe_ingredients_info = Hozzávalók: {$ingredients_list}
menu-shop-pet_license-suffix = {$content} engedély

### Tailoring Menu

menu-tailoring-start_tailoring_button = szabászat elkezdése gomb
menu-tailoring-cloth_input_slot = {$is_empty ->
    [0] anyag: {$item_name}
    *[1] Rakj ide anyagot vagy festhető ruhát.
  }
menu-tailoring-spool_slot = {$is_empty ->
    [0] orsó: {$item_name}
    *[1] Rakj ide nyersanyagot
  }

## Misc Patches

### Dialogue Box

menu-dialogue_box-npc_dialogue_format = {$is_appearing_first_time ->
    [0] {EMPTYSTRING()}
    *[1] {$npc_name} mondja
  } {$dialogue}

## Other Menu Patches

### Animal Query Menu

menu-animal_query-animal_info =
  {$name}, {$is_baby ->
    [0] {$type}
    *[1] kis  {$type}
  }, {$heart_count ->
    [1] 1 szív
    *[other] {$heart_count} szív
  }, {$age ->
    [1] egy hónapos
    *[other] {$age} hónapos
  } old{$parent_name ->
    [null] {EMPTYSTRING()}
    *[other] , szülő: {$parent_name}.
  }, {$mood}{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], evett már állatkekszet.
  }
menu-animal_query-confirm_selling_button = Állat eladása gomb
menu-animal_query-cancel_selling_button = eladás visszavonása gomb
menu-animal_query-selling_button = Eladás {$price} áron gomb
menu-animal_query-move_home_button = Lakóhely megváltoztatása gomb
menu-animal_query-text_box = Állat neve gomb
menu-animal_query-allow_reproduction_button =
  {$checkbox_value ->
    [0] nincs bejelölve
    *[1] bejelölve
  } terhesség engedélyezése gomb

### Building Skin Menu

# Cabin skins: [0 = alap] [1 = deszka] [2 = fatörzs] [3 = szomszéd] [4 = falusias] [5 = tengerparti] [6 = lakókocsi]
# Pet bowl skins: [0 = alap] [1 = kő] [2 = széna]

menu-building_skin-skin_info = {$type ->
    [cabin] {$index ->
        [0] alap kunyhó
        [1] {$id}
        [2] {$id}
        [3] {$id}
        [4] {$id}
        [5] {$id}
        [6] {$id}
        *[other] ismeretlen kunyhókinézet, id:{$id}, pozíció:{$index}
      }
    [pet_bowl] {$index ->
        [0] alap itatótál
        [1] {$id}
        [2] {$id}
        *[other] ismeretlen itatótál kinézet, id:{$id}, pozíció:{$index}
      }
    *[other] {$index}: {$id}
  }
menu-building_skin-next_skin_button = következő kinézet
menu-building_skin-previous_skin_button = előző kinézet

### Carpenter Menu

menu-carpenter-blueprint_info = {$name}, ár: {$price}, Hozzávalók: {$ingredients_list}, {$days ->
    [0] azonnal felépül
    [1] 1 nap alatt felépül
    *[other] {$days} nap alatt épül fel
  }, dimenziók: {$width} szélesség, {$height} magasság, Leírás: {$description}
menu-carpenter-previous_blueprint_button = előző tervezet
menu-carpenter-next_blueprint_button = következő tervezet
menu-carpenter-move_building_button = épület mozgatása
menu-carpenter-paint_building_button = épület átfestése
menu-carpenter-appearance_button = kinézet változtatása
menu-carpenter-demolish_building_button = épület lebontása {$can_demolish ->
    [0] , nem lebontható
    *[1] {EMPTYSTRING()}
  }
menu-carpenter-construct_building_button = épület építése {$can_construct ->
    [0] , nem építhető
    *[1] {EMPTYSTRING()}
  }

### Choose From List Menu

menu-choose_from_list-ok_button = {$option} választása gomb
menu-choose_from_list-previous_button = előző opció: {$option} button
menu-choose_from_list-next_button = Következő opció: {$option} button

### Confirmation Dialogue Menu

# TODO try this
# menu-confirmation_dialogue-ok_button = {$dialogue_message}
#   {I18N("common-ui-ok_button", mod:"shoaib.stardewaccess")}
menu-confirmation_dialogue-ok_button = {$dialogue_message}
  Ok gomb
menu-confirmation_dialogue-cancel_button = {$dialogue_message}
  Mégse gomb
menu-confirmation_dialogue-copy_button = {$dialogue_message}
  Másolás  a vágólapra gomb

### Item List Menu

menu-item_list-ok_button = {$title}
  {$item_list}
  {$current_page}  {$total_pages} oldal
  Ok gomb

### Letter Viewer Menu

menu-letter_viewer-letter_message = {$message_content}{$is_money_included ->
    [0] {EMPTYSTRING()}
    *[1] 
      kaptál {$received_money} aranyat
  }{$learned_any_recipe ->
    [0] {EMPTYSTRING()}
    *[1] 
      megtanultad a(z) {$learned_recipe} receptet
  }{$is_quest ->
    [0] {EMPTYSTRING()}
    *[1] 
      Bal egérgombbal elfogadhatod a küldetést
  }
menu-letter_viewer-pagination_text-prefix = {$current_page} {$total_pages} oldal
  {$content}
menu-letter_viewer-grabbable_item_text = Bal egérgombbal begyűjtheted: {$name}
menu-letter_viewer-image_note = {$note_id ->
    [11] A  fiatal Marniet ábrázoló kép, amint egy csecsemő Jass kezét fogja. Állatokkal vannak körülvéve a farmon.
    [16] Egy kincsestérkép, amely a vonatsínektől  északnyugatra fekvő sziklát ábrázolja. Jobbra a sziklától egy piros x található.
    [17] Egy kincsestérkép ami a folyót ábrázolja a joja mart-tól északra, az x az északkeleti sarokban van.
    [18] A Calico sivatag délkeleti részén egy padot ábrázoló kincsestérkép, délnyugatra tőle található a piros x.
    [19] A Fűzfa köz 1. szám ábrázolása egy nyílsorozattal. Egy négyzet jelzi a bejárati ajtó előtti teret. A sorozat a következő: balra, fel, jobbra, fel, jobbra, le, balra, le, balra, le, pipa.
    [20] A város főterének  ábrázolása egy nyílsorozattal. Az ábrázolás jelzi a tér közepén található területet. A sorozat a következő: jobbra, le, jobbra, fel, jobbra, fel, jobbra, le, balra, fel, balra, fel, jobbra, fel, balra, fel, balra, pipa.
    [21] A nagy bokor ábrázolása a hídtól északnyugatra, a strandra vezető úton, éjszaka. Az óra 12:40-et mutat a képen.
    *[other]  képleírással nem rendelkező kép {$note_id}
  }

### Level Up Menu

menu-level_up-profession_chooser_heading = {$title}. Válassz egy új mesterséget
menu-level_up-profession_chooser_button = Kiválasztott: {$profession_description_list}
  Válassz a bal egérgombbal.
menu-level_up-ok_button = {$title}, {$extra_info}, Megtanult receptek: {$learned_recipes}, Bal egérgomb a bezáráshoz.

### Naming Menu

menu-naming-done_naming_button = kész gomb
menu-naming-random_button = véletlen név gomb


### Number Selection Menu

menu-number_selection-button-left_button = érték csökkentése gomb
menu-number_selection-button-right_button = érték növelése gomb
menu-number_selection-value_and_price_info = {$value} {$price ->
    [0] {EMPTYSTRING()}
    *[other] Ár: {$price}
  }

### Pond Query Menu

menu-pond_query-change_netting_button = Háló cseréje gomb
menu-pond_query-empty_pond_button = Üres tó gomb
menu-pond_query-pond_info = {$pond_name}, {$population_info}, {$required_item_info}, Állapot: {$status}

### Purchase Animal Menu

menu-purchase_animal-animal_info = {$name}, Ár: {$price}, leírás: {$description}
menu-purchase_animal-first_time_in_menu_info = Írd be az állat nevét a név mezőbe.
menu-purchase_animal-random_name_button = Véletlen név gomb
menu-purchase_animal-animal_name_text_box = név szerkeztőmező {$value ->
    [null] {EMPTYSTRING()}
    *[other] , : {$value}
  }

### Title Text Input Menu

menu-title_text_input-paste_button = beillesztés gomb

### Shipping Menu

menu-shipping-total_money_received_info = Kaptál {$money} aranyat. Bal egérgomb a mentéshez.
menu-shipping-money_received_from_category_info = {$money} Aranyat kaptál a(z) {$category_name} kategóriából.

## Quest Patches

### Billboard Menu

menu-billboard-calendar-day_info = {$is_current ->
    [0] {EMPTYSTRING()}
    *[1] jelenlegi
  } Day {$day ->
    [1] {$season} évszak {$day} napja, {$year}. év.
    *[other] {$day}
  }{$extra_info ->
    [null] {EMPTYSTRING()}
    *[other] , {$extra_info}
  }
menu-billboard-daily_quest-accept_quest-suffix =
  Bal egérgomb a küldetés elfogadásához

### Quest Log Menu (Journal Menu)

menu-quest_log-cancel_quest_button = Küldetés lemondása gomb
menu-quest_log-reward_button = Jutalom begyűjtése gomb
menu-quest_log-quest_brief = {$name} {$is_completed ->
    [0] {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] nap 
        *[other] nap
} van hátra
      *[other] {EMPTYSTRING()}
    }
    *[1] teljesített!
  }
menu-quest_log-quest_detail = {$name} {$is_completed ->
    [0] , leírás: {$description}, célok: {$objectives_list} {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] nap
        *[other] nap
      } van hátra.
      *[other] {EMPTYSTRING()}
    }
    *[1] Teljesített! {$has_received_money ->
      [0] {EMPTYSTRING()}
      *[1] {$received_money} arany begyűjtése
    }
  }

### Special Orders Board Menu

menu-special_orders_board-quest_details = {$name}, Leírás: {$description}, célok: {$objectives_list}{$is_timed ->
    [0] {EMPTYSTRING()}
    *[1] , rendelkezésre álló  idő: {$days} {$days ->
      [1] nap
      *[other] nap
    }
  }{$has_money_reward ->
    [0] {EMPTYSTRING()}
    *[1] , jutalom: {$money}
  }
menu-special_orders_board-accept_button = {$is_left_quest ->
    [0] jobb
    *[1] bal
  } küldetés: {$quest_details}
  Bal egérgomb a küldetés elfogadásához.
menu-special_orders_board-quest_in_progress = Folyamatban: {$quest_details}
menu-special_orders_board-quest_completed = Küldetés {$name} teljesítve! Nyisd meg a küldetéslistát hogy átvedd a jutalmad.

## Title Menus

### Title Menu

menu-title-new_game_button = Új játék gomb
menu-title-load_button = Játék betöltése gomb
menu-title-co_op_button = Többjátékos gomb
menu-title-language_button = Nyelv gomb
menu-title-about_button = A játékról gomb
menu-title-mute_music_button = Zene némítása gomb
menu-title-fullscreen_button = Teljes képernyő: {$is_enabled ->
    [0] ki
    *[1] be
  }
menu-title-exit_button = kilépés gomb
menu-title-invite_button = meghívás gomb

### Load Game Menu

menu-load_game-delete_farm_button = {$name} farm törlése
menu-load_game-delete_farm_confirmation_text = Biztos törlöd?
menu-load_game-farm_details = {$index ->
    [-1] {EMPTYSTRING()}
    *[other] {$index}
  } {$farm_name} farm, {$farmer_name}, {$money ->
    [-1] {EMPTYSTRING()}
    *[other] {$money} arany
  }, {$date}, {$hours_played} óra játékidő

### Co-op Menu

menu-co_op-join_lan_game_button = csatlakozás helyi hálózaton
menu-co_op-host_new_farm_button = Új farm létrehozása
menu-co_op-refresh_button = frissítés gomb
menu-co_op-join_tab_button = csatlakozás lapfül {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] kiválasztva
  }
menu-co_op-host_tab_button = létrehozás lapfül {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] kiválasztva
  }
menu-co_op-friend_hosted_farm_details = {$farm_name}, tulajdonos: {$owner_name}, {$date}
