/datum/outfit/job/enclave/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	H.add_trait(TRAIT_TECHNOPHREAK, TRAIT_GENERIC)

/datum/outfit/job/enclave/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	H.add_trait(TRAIT_TECHNOPHREAK, TRAIT_GENERIC)

/*
Commander
*/
/datum/job/enclave/f13uscommander
	title = "Enclave Captain"
	flag = F13USCOMMANDER
	department_flag = ENCLAVE
	faction = "Enclave"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the US Government"
	selection_color = "#aaaaf7"

	outfit = /datum/outfit/job/enclave/f13uscommander

	access = list()
	minimal_access = list()

/datum/outfit/job/enclave/f13uscommander
	name = "Enclave Captain"
	jobtype = /datum/job/enclave/f13uscommander
	uniform		= /obj/item/clothing/under/f13/enclave_officer
	pa_wear = TRUE
	accessory 	= null
	suit 		= /obj/item/clothing/suit/armor/bulletproof
	head 		= /obj/item/clothing/head/soft/f13/enclave
	belt        = /obj/item/storage/belt/military
	glasses 	= /obj/item/clothing/glasses/sunglasses
	suit_store  = /obj/item/gun/energy/laser/plasma/scatter
	shoes       = /obj/item/clothing/shoes/f13/military
	gloves      = /obj/item/clothing/gloves/fingerless
	backpack_contents = list(
		/obj/item/ammo_box/magazine/m45=2, \
		/obj/item/stock_parts/cell/ammo/mfc=3, \
		/obj/item/kitchen/knife/combat/survival=1, \
		/obj/item/gun/ballistic/automatic/pistol/m1911=1, \
		/obj/item/melee/classic_baton/telescopic=1)
	box = null



/*
Medic
*/
/datum/job/enclave/f13usmedic
	title = "Enclave Lieutenant"
	flag = F13USMEDIC
	department_flag = ENCLAVE
	faction = "Enclave"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the commander"
	selection_color = "#ccccff"

	outfit = /datum/outfit/job/enclave/f13usmedic

	access = list()
	minimal_access = list()

/datum/outfit/job/enclave/f13usmedic
	name = "Enclave Lieutenant"
	jobtype = /datum/job/enclave/f13usmedic
	uniform		= /obj/item/clothing/under/f13/enclave_officer
	pa_wear = TRUE
	accessory 	= null
	suit 		= /obj/item/clothing/suit/armor/f13/power_armor/advanced/mk2
	head 		= /obj/item/clothing/head/helmet/power_armor/advanced/mk2
	belt        = /obj/item/storage/belt/military
	glasses 	= /obj/item/clothing/glasses/sunglasses
	suit_store  = /obj/item/gun/ballistic/automatic/marksman
	shoes       = /obj/item/clothing/shoes/f13/military
	gloves      = /obj/item/clothing/gloves/fingerless
	backpack_contents = list(
		/obj/item/ammo_box/magazine/m45=2, \
		/obj/item/stock_parts/cell/ammo/mfc=3, \
		/obj/item/kitchen/knife/combat/survival=1, \
		/obj/item/gun/ballistic/automatic/pistol/m1911=1, \
		/obj/item/melee/classic_baton/telescopic=1)
	box = null

/*
Private
*/
/datum/job/enclave/f13usprivate
	title = "Enclave Sergeant"
	flag = F13USPRIVATE
	department_flag = ENCLAVE
	faction = "Enclave"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the commander"
	selection_color = "#ccccff"

	outfit = /datum/outfit/job/enclave/f13usprivate

	access = list()
	minimal_access = list()

/datum/outfit/job/enclave/f13usprivate
	name = "Enclave Sergeant"
	jobtype = /datum/job/enclave/f13usprivate
	uniform		= /obj/item/clothing/under/f13/dbdu
	accessory 	= null
	pa_wear = TRUE
	suit 		= /obj/item/clothing/suit/armor/f13/power_armor/tesla
	head 		= /obj/item/clothing/head/helmet/power_armor/tesla
	belt        = /obj/item/storage/belt/military
	glasses 	= /obj/item/clothing/glasses/sunglasses
	suit_store  = /obj/item/gun/energy/laser/plasma
	shoes       = /obj/item/clothing/shoes/f13/military
	gloves      = /obj/item/clothing/gloves/fingerless
	backpack_contents = list(
		/obj/item/ammo_box/magazine/m45=2, \
		/obj/item/stock_parts/cell/ammo/mfc=3, \
		/obj/item/kitchen/knife/combat/survival=1, \
		/obj/item/gun/ballistic/automatic/pistol/m1911=1, \
		/obj/item/melee/classic_baton/telescopic=1)
	box = null


/*
Scientist
*/
/datum/job/enclave/f13usscientist
	title = "Enclave Scientist"
	flag = F13USSCIENTIST
	department_flag = ENCLAVE
	faction = "Enclave"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the commander"
	selection_color = "#ccccff"

	outfit = /datum/outfit/job/enclave/f13usscientist

	access = list()
	minimal_access = list()

/datum/outfit/job/enclave/f13usscientist
	name = "Enclave Scientist"
	jobtype = /datum/job/enclave/f13usscientist
	uniform		= /obj/item/clothing/under/f13/dbdu
	accessory 	= null
	suit 		= /obj/item/clothing/suit/armor/f13/power_armor/advanced
	head 		= /obj/item/clothing/head/helmet/power_armor/advanced
	belt        = /obj/item/storage/belt/military
	glasses 	= /obj/item/clothing/glasses/sunglasses
	pa_wear = TRUE
	suit_store  = /obj/item/gun/energy/laser/plasma
	shoes       = /obj/item/clothing/shoes/f13/military
	gloves      = /obj/item/clothing/gloves/fingerless
	backpack_contents = list(
		/obj/item/ammo_box/magazine/m45=2, \
		/obj/item/stock_parts/cell/ammo/mfc=3, \
		/obj/item/kitchen/knife/combat/survival=1, \
		/obj/item/gun/ballistic/automatic/pistol/m1911=1, \
		/obj/item/melee/classic_baton/telescopic=1)
	box = null


/*
Engineer
*/
/datum/job/enclave/f13usengineer
	title = "Enclave Trooper"
	flag = F13USENGINEER
	department_flag = ENCLAVE
	faction = "Enclave"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the commander"
	selection_color = "#ccccff"

	outfit = /datum/outfit/job/enclave/f13usengineer

	access = list()
	minimal_access = list()

/datum/outfit/job/enclave/f13usengineer
	name = "Enclave Trooper"
	jobtype = /datum/job/enclave/f13usengineer
	uniform		= /obj/item/clothing/under/f13/dbdu
	accessory 	= null
	suit 		= /obj/item/clothing/suit/armor/f13/power_armor/advanced
	head 		= /obj/item/clothing/head/helmet/power_armor/advanced
	belt        = /obj/item/storage/belt/military
	glasses 	= /obj/item/clothing/glasses/sunglasses
	pa_wear = TRUE
	suit_store  = /obj/item/gun/energy/laser/plasma
	shoes       = /obj/item/clothing/shoes/f13/military
	gloves      = /obj/item/clothing/gloves/fingerless
	backpack_contents = list(
		/obj/item/ammo_box/magazine/m45=2, \
		/obj/item/stock_parts/cell/ammo/mfc=3, \
		/obj/item/kitchen/knife/combat/survival=1, \
		/obj/item/gun/ballistic/automatic/pistol/m1911=1, \
		/obj/item/melee/classic_baton/telescopic=1)
	box = null

/*
Colonist
*/
/datum/job/enclave/f13uscolonist
	title = "Enclave Assistant Researcher"
	flag = F13USCOLONIST
	department_flag = ENCLAVE
//	faction = "Station"
	total_positions = 0
	spawn_positions = 0
	supervisors = "the commander"
	selection_color = "#ccccff"

	outfit = /datum/outfit/job/enclave/f13uscolonist

	access = list()
	minimal_access = list()

/datum/outfit/job/enclave/f13uscolonist
	name = "Enclave Assistant Researcher"
	jobtype = /datum/job/enclave/f13uscolonist

	id = /obj/item/card/id/gold
	uniform =  /obj/item/clothing/under/rank/captain
