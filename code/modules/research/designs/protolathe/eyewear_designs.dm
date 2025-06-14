/datum/design/item/eyewear
	materials = list(DEFAULT_WALL_MATERIAL = 50, MATERIAL_GLASS = 50)
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
	req_tech = list(TECH_COMBAT = 7, TECH_ENGINEERING =7)
	materials = list(DEFAULT_WALL_MATERIAL = 1500, MATERIAL_GLASS = 1500, MATERIAL_URANIUM = 2000)
	build_path = /obj/item/clothing/glasses/night
