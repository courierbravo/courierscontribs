/datum/export/gear

//Armor/Helmets etc.

/datum/export/gear/miscarmor
	cost = 150
	unit_name = "misc. armor"
	export_types = list(/obj/item/clothing/suit/armor/vest, /obj/item/clothing/head/helmet/security/generic, /obj/item/clothing/head/helmet/security/press)

/datum/export/gear/sec_helmet
	cost = 200
	unit_name = "standard helmet"
	export_types = list(/obj/item/clothing/head/helmet, /obj/item/clothing/head/helmet/security/skrell)

/datum/export/gear/sec_armor
	cost = 375
	unit_name = "standard armor vest"
	export_types = list(/obj/item/clothing/suit/armor/carrier/officer)

/datum/export/gear/riot_helmet
	cost = 300
	unit_name = "riot helmet"
	export_types = list(/obj/item/clothing/head/helmet/riot)

/datum/export/gear/riot_armor
	cost = 550
	unit_name = "riot armor"
	export_types = list(/obj/item/clothing/suit/armor/carrier/riot)

/datum/export/gear/riot_shield
	cost = 150
	unit_name = "riot shield"
	export_types = list(/obj/item/shield/riot)

/datum/export/gear/ablative_helmet
	cost = 250
	unit_name = "ablative helmet"
	export_types = list(/obj/item/clothing/head/helmet/ablative)

/datum/export/gear/ablative_armor
	cost = 400
	unit_name = "ablative armor"
	export_types = list(/obj/item/clothing/suit/armor/carrier/ablative)

/datum/export/gear/ballistic_helmet
	cost = 250
	unit_name = "ballistic helmet"
	export_types = list(/obj/item/clothing/head/helmet/ballistic)

/datum/export/gear/ballistic_armor
	cost = 400
	unit_name = "ballistic armor"
	export_types = list(/obj/item/clothing/suit/armor/carrier/ballistic)

/datum/export/gear/heavyarmor_helmet
	cost = 300
	unit_name = "heavy armor helmet"
	export_types = list(/obj/item/clothing/head/helmet/security/heavy,
			/obj/item/clothing/head/helmet/security/scc,
			/obj/item/clothing/head/helmet/sol,
			/obj/item/clothing/head/helmet/merc,
			/obj/item/clothing/head/helmet/merc/scc,
			/obj/item/clothing/head/helmet/military,
			/obj/item/clothing/head/helmet/legion,
			/obj/item/clothing/head/helmet/tcaf/tcaf_visor,
			/obj/item/clothing/head/helmet/tcaf/tcaf_novisor)

/datum/export/gear/heavyarmor_armor
	cost = 500
	unit_name = "heavy armor"
	export_types = list(/obj/item/clothing/suit/armor/carrier/heavy/sec,
			/obj/item/clothing/suit/armor/carrier/heavy/scc,
			/obj/item/clothing/suit/armor/carrier/hos,
			/obj/item/clothing/suit/armor/carrier/military,
			/obj/item/clothing/suit/armor/carrier/scc,
			/obj/item/clothing/suit/armor/carrier/tcaf,
			/obj/item/clothing/suit/armor/carrier/tcaf/tcaf_light,
			/obj/item/clothing/suit/storage/vest/legion)

/datum/export/gear/mask/breath
	cost = 10
	unit_name = "breath mask"
	export_types = list(/obj/item/clothing/mask/breath)

/datum/export/gear/mask/gas
	cost = 50
	unit_name = "gas mask"
	export_types = list(/obj/item/clothing/mask/gas)
	include_subtypes = FALSE


/datum/export/gear/space/helmet
	cost = 75
	unit_name = "space helmet"
	export_types = list(/obj/item/clothing/head/helmet/space)
	include_subtypes = FALSE

/datum/export/gear/space/suit
	cost = 150
	unit_name = "space suit"
	export_types = list(/obj/item/clothing/suit/space)
	include_subtypes = FALSE


/datum/export/gear/space/syndiehelmet
	cost = 150
	unit_name = "armored space helmet"
	export_types = list(/obj/item/clothing/head/helmet/space/syndicate)

/datum/export/gear/space/syndiesuit
	cost = 300
	unit_name = "armored space suit"
	export_types = list(/obj/item/clothing/suit/space/syndicate)

/datum/export/gear/ablative_helmet
	cost = 250
	unit_name = "ablative helmet"
	export_types = list(/obj/item/clothing/head/helmet/ablative)

/datum/export/gear/radhelmet
	cost = 50
	unit_name = "radsuit hood"
	export_types = list(/obj/item/clothing/head/radiation)

/datum/export/gear/radsuit
	cost = 100
	unit_name = "radsuit"
	export_types = list(/obj/item/clothing/suit/radiation)

/datum/export/gear/biohood
	cost = 50
	unit_name = "biosuit hood"
	export_types = list(/obj/item/clothing/head/hazmat)

/datum/export/gear/biosuit
	cost = 100
	unit_name = "biosuit"
	export_types = list(/obj/item/clothing/suit/hazmat)

/datum/export/gear/bombhelmet
	cost = 50
	unit_name = "bomb suit hood"
	export_types = list(/obj/item/clothing/head/bomb_hood)

/datum/export/gear/bombsuit
	cost = 100
	unit_name = "bomb suit"
	export_types = list(/obj/item/clothing/suit/bomb_suit)
