//npcs
/mob/living/simple_animal/hostile/retaliate/npc/
	name = "Dont spawn this"
	icon = 'icons/mob/falloutnpcs.dmi'
	environment_smash = null
	response_help = "pokes"
	response_disarm = "shoves"
	response_harm = "bashes"
	speak_chance = 6
	turns_per_move = 5
	mob_biotypes = list(MOB_ORGANIC, MOB_HUMANOID)
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 1, "min_co2" = 0, "max_co2" = 5, "min_n2" = 0, "max_n2" = 0)
	unsuitable_atmos_damage = 15

//ncr

/mob/living/simple_animal/hostile/retaliate/npc/ncr
	name = "Dont spawn this"
	desc = "A member of the New California Republic, they look disgruntled. They're carrying a Service Rifle."
	icon_state = "ncrtrooper"
	icon_living = "ncrtrooper"
	icon_dead = "ncrtrooper_dead"
	icon_gib = "syndicate_gib"
	speed = 1
	maxHealth = 140
	health = 140
	harm_intent_damage = 5
	melee_damage_lower = 16
	melee_damage_upper = 30
	attacktext = "bashes"
	speak = list("Patrolling the Mojave almost makes you wish for a nuclear winter.", "We won't go quietly. The Legion can count on that", "When I got this assignment I was hoping there'd be more gambling.")
	attack_sound = 'sound/weapons/punch1.ogg'
	a_intent = INTENT_HARM
	loot = null
	faction = list("NCR", "Wastelander", "Neutral", "brahmin", "vault")
	check_friendly_fire = 1
	status_flags = CANPUSH
	del_on_death = 0

// trooper

/mob/living/simple_animal/hostile/retaliate/npc/ncr/trooper
	name = "NCR Trooper"
	icon_state = "ncrtrooper"
	icon_living = "ncrtrooper"
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	ranged = 1
	maxHealth = 140
	health = 140
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n

/mob/living/simple_animal/hostile/retaliate/npc/ncr/trooper/Aggro()
	..()
	speak = list("HOSTILES IN THE WIRE!!", "OVER HERE!!", "CONTACT!!", "TAKING FIRE!!", "GOT YOUR SIX LIEUTENANT!!", "ON YOU, LIEUTENANT!!")

// heavy trooper

/mob/living/simple_animal/hostile/retaliate/npc/ncr/heavytrooper
	name = "NCR Heavy Trooper"
	desc = "A very large man sporting a set of modified T-45b power armor wielding a belt fed machine gun. The emblem embrazzened across his armor indicates he's apart of the New California Republic."
	icon_state = "ncrheavytrooper"
	icon_living = "ncrheavytrooper"
	speak = list("Patrolling the Mojave almost makes you wish for a nuclear winter.", "We won't go quietly. The Legion can count on that", "She weighs one hundred fifty kilograms and fires two hundred dollar, custom-tooled cartridges at ten thousand rounds per minute. It costs four hundred thousand dollars to fire this weapon... for twelve seconds.")
	maxHealth = 200
	health = 200
	ranged = 1
	extra_projectiles = 5
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)

/mob/living/simple_animal/hostile/retaliate/npc/ncr/heavytrooper/Aggro()
	..()
	summon_backup(15)
	speak = list("ARGHHHHHHHHHHHHHH!!", "DIEEEEEEEEEEEEEE!!", "VAHVAHVAHVAHVAHVAHVAVH!!", "SURPRESSSINGGGG FIREEEEEE!!", "EATTTT SHITTTTTT!!", "EAT THISSSSSSS!!")

//sergeant

/mob/living/simple_animal/hostile/retaliate/npc/ncr/sergeant
	name = "NCR Gunnery Sergeant"
	desc = "A very large man sporting a set of modified muscles and a combat beard, wielding a big fucking shotgun. The emblem embrazzened across his armor indicates he's apart of the New California Republic. He's smoking a cigar, you look at him and he glares at you with the force of a thousand recruits screaming in terror."
	icon_state = "ncrgunnerysergeant"
	icon_living = "ncrgunnerysergeant"
	speak = list("WHAT IN GODS GREEN EARTH ARE YOU FUCKING LOOKING AT, RECRUIT!!", "-spits- WHAT THE FUCK DO YOU WANT!!", "-looks around- WAKE THE FUCK UP CUMBRAIN, THEM FUCKING SKIRT BOYS MIGHT BE COMING!!")
	maxHealth = 170
	health = 170
	ranged = 1
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)

/mob/living/simple_animal/hostile/retaliate/npc/ncr/sergeant/Aggro()
	..()
	speak = list("AHAHAHA, TIME TO EAT SHIT SKIRT BOY, ON ME MEN!!", "SEE YOU IN HELL FUCKBRAIN!!", "ON ME MEN, TIME TO KILL SHIT AND FORGET NAMES!!", "SURPRESSSINGGGG FIREEEEEE!!", "EATTTT SHITTTTTT!!", "EAT THISSSSSSS!!")

// lieutenant

/mob/living/simple_animal/hostile/retaliate/npc/ncr/lieutenant
	name = "NCR Lieutenant"
	desc = "A company grade officer apart of the New California Republic, he looks incredibly tired."
	icon_state = "ncrlieutenant"
	icon_living = "ncrlieutenant"
	maxHealth = 150
	health = 150
	ranged = 1
	extra_projectiles = 3
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)

/mob/living/simple_animal/hostile/retaliate/npc/ncr/lieutenant/Aggro()
	..()
	summon_backup(15)
	speak = list("COVER ME!!", "RETURN FIRE!!", "ENGAGE THAT HOSTILE!!", "REGROUP AND ENGAGE MEN!!", "SEARCH AND DESTROY, TROOPERS!")

//captain

/mob/living/simple_animal/hostile/npc/ncr/captain
	name = "NCR Captain"
	desc = "A field grade officer apart of the New California Republic, he looks incredibly tired."
	icon_state = "ncrcaptain"
	icon_living = "ncrcaptain"
	maxHealth = 250
	health = 250
	ranged = 1
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)

/mob/living/simple_animal/hostile/retaliate/npc/ncr/firstrecon
	name = "NCR First Recon"
	desc = "A field grade officer apart of the New California Republic, if you're reading this, you're probally already dead."
	icon_state = "ncrfirstrecon"
	icon_living = "ncrfirstrecon"
	maxHealth = 250
	health = 250
	ranged = 1
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)

// legion

/mob/living/simple_animal/hostile/retaliate/npc/legion
	name = "Dont spawn this"
	desc = "A member of Caesar's Legion, they look disgruntled. They're carrying a Machete."
	icon_state = "legionmelee"
	icon_living = "legionmelee"
	icon_dead = "ncrtrooper_dead"
	icon_gib = "syndicate_gib"
	speed = 1
	maxHealth = 140
	health = 140
	harm_intent_damage = 5
	melee_damage_lower = 30
	melee_damage_upper = 56
	attacktext = "bashes"
	speak = list("Ave, True to Caesar.", "I'm looking forward to getting sent across the river.", "Caesar has been seen walking among the troops. A good omen.", "There have been sightings of Rangers in black armor, the best the Profligates have to offer.")
	attack_sound = 'sound/weapons/punch1.ogg'
	a_intent = INTENT_HARM
	loot = list(/obj/item/claymore/machete/gladius)
	faction = list("Legion", "Neutral")
	check_friendly_fire = 1
	status_flags = CANPUSH
	del_on_death = 0

//standard legionaries

/mob/living/simple_animal/hostile/retaliate/npc/legion/legionary
	name = "Legionary"
	desc = "A member of Caesar's Legion, they look disgruntled and battle hardened. They are carrying a machete."
	icon_state = "legionmelee"
	icon_living = "legionmelee"
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	maxHealth = 150
	health = 150


/mob/living/simple_animal/hostile/retaliate/npc/legion/legionary/Aggro()
	..()
	speak = list("RETRIBUTION!!", "OVER HERE!!", "DIE, PROFILGATE!!", "DEATH TO YOU, PROFILGATE!!")

//ranged standard legionaires

/mob/living/simple_animal/hostile/retaliate/npc/legion/legionary/ranged
	icon_state = "legionranged"
	icon_living = "legionranged"
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	maxHealth = 130
	health = 130
	ranged = 1
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n

//veteran legionary

/mob/living/simple_animal/hostile/retaliate/npc/legion/legionary/veteran
	name = "Veteran Legionary"
	desc = "A veteran member of Caesar's Legion, their armor is blood stained and they seem constantly aware of their surroundings."
	icon_state = "legionveteran"
	icon_living = "legionveteran"
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	maxHealth = 180
	health = 180
	ranged = 1
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n

//explorer

/mob/living/simple_animal/hostile/retaliate/npc/legion/legionary/explorer
	name = "Legionary Explorer"
	desc = "A veteran member of Caesar's Legion, their armor is blood stained and they seem constantly aware of their surroundings."
	icon_state = "legionexplorer"
	icon_living = "legionexplorer"
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	maxHealth = 150
	health = 150
	ranged = 1
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n

// decanus

/mob/living/simple_animal/hostile/retaliate/npc/legion/decanus
	name = "Decanus"
	desc = "A platoon level officer in Caesar's Legion. He stands with a fearsome gait and constantly gives concise and direct orders to the legionaries around him."
	icon_state = "legiondecanus"
	icon_living = "legiondecanus"
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	ranged = 1
	maxHealth = 170
	health = 170
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n

/mob/living/simple_animal/hostile/retaliate/npc/legion/decanus/Aggro()
	..()
	summon_backup(15)
	speak = list("BROTHERS, ATTACK!!", "ENGAGE THE PROFILGATES!!", "SEND THEM TO MARS, BROTHERS!!", "ON ME BROTHERS, THE PROFILGATES WONT SEE US COMING!!", "SEARCH AND DESTROY, BROTHERS!!")


// corpses






