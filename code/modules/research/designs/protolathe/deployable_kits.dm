/datum/design/item/deployable_kit
	p_category = "Deployable Kit Designs"

/datum/design/item/deployable_kit/mech_chair
	name = "Remote Mech Centre"
	desc = "A deployable kit of a remote mech chair, capable of listening in to standard remote mech networks."
	req_tech = list(TECH_DATA = 4, TECH_ENGINEERING = 4, TECH_MATERIAL = 4)
	materials = list(DEFAULT_WALL_MATERIAL = 3000, MATERIAL_SILVER = 750, MATERIAL_URANIUM = 250)
	build_path = /obj/item/deployable_kit/remote_mech

/datum/design/item/deployable_kit/mech_chair/brig
	name = "Remote Penal Mech Centre"
	desc = "A deployable kit of a remote mech chair, capable of listening in to penal remote mech networks."
	build_path = /obj/item/deployable_kit/remote_mech/brig

/datum/design/item/deployable_kit/surgery_table
	name = "Deployable Surgery Table"
	desc = "A quick assembly kit to deploy a surgery table."
	req_tech = list(TECH_BIO = 4, TECH_MATERIAL = 4, TECH_ENGINEERING = 4 )
	materials = list(DEFAULT_WALL_MATERIAL = 5000, MATERIAL_SILVER = 1000, MATERIAL_PHORON = 250)
	build_path = /obj/item/deployable_kit/surgery_table

/datum/design/item/deployable_kit/iv_drip
	name = "Deployable IV Drip"
	req_tech = list(TECH_BIO = 2, TECH_ENGINEERING = 2 )
	materials = list(DEFAULT_WALL_MATERIAL = 2000)
	build_path = /obj/item/deployable_kit/iv_drip

/datum/design/item/deployable_kit/emergency_light
	name = "Emergency Floodlight Kit"
	materials = list(DEFAULT_WALL_MATERIAL = 2500)
	build_path = /obj/item/deployable_kit
