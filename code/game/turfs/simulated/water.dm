/turf/open/water
	gender = PLURAL
	name = "murky water"
	desc = "The Colorado River, it appears to be aggressively radioactive and glowing."
	icon = 'icons/turf/floors.dmi'
	icon_state = "riverwater_motion"
	planetary_atmos = TRUE
	slowdown = 1
	bullet_sizzle = TRUE
	light_range = 2
	light_power = 0.75
	bullet_bounce_sound = null //needs a splashing sound one day.

/turf/open/water/Initialize()
	. = ..()
	MakeSlippery(TURF_WET_WATER, INFINITY, 0, INFINITY, TRUE)
