/datum/enchantment/unatural_repair
	enchantment_name = "Unatural Repair"
	examine_text = "This item writhes disconcertingly, filling in any cracks and dents with a resin-like substance."
	enchantment_color = "#FF69B4"
	enchantment_end_message = "The life essence fades away."
	essence_recipe = list(
		/datum/thaumaturgical_essence/poison = 50,
		/datum/thaumaturgical_essence/chaos = 90,
		/datum/thaumaturgical_essence/magic = 40,
		/datum/thaumaturgical_essence/life = 30
	)


/datum/enchantment/unatural_repair/register_triggers(atom/item)
	. = ..()
	registered_signals += COMSIG_ITEM_EQUIPPED
	RegisterSignal(item, COMSIG_ITEM_EQUIPPED, PROC_REF(on_equip))
	registered_signals += COMSIG_ITEM_DROPPED
	RegisterSignal(item, COMSIG_ITEM_DROPPED, PROC_REF(on_drop))

/datum/enchantment/unatural_repair/proc/on_equip(obj/item/i, mob/living/user)
	START_PROCESSING(SSobj, src)

/datum/enchantment/unatural_repair/proc/on_drop(obj/item/i, mob/living/user)
	STOP_PROCESSING(SSobj, src)

/datum/enchantment/unatural_repair/process()
	if(enchanted_item.get_integrity() < enchanted_item.max_integrity)
		enchanted_item.repair_damage(1)
	if(isitem(enchanted_item))
		var/obj/item/I = enchanted_item
		if(I.max_blade_int)
			I.add_bintegrity(1)
