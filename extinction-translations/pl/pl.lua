-- Put your Lua here
local my_language = {
	give_vehicle = "Dodałeś ~b~%s~w~ do swojego ekwipunku.",
	store_vehicle_command = "Schowaj swój pojazd",
	no_entity_vehicle = "~r~Pojazd nie istnieje lub jest zbyt daleko.",
	no_entity_vehicle_id = "~r~Pojazd nie jest przypisany do żadnego id, nie możesz go schować.",
	store_vehicle = "~b~Schowałeś swój pojazd.",
	teleported_former_position = "~g~Zostałeś teleportowany do ostatniej zapisanej pozycji.",
	not_enough_of = "~r~Nie masz wystarczającej ilości %s.",
	max_storage_chest = "~r~Skrytka jest pełna.",
	cant_carry_more_items = "~r~Twój ekwipunek nie pomieści większej ilości przedmiotów (pełny).",
	put_item = "Dałeś ~g~x%s~w~ %s~w~.",
	take_item = "Wziąłeś ~g~x%s~w~ %s~w~.",
	delete_item = "Usunąłeś ~r~x%s~w~ %s~w~.",
	you_equiped_item = "Wyposażyłeś swój ~g~%s~w~.",
	bind_weapon_command = "Skrót dla pola broni %s",
	kevlar_broke = "~r~AHH!~n~~w~Twój pancerz się rozwalił.",
	inventory_command = "Przełącz ekwipunek",
	press_enter_to_join = "Naciśnij ~g~ENTER~w~ by zagrać.",
	new_character = "Nowa postać",
	survivor = "Ocalały",
	right = "Prawo",
	left = "Lewo",
	male = "Mężczyzna",
	female = "Kobieta",
	ped = "Ped",
	name = "Imię",
	sex = "Płeć",
	title = "Tytuł",
	select_this_character = "Wybierz tą postać",
	no_entity_zombie = "Zombie nie istnieje lub jest zbyt daleko.",
	you_found = "Znalazłeś ~g~%sx %s~w~.",
	you_found_nothing = "Znalazłeś ~g~nic~w~.",
	press_e_to_loot = "Naciśnij ~b~[E]~w~ aby ograbić",
	full_for_item = "~r~Nie ma wystarczającej ilości miejsca dla tego przedmiotu.",
	put_item_container = "Odłożyłeś ~g~x%s~w~ %s~w~ do swojej skrytki.",
	take_item_container = "Wziąłeś ~g~x%s~w~ %s~w~ ze swojej skrytki.",
	not_allowed_here = "~r~Nie możesz tego zrobić tutaj.",
	cant_store_moving_veh = "~r~Nie możesz schować poruszającego się pojazdu.",
	use_repair_tool = "Użyj narzędzi do naprawy",
	please_get_closer = "~b~Proszę podejść bliżej, brak istoty w zasięgu.",
	you_cancel_action = "~r~Anulowałeś akcję.",
	selected_target_message = "Wybrany cel:~n~%s~n~~r~Naciśnij ~b~Y~r~ by anulować~n~~r~Naciśnij ~g~X~r~ by kontynuować.",
	target_you = "~b~Ciebie",
	target_screen = "~g~Odtworzony",
	take_this_path = "Weź tą ścieżkę",

	-- hud
	default_hud = "Domyślny HUD",
	cinema_hud = "Kinowy HUD",
	no_hud = "Brak HUD",

	-- perms
	kick_member = "Wyrzuć członków",
	invite_someone = "Zaproszenie",
	edit_member = "Edytuj członków",
	edit_rank = "Edytuj rangi",
	create_rank = "Stwórz rangi",
	delete_rank = "Usuń rangi",
	edit_structure = "Edytuj informację o ekipie",
	edit_permissions = "Edytuj permisje",
	permission_level = "Udzielenie permisji",
	red_delete = "Usuń",
	rank = "Ranga",
	red_kick = "Wyrzuć",
	crew_name = "Nazwa ekipy",
	slogan = "Slogan",
	information = "Informacje",
	boss_rank = "Nazwa rangi szefa",
	member_rank = "Nazwa rangi nowego",
	member = "Członek",

	permissions_manager = "Menadżer permisji",
	members_manager = "Menadżer członków",
	ranks_manager = "Menadżer rang",
	ranks_list = "Lista rang",
	members_list = "Lista członków",
	create_a_rank = "Stwórz rangę",
	invite_someone = "Zaproś kogoś",
	stats = "Statystyki",
	total_ranks = "Liczba rang",
	total_members = "Liczba członków",
	level = "Poziom",
	actions = "Akcje",
	crew_manager = "Menadżer ekipy",
	you_created_a_new_crew = "Stworzyłeś nową ekipę: %s",
	you_deleted_your_crew = "Usunąłeś swoją ekipę.",
	you_are_not_in_a_crew = "Nie jesteś w ekipie",
	you_joined_the_crew = "Dołączyłeś do nowej ekipy '%s'",
	kick_failed = "Wyrzucenie nie zadziałało, powód: %s",
	already_in_crew = "Już jesteś w ekipie",
	no_invitation = "Nie dostałeś żadnego zaproszenia.",
	left_crew = "Opuściłeś swoją ekipę.",
	permission_updated = "Permisje <C>~g~%s</C>~w~ zostały zaktualizowane.",
	incorrect_name = "~r~Format nazwy jest błędny",
	incorrect_rank_perm = "~r~Error\n~w~The Nazwa rangi lub poziom permisji jest błędny.",
	warn_rank_limit = "~r~Osiągnąłeś limit rangi.",
	create_rank_success = "~g~Sukces\n~w~Stworzyłeś nową rangę <C>~b~%s</C>~w~ z poziomem permisji <C>~b~%s</C>~w~.",
	crew_grant_warn = "~HUD_COLOUR_DEGEN_RED~Nie możesz prowadzić interakcji z członkiem z permisjami przewyższającymi twoje.",
	you_sent_an_invitation = "Wysłałeś zaproszenie do <C>~g~%s</C>~w~ by dołączył do twojej ekipy.",
	you_received_an_invitation = "Dostałeś zaproszenie do ekipy.\n~b~/%s aby zaakceptować.",
	invitation_expired = "Zaproszenie wygasło",
	crew_kick_success = "Wyrzuciłeś <C>~b~%s</C>~w~ ze swojej grupy.",
	first_rank_warning = "Pierwszą rangą jest 'domyślna' ranga.",

	you_updated_this = "Zaktualizowałeś %s to ~g~<C>%s</C>~w~.",
	changes_saved_on = "Zmiany na <C>~g~%s</C>~w~ zostały zapisane.",
	yes = "tak",
	no = "nie",
	none = "brak",
	character_id = "id postaci",
	server_id = "ID serwera",
	report = "Zgłoś",
	rename = "Zmień nazwę",
	trade_with = "Wymień",
	
	please_wait_x_before = "~r~Proszę zaczekać %s sekund zanim to zrobisz.",

	-- cloth
	take_outfit = "Kup ten strój",
	wardrobe_options = "opcje szafy",
	wardrobe = "szafa",
	manual_options = "opcje manualne",
	manual_mode = "tryb manualny",
	save_outfit = "Zapisz ten strój",
	variation = "wariacja",
	outfits = "stroje",
	cloth_shop = "Sklep z ubraniami",
	ped_cloth_shop = "Sklep z ubraniami pedów",
	manual_props = "propy manualne",
	manuel = "manualny",
	new_name = "Nowa nazwa",
	outfit_name = "Nazwa stroju",
	variations_saved = "~g~Sukces.~n~~w~Wariacje twojej postaci zostały zapisane.",
	equipped_new_outfit = "Założyłeś swój nowy strój: ~b~%s",
	warning_limit_outfits = "Osiągnąłeś limit zapisanych strojów. ~g~(%s)",
	saved_new_outfit = "Zapisałeś nowy strój: ~b~%s~w~.",
	rename_outfit = "Twój strój ~b~%s~w~ został nazwany ~g~%s~w~.",
	delete_outfit = "Twój strój: ~b~%s~w~ został usunięty.",

	torso = "Torso",
	props = "Propy",
	top = "Top",
	tops = "Topy",
	badge = "Badż",
	pants = "Spodnie",
	pant = "Spodnie",
	shoes = "Buty",
	bags = "Torby",
	undershirt = "podkoszulka",
	neck = "szyja",
	bracelets = "bransolety",
	montres = "zegarki",
	earrings = "kolczyki",
	glasses = "okulary",
	hats = "czapki",
	graphiques = "dekoracje",

	-- health
	inconscious = "Nieprzytomny",
	doing_something = "Robić coś",
	time_before_respawn = "Czas przed odrodzeniem",
	you_died = "~r~Vous umarł.",
	healing_wounds = "Łatanie ran",
	already_doing_something = "~r~Już coś robisz.",
	you_have_been_healed = "~g~Zostałeś uleczony.",
	you_respawned = "~g~Odrodziłeś się.",

	player_too_far_to_interact = "~r~Gracz z którym chcesz rozpocząć interakcję jest zbyt daleko.",
	send_trade_invitation_to = "Wysłałeś zaproszenie do wymiany do ~b~%s~w~.\n~b~Czekaj aż gracz ją zaakceptuje.",
	receive_invitation_from = "Dostałeś zaproszenie do wymiany od ~b~%s~w~.\n~b~napisz ~w~/trade accept %s~b~ aby zacząć wymianę.",

	invalid_command_args = "Komenda jest błędna: %s",
	start_trade_command_help = "Rozpocznij wymianę z innym graczem",
	accept_trade_command_help = "Zaakceptuj zaproszenie do wymiany",
	deny_trade_command_help = "Odrzuć zaproszenie do wymiany",
	invalid_invitation = "Zaproszenie wygasło albo nie istnieje",
	name_accepted_your_trade_invitation = "~b~%s~w~ zaakceptował zaproszenie do wymiany",
	you_accepted_trade_invitation_of_name = "Zaakceptowałeś zaproszenie do wymiany od gracza %s",
	name_denied_your_trade_invitation = "~b~%s~w~ odrzucił twoje zaproszenie do wymiany",
	you_denied_trade_invitation_of_name = "Odrzuciłeś zaproszenie do wymiany gracza %s",
	you_already_trading = "Już się wymieniasz",
	other_already_trading = "Inny gracz już się wymienia",

	other_player_not_enough_money = "~r~Wymiana się nie udała. Inny gracz nie miał wystarczającej ilości pieniędzy.",
	you_player_not_enough_money = "~r~Wymiana się nie udała. Nie miałeś wystarczającej ilości pieniędzy.",
	other_player_not_enough_item = "~r~Wymiana się nie udała. Inny gracz nie miał wystarczającej ilości wybranego przedmiotu.",
	you_player_not_enough_item = "~r~Wymiana sięnie udałą. Nie miałeś wystarczającej ilości wybranego przedmiotu.",
	success_trade = "~g~Wymiana została potwierdzona.",
	fail_trade_other_player = "~r~Wymiana się nie udała, inny gracz wyszedł z gry.",
	trade_other_full_item = "~r~Wymiana się nie udała, inny gracz nie miał wystarczającej ilości miejsca w ekwipunku.",
	trade_full_for_item = "~r~Wymiana się nie udała, nie masz wystarczającej ilości miejsca w ekwipunku.",

	press_e_to_loot_inv = "Naciśnij ~INPUT_CONTEXT~ by ograbić ekwipunek.",
	press_e_to_interact_with = "~HUD_COLOUR_NET_PLAYER27~Naciśnij ~INPUT_CONTEXT~ by rozpocząć interakcję z graczem ~b~%s~HUD_COLOUR_NET_PLAYER27~.",
	press_e_to = "Naciśnij ~INPUT_CONTEXT~ by ~b~%s~w~.",
	press_e_to_open_catalog = "Naciśnij ~b~E~w~ by przeczytać ~g~katalog~w~.",
	this_person = "ta osoba",
	the_shop = "ten sklep",
	you_are_not_allowed_to_do_that = "~HUD_COLOUR_DEGEN_RED~Nie możesz tego zrobić.",

	no_weapon = "~r~Nie używasz żadnej broni.",
	no_need_ammo = "~r~Nie potrzebujesz amunicji my używać tej broni.",
	not_right_ammo = "~r~Nie używasz odpowiedniej amunicji, potrzebujesz ~b~%s~w~.",
	you_used_ammo = "załadowałeś swój ~b~%s~w~ amunicją ~b~x%s~w~ z ~b~%s~w~.",

	choose_a_destination = "wybierz ~b~destination",
	open_your_chest = "otwórz swoją skrytkę",
	no_enough_money = "~r~Nie stać cię na to.",
	you_paid = "Zapłaciłeś ~g~$%s~w~ za ~b~%s~w~.",
	you_paid_basket = "Zapłaciłeś ~g~$%s~w~ za swój koszyk.",
	you_sell_basket = "Dostałeś ~g~$%s~w~ za sprzedanie ~b~x%s~w~ rzeczy.",

	you_repaired_your_vehicle = "~g~Naprawiłeś swój pojazd.",
	repairing_your_vehicle = "Naprwanie twojego pojazdu",
	wheels_are_fine = "~r~Opony pojazdu są już naprawione.",
	changing_wheel = "Zmienianie opon",
	you_repaired_the_wheels = "~g~Naprawiłeś opony pojazdu.",

	front_post_ls = "Frontowa baza wypadowa Los Santos",
	front_post_ls_2 = "Frontowa baza wypadowa Los Santos 2",
	front_post_bc = "Frontowa baza wypadowa Blaine County",
	front_post_bc_2 = "Frontowa baza wypadowa Blaine County 2",
	main_post_ls = "Bezpieczne miasto Los Santos",
	main_post_bc = "Bezpieczne miasto Blaine County",
	random_zone = "Losowa strefa (lądowanie)",

	this_item_is_equipped = "~r~Ten przedmiot jest w użyciu, usuń go ze skrótów.",
	only_in_safezone = "~r~Nie możesz tego robić poza bezpieczną strefą.",
	-- commerce stuff
	feature_gold_only = "Ta opcja jest dostępna tylko dla posiadaczy ~y~gold membership~w~.",
	feature_diamond_only = "Ta opcja jest dostępna tylko dla posiadaczy ~b~diamond membership~w~.",
	you_turned_into = "Zmieniłeś się w ~g~%s~w~.",
	wait_between_transformation = "~r~Proszę zaczekać jeszcze chwilę przed użyciem morph mode.",
	wait_between = "~r~Proszę zaczekać chwilę przed ponownym użyciem.",
	available_morphs = "Dostępne morphy",
	animal_models = "Modele zwierząt",
	zombie_models = "Modele zombie",
	success_update_name = "Zmieniłeś imię swojej postaci na ~b~%s~w~.",
	success_reset_stats = "~g~Pomyślnie zresetowałeś swoje statystyki. (Tablica wyników zostanie zaktualizowana później)",

	-- animals
	boar = "Dzik",
	cat = "Kot",
	chop = "Rottweiler (Chop)",
	rottweiler = "Rottweiler",
	cow = "Krowa",
	coyote = "Kojot",
	deer = "Jeleń",
	hen = "Kura",
	husky = "Husky",
	mtlion = "Lew",
	pig = "Świnia",
	poodle = "Pudel",
	pug = "Mops",
	rabbit = "Królik",
	rat = "Szczur",
	retriever = "Retriever",
	shepherd = "Shepherd",
	westy = "Westy",

	player_id = "ID gracza",
	bounty = "Nagroda za głowę",
	reason = "Powód",
	id_player_not_found = "~r~Żaden gracz nie jest przypisany do tego id.",

	ammo_dealer = "Sprzedawca amunicji",
	misc_dealer = "Sklepz wyposarzeniem",
	veh_dealer = "Sklep z pojazdami",
	custom_dealer = "LS Custom",
	gun_dealer = "Sklep z bronią",

	bounty_created = "Zapłaciłeś ~g~$%s~w~ za głowę gracza ~b~%s~w~.",
	contract_success = "Cena za głowę gracza ~r~%s~w~ została wysłana do gracza ~b~%s~w~.",
	a_contract_on_your_head = "~r~Miałeś cenę za swoją głowę. Twój zabójca wykonał kontrakt.",
	reward_for_contract = "Łowco nagród! Zostałeś nagrodzany ~g~$%s~w~ za zabicie ~b~%s~w~.",

	hey_can_help_you = "Hej, jak mogę ci pomóc?",
	i_want_to_buy_items = "Chcę coś kupić",
	i_want_to_sell_items = "Chcę coś sprzedać",

	press_context_or_jump_to_get_up = "Naciśnij ~INPUT_CONTEXT~ lub ~INPUT_JUMP~ by ~b~się podnieść~w~.",
	server_restart_warning = "Serwer zostanie zrestartowany..",
	auto_restart_in = "Automatyczny restart za %s sekundy.",

	not_allowed_create_character = "Nie jesteś upoważniony do stworzenia nowej postaci.",
	character_not_yours = "Ta postać nie jest twoja.",
	character_does_not_exist = "Ta postać nie istnieje lub już nie istnieje.",
	loading_character = "Ładowanie twojej postaci...",

	playtime_is = "~b~Twój czas gry na Extinction:\n~w~%s",
	dont_spam = "^1Nie spam!",

	babygod_warning = "~b~Opuściłeś bezpieczną strefę, jesteś nietykalny przez jakiś czas. Znajdź kryjówkę!",

	-- LS Custom
	modifications_classiques = "Klasyczne modyfikacje",
	modifications_custom = "Specjalne modyfikacje",
	modifications_benny = "Modyfikacje Bennego",
	paint = "Farba",
	custom_your_car = "Spersonalizuj swój samochód",
	wheels_modifications = "Modyfikacje kół",
	performances = "Wydajność",
	neons = "Neony",
	extra = "Extra",
	klaxon = "Klakson",
	teinte_fenetre = "Odcień szyb",
	phares_xenons = "Reflektory ksenonowe",
	modele_plaque = "Model tablicy rejestracyjnej",
	livery = "Malowanie",
	headlight_color = "Kolor reflektorów",
	wheel_type = "Typ kół",
	primary_wheel_type = "Typ kół przednich",
	back_wheel_type = "Typ kół tylnych",
	wheel_color = "Kolor kół",
	tire_smoke = "Dym z kół",
	custom_color = "Spersonalizowany kolor",
	custom_wheel = "Spersonalizowane koła",
	custom_back_wheel = "Spersonalizowane tylnie koła",
	suspension = "Podwozie",
	transmission = "Przekładnia",
	moteur = "Śilnik",
	frein = "Hamulce",
	turbo = "Turbo",
	primary_color = "Główny kolor",
	secondary_color = "Drugi kolor",
	interior_color = "kolor wnętrza",
	dashboard_color = "Kolor deski rozdzielczej",
	color_effect = "Efekt koloru",
	left_neon = "Lewy neon",
	right_neon = "Prawy neon",
	front_neon = "Przedni neon",
	back_neon = "Tylny neon",

	aileron = "Spojler",
	pc_front = "Przedni zderzak",
	pc_back = "Boczny zderzak",
	carroserie = "boczna osłona samochodu",
	exhaust = "Wydech",
	cadre = "Rama",
	calandre = "Grill",
	capot = "Maska",
	gb_left = "Lewy błotnik",
	gb_right = "Prawy błotnik",
	roof = "Dach",
	plate_support = "Rama tablicy rejestracyjnej",
	front_plate = "Przednia tablica rejestracyjna",
	interior_style = "Styl wnętrza",
	figurine = "Figurka",
	motif_dashboard = "Styl deski roździelczej",
	cadran = "Projkt tarczy",
	haut_parleur_portes = "Drzwi głośników",
	motif_sieges = "Styl siedzenia",
	volant = "Kierownica",
	levier = "Dźwignia biegów",
	logo_custom = "Logo",
	ice = "ICE",
	haut_parleur_coffre = "Tylnie drzwi głośników",
	hydrolique = "Hydraulika",
	moteur = "silnik",
	filtres_air = "Filtr powietrza",
	entretoises = "Kołpak",
	arc_couverture = "Łuk opony",
	antenne = "Antena",
	motif_exterieur = "Styl zewnętrzny",
	reservoir = "Bak",
	window = "Okno",
	style = "Styl",
	default = "Domyślny",
	type = "Typ",
	normal = "Normalny",
	black = "Czarny",
	black_smoke = "Czarny dym",
	simple_smoke = "Prosty dym",
	stock = "Stock",
	limo = "Limouzyna",
	sa_black = "San Andreas czarny",
	sa_blue = "San Andreas niebieski",
	sa_white = "San Andreas biały",
	simple_white = "Prosty biały",
	ny_white = "North Yankton biały",
	race = "Wyścig",
	sport = "Sportowy",
	stock = "Stockowy",
	street = "Uliczny",
	discount = "Zniżka",
	select_your_car = "Wybierz swój samochód",
	select_car_custom = "Wybierz pojazd który chcesz spersonalizować. Numer pomiędzy strzałkami jest numerem przedmiotu.",
	loading_vehicle = "Tworzenie pojazdu",
	invalid_vehicle = "~r~Błędna jednostka pojazdu.",
	invalid_vehicle_please_spawn = "~r~Błędna pozycja pojazdu. Proszę zespawnuj go raz zanim zaczniesz próbować czegokolwiek.",
	free_take_and_validate = "Wszystko jest darmowe. Weź wszystko co chcesz i potwierdź!",
	car_custom_saved = "~g~Modyfikacje twojego auta zostały zapisane.",

	-- Character creation
	character_creation = "Tworzenie postaci",
	confirm = "potwierdź",
	start_playing = "Zacznij grać",
	appearance = "wygląd",
	character_list = "lista postaci",
	face_features = "cechy twarzy",
	parents = "rodzice",
	parent = "rodzic",
	mix = "miks",
	skin = "skóra",
	desc_mix = "Wybierz czy twoja twarz ma być bardziej podobna do twojego ojca / matki.",
	desc_skin = "Wybierz czy twoja skóra ma być bardziej podobna do twojego ojca / matki.",
	identity = "istota",
	player_name = "nazwa gracza",
	new_character = "nowa postać",
	warning_headblend = "~r~Nie wybrałeś rodziców postaci.",
	warning_overlays = "~r~Nie wybrałeś włosów, brwi lub brody.",
	warning_identity = "~r~Uwaga.~n~~w~Zapomniałeś o wypełnieniu tabelki identyfikacji.",

	-- kits
	kit_does_not_exist = "~r~Ten zestaw nie istnieje.",
	kit_needs_rank = "Nie masz rangi ~r~%s~w~.",
	wait_before_using_kit = "Proszę poczekać ~r~%s~w~ przed użyciem zestawu.",
	received_kit = "Otrzymałeś swój zestaw ~b~%s~w~.",
	no_kit = "Nie masz żadnych zestawów.",

	unable_to_find_booster = "Nie można znaleźć wzmacniacza z tym id.",
	wait_already_player_boost = "Proszę poczekać moment przed użyciem tego wzmacniacza. Jednoosobowy wzmacniacz jest już aktywny.",
	wait_already_crew_boost = "Proszę poczekać moment przed użyciem tego wzmacniacza. Grupowy wzmacniacz jest już aktywny.",
	wait_already_server_boost = "Proszę poczekać moment przed użyciem tego wzmacniacza. Serwerowy wzmacniacz jest już aktywny.",
	booster_activated = "Wzmacniacz aktywny na ~g~%s minuty~w~! ~b~XP +%s%%",
	server_booster_activated = "~b~%s~w~ aktywował wzmacniacz serwerowy na ~g~%s minuty~z~! ~b~XP +%s%%",
	crew_booster_activated = "~b~%s~w~ aktywował wzmacniacz grupowy na ~g~%s minuty~z~! ~b~XP +%s%%",
	no_booster = "Nie masz żadnych wzmacniaczy.",

	rank_expired = "~r~Twoja rola wspomagacza wygasła.",
	supporter_role = "~g~Rola wspomagacza:~w~ %s",
	no_rank_warning = "Nie masz żadnej roli wspomagacza.\n~r~Jeżeli coś kupiłeś powiąż swoje konto FiveM.",
	no_fivem_id = "Twoje konto FiveM nie jest połączone z grą.\n~r~Sprawdź czy masz konto FiveM i czy jest połączone z grą.",
	no_queue_warning = "Nie masz żadnego zestawu w kolejce.\n~r~Poczekaj chwilę albo spróbuj /getRank jeżeli szukasz swojej rangi.",
	package_sync_success = "~g~Twój zestaw został pomyśnie połączony, ciesz się!\n~w~Pomocne komendy: /getRank, /booster",

	level_required = "Musisz mieć poziom %s.",
	rank_required = "Musisz mieć rangę %s.",
	level_required_2 = "~r~Musisz mieć poziom %s.",

	updated_deathmessage = "~g~Zaktualizowałeś swoją informację po śmierci.",
	updated_deatheffect = "~g~Zaktualizowałeś swój efekt po śmierci.",
	use = "Użyj",
	test = "Przetestuj",

	-- zombie
	you_bitten = "~r~Zostałeś ugryziony.",
	infection_rate = "Poziom infekcji: ~r~%s%%",

	-- ranks
	thug = "Thug",
	hustler = "Hustler",
	soldier = "Soldier",
	trigger = "Trigger",
	enforcer = "Enforcer",
	facilitator = "Facilitator",
	public_enemy = "Public enemy",
	shot_caller = "Shot Caller",
	street_boss = "Street Boss",
	kingpin = "Kingpin",
	-- Tattoo
	tattoo = "tatuaż",
	tattoos = "tatuaże",
	torso = "torso",
	head = "głowa",
	left_arm = "Lewa ręka",
	right_arm = "prawa ręka",
	left_leg = "lewa noga",
	right_leg = "prawa noga",
	unknown = "nieznane",
	other = "inne",
	remove_tattoo = "Usuń wszystkie tatuaże",
	-- Hairdress
	haircuts = "Fryzury",
	makeup = "Makijaż",
	face = "Tważe",
	eyebrows = "Brwi",
	facial_hair = "Zarost",
	body_hair = "włosy na ciele",
	barber_shop = "Fryzjer",
	face_makeup = "Makijaż",
	lipstick = "Szminka",
	face_foundation = "Podkład do twarzy",
	skin_blemishes = "Skazy skórne",
	skin_ageing = "Zmarszczki",
	moles_freckles = "Piegi i pieprzyki",
	sun_damage = "Uszkodzenie skóry",
	skin_complexion = "Karnacja skóry",
	body_blemishes = "Skazy na ciele",
	body_blemishes_2 = "Skazy na ciele 2",
	opacity = "Alfa",
	variations = "wariacje",
	filter = "Filtr",
	eyes_color = "Kolor oczu",
	-- Mask
	masks = "Maski",
	-- Items
	money = "Pieniądze",
	-- Ammo
	["9mm"] = "9mm",
	["300_mag"] = ".300 Magnum",
	["7_62mm"] = "7.62mm",
	["calibre_12"] = "kaliber 12",
	["45_acp"] = ".45 ACP",
	["5_56mm"] = "5.56mm",
	-- Food
	["fish_1"] = "Bass wielkogębowy",
	["fish_2"] = "Pstrąg tęczowy",
	["fish_3"] = "Nerka",
	["fish_4"] = "Arktyczny lipień",
	["fish_5"] = "Bass czerwonooki",
	["fish_6"] = "Bass małogębowy",
	["fish_7"] = "Wiosłonos",
	["fish_8"] = "Pstrąg łososiowaty",
	["fish_9"] = "Palia jeziorowa",
	["fish_10"] = "Czawycza",
	["fish_11"] = "Jesiotr blady",
	["fish_12"] = "Łosoś",

	misc_meat = "Surowe mięso",
	rabbit_meat = "Surowy królik",
	lion_meat = "Raw lion",
	rare_plume = "Rzadkie pióro",
	dog_meat = "Surowy pies",
	cat_meat = "Surowy kot",
	rare_fish = "Rzadka ryba",

	mask = "Maska",
	malette = "Walizka",
	malette_metal = "Metalowa walizka",
	ciseaux = "Nożyczki",
	clean_kit = "Zestaw do sprzątania",
	fishing_rod = "Wędka",
	meuble = "Meble",
	tissu = "Tkanina",
	accessory = "Akcesorium",
	radio = "Radio",
	recyclor = "Recykler",
	medkit = "Apteczka",
	kevlar = "Kevlar",
	gps = "GPS",
	repair_tool = "Zestaw do naprawy",
	jvn = "JVN",
	engine_veh = "Silnik",
	wheel_veh = "Koło",
	vetement = "Top",
	bloc_note = "Notatnik",
	paint_spray = "farba w sprayu",
	spike = "Kolczatka",
	paracetamol = "Paracetamol",
	bandage = "Bandaż",
	gaz_mask = "Maska gazowa",
	filter = "Filtr",
	tattoo_tool = "Narzędzie to tatuażów",
	drug_med = "Lekarstwo",
	antizin = "Antyzyna",

	pickup_spikestrip = "podnieś kolczatkę",
	you_dropped_spikestrip = "Upuściłeś ~g~kolczatkę~w~.",
	you_pickup_spikestrip = "Podniosłeś ~g~kolczatkę~w~.",

	you_have_been_killed_by = "Zostałeś zabity przez gracza ~r~%s",
	kill_notif = "~m~ zabity",
	you_killed = "Zabiłeś ~r~%s~w~",
	already_used_reset_only = "~r~Już zresetowałeś swoją postać.\n~w~Only %s~w~ członkowie mogą to robić więcej razy.",

	hud_options = "opcje HUD",
	advanced_hud = "Wyświetlaj zaawansowany HUD",
	players = "Gracze",
	health = "Zdrowie",
	player_menu = "Menu gracza",

	you_are_now_zombie = "~r~Jesteś teraz zombie.",

	my_weapons = "moje bronie",
	customize_weapons = "spersonalizuj moją broń",
	weapon_skin = "malowanie",

	-- camo
	skin_classic = "domyślny",
	skin_green = "zielony",
	skin_yellow = "żółty",
	skin_pink = "różowy",
	skin_gold = "złoty",
	skin_blue = "niebieski",
	skin_orange = "pomarańczowy",

	-- new
	airdrop_coming = "~r~Zrzut się zbliża, sprawdź mapę.",
	killed_by_cheater = "~r~Zostałeś zabity przez cheatera.\n~w~Zbanowaliśmy go a twoja śmierć została odwrócona.",
}

AddLanguage("pl", my_language)
