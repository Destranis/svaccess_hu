# Read Tile Commands

commands-read_tile-read_tile_toggle = kockaolvasó {$is_enabled ->
    [0] ki.
    *[1] be.
  }
commands-read_tile-watered_toggle = {$is_enabled ->
    [0] Locsolatlan
    *[1] Locsolt
  } jelzése terméseknél
commands-read_tile-flooring_toggle = Padlók jelzése {$is_enabled ->
    [0] ki.
    *[1] be.
  }

# Tile Marking Commands

commands-tile_marking-build_list-building_info = {$index}: {$name}, {$x_position}x {$y_position}y
commands-tile_marking-build_list-buildings_list = Elérhető épületek:
  {$building_infos}
  A menü kinyitása után használd a pageup és pagedown gombokat a listázáshoz
commands-tile_marking-build_list-no_building = Nincs listázható épület.

commands-tile_marking-mark-location_marked = {$x_position} {$y_position} hozzáadva a(z) {$index}. pozícióban.
commands-tile_marking-mark-not_in_farm = Ezt a parancsot csak a farmon használhatod.
commands-tile_marking-mark-index_not_entered = Add meg a pozíciót is!
commands-tile_marking-mark-wrong_index = A pozíciónak 0 és 9 között kell lennie.

commands-tile_marking-mark_list-mark_info = {$index}: {$x_position}, {$y_position}
commands-tile_marking-mark_list-marks_list = Megjelölt pozíciók:
  {$mark_infos}
  A menü kinyitása után használd a pageup és pagedown gombokat a listázáshoz
  
commands-tile_marking-mark_list-not_marked = Nincsenek megjelölt helyek.

commands-tile_marking-build_sel-cannot_select = Ezt az épületet nem tudod kiválasztani.
commands-tile_marking-build_sel-building_index_not_entered = Add meg a pozíciót is. Használd a buildlist parancsot.
commands-tile_marking-build_sel-marked_index_not_entered = Add meg a megjelölt hely pozícióját is. Használd a marklist parancsot.
commands-tile_marking-build_sel-wrong_index = A pozíció csak szám lehet.
commands-tile_marking-build_sel-no_building_found = Nem található épület a(z) {$index} pozícióban. Használd a buildlist parancsot.
commands-tile_marking-build_sel-no_marked_position_found = Nem található megjelölt hely a(z) {$index} pozícióban.

# Other Commands

commands-other-tts_toggle = Beszéd {$is_enabled ->
    [0] ki.
    *[1] be.
  }
commands-other-warnings_toggle = Figyelmeztetések {$is_enabled ->
    [0] ki.
    *[1] be.
  }
commands-other-snap_mouse_toggle = Egérkövetés {$is_enabled ->
    [0] ki.
    *[1] be.
  }
commands-other-hns_percentage_toggle = Életerő és energia jelzése {$is_enabled ->
    [0] Normál
    *[1] százalékos
  } formában.
commands-other-refresh_mod_config = A mod konfigurációja újratöltve.
commands-other-refresh_screen_reader = Képernyőolvasó újratöltve.
