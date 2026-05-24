//................ Outfit Bases ............... //

/obj/item/clothing/shirt/dress/rosewood
	slot_flags = ITEM_SLOT_ARMOR|ITEM_SLOT_SHIRT
	name = "rosewood outfit dress"
	desc = "If you see this, yell at mappers."
	body_parts_covered = CHEST|GROIN|LEGS|VITALS
	icon = 'icons/roguetown/clothing/rosewood.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/rosewood.dmi'
	icon_state = "rosacourtdress"
	salvage_result = /obj/item/natural/silk
	sellprice = 75

/obj/item/clothing/armor/leather/jacket/rosewood
	name = "rosewood outfit jacket"
	desc = ""
	icon = 'icons/roguetown/clothing/rosewood.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/rosewood.dmi'
	icon_state = "blackcompactcoat"

	armor = ARMOR_PADDED_BAD
	body_parts_covered = COVERAGE_SHIRT

/obj/item/clothing/head/rosewood
	name = "rosewood outfit hat"
	desc = "If you see this, yell at mappers."
	icon = 'icons/roguetown/clothing/rosewood.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/rosewood.dmi'
	icon_state = "crimsonoperahat"
	salvage_result = /obj/item/natural/silk

/obj/item/clothing/neck/rosewood
	name = "rosewood outfit neck"
	desc = "If you see this, yell at mappers."
	icon = 'icons/roguetown/clothing/rosewood.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/rosewood.dmi'
	icon_state = "rosacourtneck"
	blocksound = SOFTHIT
	equip_sound = 'sound/foley/equip/cloak_equip.ogg'
	pickup_sound = 'sound/foley/equip/cloak_take_off.ogg'
	break_sound = 'sound/foley/cloth_rip.ogg'
	drop_sound = 'sound/foley/dropsound/cloth_drop.ogg'
	sewrepair = TRUE
	anvilrepair = null
	resistance_flags = FLAMMABLE
	smeltresult = /obj/item/fertilizer/ash
	salvage_result = /obj/item/natural/silk

	armor = ARMOR_PADDED_BAD
	max_integrity = INTEGRITY_WORST

/obj/item/clothing/cloak/rosewood
	name = "rosewood outfit cloak"
	desc = "If you see this, yell at mappers."
	icon = 'icons/roguetown/clothing/rosewood.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/rosewood.dmi'
	icon_state = "blackcompactcloak"
	slot_flags = ITEM_SLOT_CLOAK
	nodismemsleeves = TRUE
	salvage_result = /obj/item/natural/silk

/obj/item/clothing/gloves/rosewood
	name = "rosewood outfit gloves"
	desc = "If you see this, yell at mappers."
	icon = 'icons/roguetown/clothing/rosewood.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/rosewood.dmi'
	icon_state = "rosacourtgloves"
	blocksound = SOFTHIT
	blade_dulling = DULLING_BASHCHOP
	resistance_flags = FLAMMABLE
	salvage_result = /obj/item/natural/silk

	armor = ARMOR_MINIMAL
	max_integrity = INTEGRITY_POOR
	salvage_result = /obj/item/natural/silk
	item_weight = 0.8

/obj/item/clothing/shoes/rosewood
	name = "rosewood outfit boots"
	desc = "If you see this, yell at mappers."
	gender = PLURAL
	icon = 'icons/roguetown/clothing/rosewood.dmi'
	mob_overlay_icon = 'icons/roguetown/clothing/onmob/rosewood.dmi'
	icon_state = "rosacourtshoes"
	armor = list("blunt" = 10, "slash" = 10, "stab" = 10,  "piercing" = 0, "fire" = 0, "acid" = 0)
	salvage_result = /obj/item/natural/silk
	salvage_amount = 1
	item_weight = 3

//................ Rosa Court Outfit ............... //

/obj/item/clothing/shirt/dress/rosewood/rosacourt
	name = "rosa court dress"
	desc = "Even in the geothermally warmed Wintermere, longsleeves are a necesity, that is unless you spend most of your time within heated manors."
	icon_state = "rosacourtdress"
	sellprice = 75

/obj/item/clothing/neck/rosewood/rosacourt
	name = "rosa court collar"
	desc = "High collars have always been fashionable, even when lacking their insulative properties."
	icon_state = "rosacourtneck"
	sellprice = 20

/obj/item/clothing/gloves/rosewood/rosacourt
	name = "rosa court gloves"
	desc = "The hands of these gloves are made of thin silk, beautiful, but chilling."
	icon_state = "rosacourtgloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/rosacourt
	name = "rosa court heels"
	desc = "Open faced heels, for when you don't spend all that much time wading through snowdrifts."
	icon_state = "rosacourtshoes"
	sellprice = 35

/datum/outfit/rosewood_rosacourt
	name = "Rosa Court Dress"
	gloves = /obj/item/clothing/gloves/rosewood/rosacourt
	neck = /obj/item/clothing/neck/rosewood/rosacourt
	shirt = /obj/item/clothing/shirt/dress/rosewood/rosacourt
	shoes = /obj/item/clothing/shoes/rosewood/rosacourt

//................ Crimson Opera Outfit ............... //

/obj/item/clothing/shirt/dress/rosewood/crimsonopera
	name = "crimson opera dress"
	desc = "Rosa, the pride of Wintermere, is incorporated anywhere it can be."
	icon_state = "crimsonoperadress"
	sellprice = 75

/obj/item/clothing/head/rosewood/crimsonopera
	name = "crimson opera veil"
	desc = "The lace veil is both expensive, a symbol of mystique, and a great way to hide any inconvenient deformities."
	icon_state = "crimsonoperahat"
	sellprice = 30

/obj/item/clothing/gloves/rosewood/crimsonopera
	name = "crimson opera gloves"
	desc = "To be thrown down at any perceived slights upon one's honor."
	icon_state = "crimsonoperagloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/crimsonopera
	name = "crimson opera boots"
	desc = ""
	icon_state = "crimsonoperashoes"
	sellprice = 45

/datum/outfit/rosewood_crimsonopera
	name = "Crimson Opera Dress"
	head = /obj/item/clothing/head/rosewood/crimsonopera
	gloves = /obj/item/clothing/gloves/rosewood/crimsonopera
	shirt = /obj/item/clothing/shirt/dress/rosewood/crimsonopera
	shoes = /obj/item/clothing/shoes/rosewood/crimsonopera

//................ Duskpetal Outfit ............... //

/obj/item/clothing/shirt/dress/rosewood/duskpetal
	name = "duskpetal dress"
	desc = ""
	icon_state = "duskpetaldress"
	sellprice = 85

/obj/item/clothing/head/rosewood/duskpetal
	name = "duskpetal hat"
	desc = ""
	icon_state = "duskpetalhat"
	sellprice = 20

/obj/item/clothing/gloves/rosewood/duskpetal
	name = "duskpetal gloves"
	desc = ""
	icon_state = "duskpetalgloves"
	sellprice = 25

/obj/item/clothing/shoes/rosewood/duskpetal
	name = "duskpetal boots"
	desc = ""
	icon_state = "duskpetalshoes"
	sellprice = 45

/datum/outfit/rosewood_duskpetal
	name = "Duskpetal Dress"
	head = /obj/item/clothing/head/rosewood/duskpetal
	gloves = /obj/item/clothing/gloves/rosewood/duskpetal
	shirt = /obj/item/clothing/shirt/dress/rosewood/duskpetal
	shoes = /obj/item/clothing/shoes/rosewood/duskpetal

//................ Nitepetal Outfit ............... //

/obj/item/clothing/shirt/dress/rosewood/nitepetal
	name = "nitepetal dress"
	desc = ""
	icon_state = "nitepetaldress"
	sellprice = 75

/obj/item/clothing/head/rosewood/nitepetal
	name = "nitepetal veil"
	desc = ""
	icon_state = "nitepetalhat"
	sellprice = 40

/obj/item/clothing/gloves/rosewood/nitepetal
	name = "nitepetal gloves"
	desc = ""
	icon_state = "nitepetalgloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/nitepetal
	name = "nitepetal boots"
	desc = ""
	icon_state = "nitepetalshoes"
	sellprice = 45

/datum/outfit/rosewood_nitepetal
	name = "Nitepetal Dress"
	head = /obj/item/clothing/head/rosewood/nitepetal
	gloves = /obj/item/clothing/gloves/rosewood/nitepetal
	shirt = /obj/item/clothing/shirt/dress/rosewood/nitepetal
	shoes = /obj/item/clothing/shoes/rosewood/nitepetal

//................ Velvet Rosa Outfit ............... //

/obj/item/clothing/shirt/dress/rosewood/velvetrosa
	name = "velvet rosa dress"
	desc = ""
	icon_state = "velvetrosadress"
	sellprice = 70

/obj/item/clothing/head/rosewood/velvetrosa
	name = "velvet rosa hat"
	desc = ""
	icon_state = "velvetrosahat"
	sellprice = 20

/obj/item/clothing/gloves/rosewood/velvetrosa
	name = "velvet rosa gloves"
	desc = ""
	icon_state = "velvetrosagloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/velvetrosa
	name = "velvet rosa boots"
	desc = ""
	icon_state = "velvetrosashoes"
	sellprice = 45

/datum/outfit/rosewood_velvetrosa
	name = "Velvet Rosa Dress"
	head = /obj/item/clothing/head/rosewood/velvetrosa
	gloves = /obj/item/clothing/gloves/rosewood/velvetrosa
	shirt = /obj/item/clothing/shirt/dress/rosewood/velvetrosa
	shoes = /obj/item/clothing/shoes/rosewood/velvetrosa

//................ Highborn Rosa Outfit ............... //

/obj/item/clothing/shirt/dress/rosewood/highbornrosa
	name = "highborn rosa dress"
	desc = ""
	icon_state = "highbornrosadress"
	sellprice = 70

/obj/item/clothing/head/rosewood/highbornrosa
	name = "highborn rosa bonnet"
	desc = ""
	icon_state = "highbornrosahat"
	sellprice = 30

/obj/item/clothing/gloves/rosewood/highbornrosa
	name = "highborn rosa gloves"
	desc = ""
	icon_state = "highbornrosagloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/highbornrosa
	name = "highborn rosa boots"
	desc = ""
	icon_state = "highbornrosashoes"
	sellprice = 45

/datum/outfit/rosewood_highbornrosa
	name = "Highborn Rosa Dress"
	head = /obj/item/clothing/head/rosewood/highbornrosa
	gloves = /obj/item/clothing/gloves/rosewood/highbornrosa
	shirt = /obj/item/clothing/shirt/dress/rosewood/highbornrosa
	shoes = /obj/item/clothing/shoes/rosewood/highbornrosa

//................ Black Compact Outfit ............... //

/obj/item/clothing/armor/leather/jacket/rosewood/blackcompact
	name = "black compact coat"
	desc = ""
	icon_state = "blackcompactcoat"
	sellprice = 65

/obj/item/clothing/cloak/rosewood/blackcompact
	name = "black compact cloak"
	desc = ""
	icon_state = "blackcompactcloak"
	sellprice = 50

/obj/item/clothing/gloves/rosewood/blackcompact
	name = "black compact gloves"
	desc = ""
	icon_state = "blackcompactgloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/blackcompact
	name = "black compact boots"
	desc = ""
	icon_state = "blackcompactshoes"
	sellprice = 45

/datum/outfit/rosewood_blackcompact
	name = "Black Compact Suit"
	armor = /obj/item/clothing/armor/leather/jacket/rosewood/blackcompact
	gloves = /obj/item/clothing/gloves/rosewood/blackcompact
	shoes = /obj/item/clothing/shoes/rosewood/blackcompact
	cloak = /obj/item/clothing/cloak/rosewood/blackcompact

//................ Dusk Outfit ............... //

/obj/item/clothing/armor/leather/jacket/rosewood/dusk
	name = "dusk coat"
	desc = ""
	icon_state = "blackcompactcoat"
	sellprice = 65

/obj/item/clothing/cloak/rosewood/dusk
	name = "dusk cloak"
	desc = ""
	icon_state = "duskcloak"
	sellprice = 45

/obj/item/clothing/gloves/rosewood/dusk
	name = "dusk gloves"
	desc = ""
	icon_state = "duskgloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/dusk
	name = "dusk boots"
	desc = ""
	icon_state = "duskshoes"
	sellprice = 45

/datum/outfit/rosewood_dusk
	name = "Dusk Suit"
	armor = /obj/item/clothing/armor/leather/jacket/rosewood/dusk
	gloves = /obj/item/clothing/gloves/rosewood/dusk
	shoes = /obj/item/clothing/shoes/rosewood/dusk
	cloak = /obj/item/clothing/cloak/rosewood/dusk

//................ Ashen Outfit ............... //

/obj/item/clothing/armor/leather/jacket/rosewood/ashen
	name = "ashen coat"
	desc = ""
	icon_state = "ashencoat"
	sellprice = 60

/obj/item/clothing/gloves/rosewood/ashen
	name = "ashen gloves"
	desc = ""
	icon_state = "ashengloves"
	sellprice = 20

/obj/item/clothing/shoes/rosewood/ashen
	name = "ashen shoes"
	desc = ""
	icon_state = "ashenshoes"
	sellprice = 35

/datum/outfit/rosewood_ashen
	name = "Ashen Suit"
	armor = /obj/item/clothing/armor/leather/jacket/rosewood/ashen
	gloves = /obj/item/clothing/gloves/rosewood/ashen
	shoes = /obj/item/clothing/shoes/rosewood/ashen

//................ Black Rosa Outfit ............... //

/obj/item/clothing/armor/leather/jacket/rosewood/blackrosa
	name = "black rosa coat"
	desc = ""
	icon_state = "ashencoat"
	sellprice = 65

/obj/item/clothing/gloves/rosewood/blackrosa
	name = "black rosa gloves"
	desc = ""
	icon_state = "ashengloves"
	sellprice = 25

/obj/item/clothing/shoes/rosewood/blackrosa
	name = "black rosa boots"
	desc = ""
	icon_state = "blackrosashoes"
	sellprice = 45

/datum/outfit/rosewood_blackrosa
	name = "Black Rosa Suit"
	armor = /obj/item/clothing/armor/leather/jacket/rosewood/blackrosa
	gloves = /obj/item/clothing/gloves/rosewood/blackrosa
	shoes = /obj/item/clothing/shoes/rosewood/blackrosa
