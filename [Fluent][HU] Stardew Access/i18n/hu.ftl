# Features

## Object Tracker

feature-object_tracker-sort_by_proximity = objektumok Távolság szerint {$is_enabled ->
    [0] ki
    *[1] be
  }
feature-object_tracker-read_selected_object = {$object_name}, {$only_tile ->
    [0] , irány {$direction}, távolság {$distance}
    *[1] {EMPTYSTRING()}
  } koordináták  {$object_x}-{$object_y}, játékos  {$player_x}-{$player_y}
feature-object_tracker-read_selected_coordinates = {$coordinates} {$only_tile ->
    [0] irány {$direction}, távolság {$distance},
    *[1] {EMPTYSTRING()}
  } Játékos {$player_x}-{$player_y}

feature-object_tracker-moving_to = Mozgás {$object_x}-{$object_y}.
feature-object_tracker-could_not_find_path = Nem található út az objektumhoz.
feature-object_tracker-no_objects_found = Nem található objektum.
feature-object_tracker-no_categories_found = Nem találhatók kategóriák.
feature-object_tracker-end_of_list = Lista vége.
feature-object_tracker-start_of_list = Lista eleje.
feature-object_tracker-no_object = Nincs objektum.
feature-object_tracker-no_category = Nincs kategória.
feature-object_tracker-no_selected_object = Nincs kiválasztott objektum.
feature-object_tracker-read_favorite = {$favorite_number}. kedvenc hely: {$target_object} ({$target_category})
feature-object_tracker-read_favorite_stack  = kedvenc halom {$stack_number}
feature-object_tracker-save_coordinates_toggle = Koordináták elmentése{$is_enabled ->
    [0] Ki
    *[1] Be.
  }
feature-object_tracker-favorite_unset = {$favorite_number}. kedvenc hely törölve.
feature-object_tracker-favorite_save = {$favorite_number}. kedvenc hely létrehozva: {$selected_object} ({$selected_category}) {$location_name} 
feature-object_tracker-favorite_save_coordinates = {$location_name} koordinátái ({$coordinates}) elmentve a {$favorite_number}. kedvenc helyen
feature-object_tracker-favorite_cleared = {$location_name} törölve a(z) {$favorite_number}. kedvenc helyről
feature-object_tracker-favorite_set_as_default = Jelenlegi kedvencek elmentése alapbeállításként.
feature-object_tracker-favorite_default_cleared = Alap kedvenc helyek törölve.
feature-object_tracker-no_destination_selected = Nincs kiválasztott cél.

## Tile Viewer

feature-tile_viewer-relative_cursor_lock_info = Relatív kurzorzár {$is_enabled ->
    [0] ki
    *[1] be.
  }
feature-tile_viewer-moving_to = Mozgás {$tile_x}-{$tile_y}.
feature-tile_viewer-cannot_move_to = Nem lehet {$tile_x}-{$tile_y} felé mozogni.
feature-tile_viewer-stopped_moving = Mozgás megállítva.
feature-tile_viewer-reached = Cél elérve.
feature-tile_viewer-blocked_tile_name = blokkolva
feature-tile_viewer-empty_tile_name = üres

## Read Tile

feature-read_tile-manually_triggered_info = {$tile_name}, Kategória: {$tile_category}
feature-read_tile-no_tile_found = Nincs kocka a megadott koordinátákon.
feature-read_tile-tile_indexes = Kockapozíciók:

## Other

feature-speak_selected_slot_item_name = {$slot_item_name} 
feature-speak_location_name = {$location_name} 
feature-speak_health_n_stamina-in_percentage_format = életerő {$health} %, energia {$stamina} %.
feature-speak_health_n_stamina-in_normal_format = életerő {$health}, energia {$stamina}
feature-speak_money = {$money} arany
feature-speak_time_and_season = Az idő {$time_of_day}. {$day -> 
    [Monday] Hétfő
    [Tuesday] Kedd
    [Wednesday] Szerda
    [Thursday] Csütörtök
    [Friday] Péntek
    [Saturday] Szombat
    *[Sunday] Vasárnap
  } van, {$season} évszak {$date} napja.
feature-speak_position = {$verbose_coordinates ->
    [0] {$x_pos}, {$y_pos}
    *[1] X: {$x_pos}, Y: {$y_pos}
  }
feature-warnings-health = Figyelem! Életerő {$value} százalék!
feature-warnings-stamina = Figyelem! Életerő {$value} százalék!
feature-warnings-time = Figyelem! Az idő {$value}
feature-grid_movement_status = Mozgás kockánként {$is_active ->
    [0] ki
    *[1] be
  }


# Building operations

building_operations-move_building-under_construction = Nem mozgatható az épület! Még építés alatt.
building_operations-move_building-no_permission = Nincs engedélyed az épület mozgatásához!
building_operations-move_building-cannot_move = Nem mozgatható az épület a {$x_position} {$y_position} helyre.
building_operations-move_building-building_moved = {$building_name} átmozgatva a {$x_position} {$y_position} helyre.
building_operations-no_building_to_demolish = Nincs lebontható épület.
building_operations-building_failed = Építés sikertelen.


# FIXME update naming convention
prefix-repair = {$content} javítása

suffix-building_door = {$content} ajtaja.
suffix-map_entrance = {$content} bejárata
suffix-mill_input = {$content} befogadó nyílása
suffix-mill_output = {$content} kiadó nyílása

# Tiles

tile_name-bridge = híd
tile_name-boat_hull = csónak
tile_name-boat_anchor = horgony
tile_name-diggable_spot = Ásható pont
tile_name-panning_spot = Aranymosható pont
tile-resource_clump-large_stump-name = Nagy tuskó
tile-resource_clump-hollow_log-name = Üreges fatörzs
tile-resource_clump-meteorite-name = Meteorit
tile-resource_clump-boulder-name = Szikla
tile-resource_clump-mine_rock-name = Bányázható kő
tile-resource_clump-giant_cauliflower-name = Óriáskarfiol
tile-resource_clump-giant_melon-name = Óriásdinnye
tile-resource_clump-giant_pumpkin-name = Óriástök
tile-resource_clump-unknown = Ismeretlen erőforrás {$id}
tile-water-name = Víz
tile-cooled_lava-name = Kihült láva
tile-lava-name = Láva
tile-grass-name = {$grass_type ->
    *[1] Fű
    [2] Barlangi fű
    [3] Fagyott fű
    [4] Lávafű
    [5] Barlangfű
    [6] Pókháló
    [7] Kék fű
  }
tile-sprinkler-pressure_nozzle-prefix = Nyomásnövelt {$content}
tile-sprinkler-enricher-prefix = Gazdagított {$content}
tile-fence_gate-suffix = {$name} {$is_open ->
    [0] {$less_info ->
      [0] zárva
      *[1] {EMPTYSTRING()}
    }
    *[1] nyitva
  }
tile-building_animal_door-suffix = {$name} Animal Door {$is_open ->
    [0] {$less_info ->
      [0] Zárva
      *[1] {EMPTYSTRING()}
    }
    *[1] Nyitva
  }
tile-mine_shaft-coal_bag = Zsák
tile-mine_shaft-dirt = Föld
tile-mine_shaft-duggy_hole = Duggy lyuk
tile-pet_bowl-prefix = {$is_in_use ->
    [0] Használaton kívüli
    *[1] {$is_empty ->
      [0] {EMPTYSTRING()}
      *[1] üres
    }
  } {$name}

## Interactable Tiles

tile_name-ticket_machine = Jegyautomata
tile_name-movie_ticket_machine = Mozijegy automata
tile_name-missed_reward_chest = Elhagyott ajándékláda
tile_name-traveling_cart = Mozgó kereskedő
tile_name-traveling_cart_pig = A kereskedő malaca
tile_name-feeding_bench = {$is_empty ->
    [1] üres
    *[0] {EMPTYSTRING()}
  } etető
tile_name-special_quest_board = Küldetéstábla
tile-museum_piece_showcase-suffix = {$content} kiállítás
tile_name-fridge = Hűtőszekrény
tile_name-mail_box = Postaláda
tile-mail_box-unread_mail_count-prefix = {$mail_count} {$mail_count ->
    [1] olvasatlan levél
    *[0] Olvasatlan levél
  } {$content}
tile_name-stove = Tűzhely
tile_name-sink = Mosogató
tile-railroad-witch_statue-name = Boszorkányszobor
dynamic_tile-qi_nut_room-collection_box = Gyűjtődoboz
dynamic_tile-farm-grandpa_shrine = Oltár Nagypapa emlékére,   {SIGNOFNUMBER($candles) ->
    [positive] : {$candles} {$candles -> 
      [1] gyertya
      *[other] gyertya
    } ég
    *[other] {EMPTYSTRING()}
  }
tile-bundles-suffix = {$content} csomag
tile-harvestable-prefix = betakarítható {$content}
tile-busy-prefix = Dolgozó {$content}
tile_name-stepping_stone = Lépcső
tile_name-pathway = út
tile_name-flooring = padló
tile-volcano_dungeon-pressure_pad = Lenyomható kőlap
tile-volcano_dungeon-gate = kapu

## Entrances

tile-mine_ladder-name = Létra
tile-mine_up_ladder-name = Létra fel
tile-mine_shaft-name = Tárna
tile-mine_elevator-name = Lift
tile-town_festival_exit-name = Ünnep elhagyása
entrance_name-secret_woods_entrance = A titkos erdő bejárata
tile-entrance = bejárat
tile-door = ajtó
tile-door_state-opened = nyitott
tile-door_state-closed = zárt
tile-interior_door = Belső ajtó

# Items

item_name-log = fahasáb
item_name-magic_ink = mágikus tinta
item-haley_bracelet-name = Haley karkötője
item-lost_book-name = Elveszett könyv
item-suffix-book = {$content} könyv
item-suffix-not_usable_here = {$content} itt nem használható
item-quality_type = {$quality_index -> 
    [1] ezüst
    [2] arany
    [3] arany
    *[4] Iridium
  } minőség
item-stamina_and_health_recovery_on_consumption = {SIGNOFNUMBER($stamina_amount) ->
    [positive] +{$stamina_amount} energia és {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} életerő
        *[other] {EMPTYSTRING()}
      }
    [negative] -{$stamina_amount} energia
    [zero] {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} életerő
        *[other] {EMPTYSTRING()}
      }
    *[other] {EMPTYSTRING()}
  }
item-required_item_info = {$name} szükséges
item-sell_price_info = Eladási ár: {$price}
# In some cases we can't get the count of the dropped items and it is returned `0`
item-dropped_item-info = Elejtett tárgy: {$item_count ->
    [0] {$item_name}
    [1] 1 {$item_name}
    *[other] {$item_count} {$item_name}
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (barkácsolás)
    *[1] (főzés)
  } {$description}

building_name-shipping_bin = Szállító konténer
building-parrot_perch-required_nuts = A papagájoknak szüksége van {$item_count ->
    [1] 1 csonthéjas termésre
    *[other] {$item_count} csonthéjas termésre
  }
building-parrot_perch-upgrade_state_idle = Üres ülőrúd
building-parrot_perch-upgrade_state_start_building = A papagájok elkezdtek építeni
building-parrot_perch-upgrade_state_building = A papagájok építenek
building-parrot_perch-upgrade_state_complete = Építés kész.

# NPCs

npc_name-old_mariner = Öreg tengerész
npc_name-island_trader = szigeti kereskedő
npc_name-emerald_gem_bird = Smaragdmadár
npc_name-aquamarine_gem_bird = akvamarinmadár
npc_name-ruby_gem_bird = Rubinmadár
npc_name-amethyst_gem_bird = Ametisztmadár
npc_name-topaz_gem_bird = Topázmadár
npc_name-gem_bird_common = Gyémántmadár
npc-farm_animal_info = {$name}, {$type}, {$age} {$age ->
    [1] hónapos
    *[other] hónapos
  }
npc_name-horse_with_no_name = névtelen ló

# Event Tiles

event_tile-egg_festival_shop-name = Tojásünnep bolt
event_tile-flower_dance_shop-name = Virágtánc bolt
event_tile-soup_pot-name = Leveses kondér
event_tile-spirits_eve_shop-name = Lelkek éjszakája bolt
event_tile-stardew_valley_fair_shop-name = A csillagharmat völgyi vásári bolt
event_tile-slingshot_game-name = Csúzlis játék
event_tile-purchase_star_tokens-name = Csillagtokenek vásárlása
event_tile-the_wheel-name = A kerék
event_tile-fishing_challenge-name = Horgászkihívás
event_tile-fortune_teller-name = Jövendőmondó
event_tile-grange_display-name = Grange kiállítás
event_tile-strength_game-name = Erőteszt
event_tile-free_burgers-name = Ingyen burgerek
event_tile-feast_of_the_winter_star_shop-name = Téli csillag ünnep bolt

patch-trash_bear-wanted_item = {$trash_bear_name} akar {$item_name}!

# Terrain Utils

terrain_util-forage_crop_types = {$type ->
    [1] Zöldhagyma
    [2] Gyömbér
    *[other] Leszedhető termés
  }
terrain_util-fruit_tree_growth_stage = {$stage ->
    [0] mag
    [1] csíra
    [2] facsemete
    [3] bokor
    *[other] fa
  }
terrain_util-tree_type = {$type ->
    [1] tölgy
    [2] juhar
    [3] fenyő
    [4] tölgy
    [5] juhar
    [6] pálma
    [7] gomba
    [8] mahagóni
    [9] pálma
    *[other] Ismeretlen fatípus {$type}
  }
terrain_util-tree-seedling = palánta
terrain_util-tree_growth_stage = {$stage ->
    [1] csíra
    [2] csemete
    [3] bokor
    [4] bokor
    *[other] fa
  }
terrain_util-bush_type = {$type ->
    [0] kis
    [1] .
    [2] nagy
    [3] teanövény {$has_matured ->
      [0] csemete
      *[1] bokor
    }
    [4] aranydió
    *[other] ismeretlen
  }
terrain_util-bush = bokor
terrain_util-bush-town = városi
terrain_util-bush-greenhouse = üvegházi
terrain_util-tent = sátor
terrain_util-tent_entrance = sátor bejárata
terrain_util-crop-watered = locsolt
terrain_util-crop-unwatered = locsolatlan
terrain_util-crop-dead = elhalt
terrain_util-crop-soil = termőföld
terrain_util-harvestable = betakarítható
terrain_util-fertilized = trágyázott


# Object Categories

object_category-animals = állatok
object_category-bridges = hidak
object_category-buildings = épületek
object_category-bundles = csomagok
object_category-bushes = bokrok
object_category-containers = Konténerek
object_category-crops = termések
object_category-debris = szemét
object_category-decor = dekorációk
object_category-doors = bejáratok
object_category-dropped_items = eldobott dolgok
object_category-farmers = gazdák
object_category-fishing = horgászpontok
object_category-fishponds = halastavak
object_category-flooring = padló
object_category-furniture = bútorok
object_category-interactables = használható dolgok
object_category-machines = gépek
object_category-mine_items = bányázható dolgok
object_category-npcs = NPC-k
object_category-pending = várakozó dolgok
object_category-quest_items = Küldetéstárgyak
object_category-ready = Kész dolgok
object_category-resource_clumps = Erőforrások
object_category-trees = fák
object_category-water = vízlelőhelyek
object_category-unknown = ismeretlen
object_category-other = többi dolog

direction-north = észak
direction-south = dél
direction-east = kelet
direction-west = nyugat
direction-north_west = északnyugat
direction-north_east = északkelet
direction-south_west = délnyugat
direction-south_east = délkelet
direction-current_tile = jelenlegi kocka

inventory_util-empty_slot = üres hely

common-unknown = ismeretlen

# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}
