/datum/design/item/eyewear
	materials = list(DEFAULT_WALL_MATERIAL = 500, MATERIAL_GLASS = 500)
	req_tech = list(TECH_MAGNET = 3, TECH_COMBAT = 2)
	p_category = "Eyewear Designs"

/datum/design/item/eyewear/health
	name = "Medical HUD"
	build_path = /obj/item/clothing/glasses/hud/health

/datum/design/item/eyewear/healthaviator
	name = "Medical Aviator HUD"
	build_path = /obj/item/clothing/glasses/hud/health/aviator

/datum/design/item/eyewear/security
	name = "Security HUD"
	build_path = /obj/item/clothing/glasses/hud/security

/datum/design/item/eyewear/sechudglasses
	name = "Security HUD Glasses"
	build_path = /obj/item/clothing/glasses/sunglasses/sechud

/datum/design/item/eyewear/sechudaviators
	name = "Security HUD Aviators"
	build_path = /obj/item/clothing/glasses/sunglasses/sechud/aviator

/datum/design/item/eyewear/sechudfatglasses
	name = "Fat Security HUD Glasses"
	build_path = /obj/item/clothing/glasses/sunglasses/sechud/big

/datum/design/item/eyewear/nightvision
	name = "Night Vision Goggles"
	desc = "A set of night vision goggles. These are difficult to assemble, and take some time to manufacture."
	req_tech = list(TECH_COMBAT = 7, TECH_ENGINEERING =7)
	materials = list(DEFAULT_WALL_MATERIAL = 10000, MATERIAL_GLASS = 10000, MATERIAL_URANIUM = 6000)
	build_path = /obj/item/clothing/glasses/night
	time = 120 SECONDS
