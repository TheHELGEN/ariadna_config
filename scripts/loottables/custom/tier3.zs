#priority 15

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

function add_3_tier_stuff (loot_table as string, min_value as int, max_value as int) {
	val table_as_table = LootTweaker.getTable(loot_table);
	val pool = table_as_table.addPool("third_tier_loot", min_value, max_value, 0, 0);
	pool.addItemEntry(<abyssalcraft:ccluster5>, 15);
	pool.addItemEntry(<abyssalcraft:ccluster6>, 15);
	pool.addItemEntry(<abyssalcraft:shadowshard>, 15);
	pool.addItemEntry(<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.lucerna"}}), 15);
	pool.addItemEntry(<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis"}}), 15);
	pool.addItemEntry(<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.horologium"}}), 15);
	pool.addItemEntry(<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.octans"}}), 15);
	pool.addItemEntry(<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.bootes"}}), 15);
	pool.addItemEntry(<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.fornax"}}), 15);
	pool.addItemEntry(<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.pelotrio"}}), 15);
	pool.addItemEntry(<enderio:item_alloy_ingot:9>, 15);
	pool.addItemEntry(<enderio:item_alloy_ingot:6>, 15);
	pool.addItemEntry(<enderio:item_alloy_ingot:3>, 15);
	pool.addItemEntry(<enderio:item_alloy_ingot:1>, 15);
	pool.addItemEntry(<enderio:item_alloy_ingot>, 15);
	pool.addItemEntry(<metallurgy:infuscolium_ingot>, 15);
	pool.addItemEntry(<metallurgy:oureclase_ingot>, 15);
	pool.addItemEntry(<metallurgy:deep_iron_ingot>, 15);
	pool.addItemEntry(<metallurgy:lemurite_ingot>, 15);
	pool.addItemEntry(<metallurgy:hepatizon_ingot>, 15);
	pool.addItemEntry(<metallurgy:ignatius_ingot>, 15);
	pool.addItemEntry(<thermalfoundation:material:166>, 15);
	pool.addItemEntry(<thermalfoundation:material:165>, 15);
	pool.addItemEntry(<thermalfoundation:material:134>, 15);
	pool.addItemEntry(<immersiveengineering:material:19>, 15);
	pool.addItemEntry(<extendedcrafting:material:24>, 15);
	pool.addItemEntry(<extendedcrafting:material:36>, 15);
	pool.addItemEntry(<bigreactors:ingotcyanite>, 15);
	pool.addItemEntry(<techguns:itemshared:84>, 15);
	pool.addItemEntry(<techguns:itemshared:38>, 15);
	pool.addItemEntry(<techguns:itemshared:57>, 15);
	pool.addItemEntry(<techguns:itemshared:33>, 15);
	pool.addItemEntry(<immersiveengineering:wirecoil:7>, 15);
	pool.addItemEntry(<immersiveengineering:wirecoil:2>, 15);
	pool.addItemEntry(<immersiveengineering:material:23>, 15);
	pool.addItemEntry(<immersiveengineering:material:21>, 15);
	pool.addItemEntry(<immersiveengineering:material:8>, 15);
	pool.addItemEntry(<immersiveengineering:material:2>, 15);
	pool.addItemEntry(<embers:plate_dawnstone>, 15);
	pool.addItemEntry(<thermalfoundation:material:515>, 15);
	pool.addItemEntry(<thermalfoundation:material:356>, 15);
	pool.addItemEntry(<thermalfoundation:material:355>, 15);
	pool.addItemEntry(<thermalfoundation:material:354>, 15);
	pool.addItemEntry(<thermalfoundation:material:353>, 15);
	pool.addItemEntry(<thermalfoundation:material:352>, 15);
	pool.addItemEntry(<thermalfoundation:material:288>, 15);
	pool.addItemEntry(<thermalfoundation:material:289>, 15);
	pool.addItemEntry(<thermalfoundation:material:290>, 15);
	pool.addItemEntry(<thermalfoundation:material:291>, 15);
	pool.addItemEntry(<thermalfoundation:material:292>, 15);
	pool.addItemEntry(<thermalfoundation:material:26>, 15);
	pool.addItemEntry(<thermalfoundation:material:27>, 15);
	pool.addItemEntry(<thaumcraft:loot_bag>, 15);
	pool.addItemEntry(<thaumcraft:plate>, 15);
}