/mob/living/simple_animal/hostile/ncrnpc
	name = "NCR Trooper"
	desc = "A member of the New California Republic, they look disgruntled. They're carrying a Service Rifle."
	icon = 'icons/mob/falloutnpcs.dmi'
	icon_state = "ncrtrooper"
	icon_living = "ncrtrooper"
	icon_dead = "ncrtrooper_dead"
	icon_gib = "syndicate_gib"
	mob_biotypes = list(MOB_ORGANIC, MOB_HUMANOID)
	speak_chance = 28
	turns_per_move = 5
	environment_smash = null
	response_help = "pokes"
	response_disarm = "shoves"
	response_harm = "bashes"
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
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	atmos_requirements = list("min_oxy" = 5, "max_oxy" = 0, "min_tox" = 0, "max_tox" = 1, "min_co2" = 0, "max_co2" = 5, "min_n2" = 0, "max_n2" = 0)
	unsuitable_atmos_damage = 15
	faction = list("NCR", "Wastelander")
	check_friendly_fire = 1
	status_flags = CANPUSH
	del_on_death = 0

/mob/living/simple_animal/hostile/ncrnpc/Aggro()
	..()
	speak = list("Hostiles in the wire!", "Over here!", "Contact!", "Taking fire!")

/mob/living/simple_animal/hostile/ncrnpc/ranged
	icon_state = "ncrtrooper"
	icon_living = "ncrtrooper"
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
	ranged = 1
	maxHealth = 115
	health = 115
	extra_projectiles = 1
	retreat_distance = 4
	minimum_distance = 6
	projectilesound = 'sound/f13weapons/varmint_rifle.ogg'
	casingtype = /obj/item/ammo_casing/a556n

/mob/living/simple_animal/hostile/ncrnpc/ranged/heavytrooper
	name = "NCR Heavy Trooper"
	icon_state = "ncrtrooper"
	icon_living = "ncrtrooper"
	maxHealth = 170
	health = 170
	extra_projectiles = 2
	casingtype = /obj/item/ammo_casing/a556n
	loot = list(/obj/item/gun/ballistic/automatic/marksman/servicerifle)
