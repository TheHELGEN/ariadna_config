import crafttweaker.item.IIngredient;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemStack;

##1 tier

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>],
    [<ore:cast>]])
  .addTool(<ore:artisansHammer>, 25)
  .addOutput(<tconstruct:cast_custom:3>)
  .create();

recipes.removeByRecipeName("embers:ember_detector");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:plateCopper>, <minecraft:compass>.withTag({"quark:compass_calculated": 1 as byte, "quark:compass_in_nether": 0 as byte}), <ore:plateCopper>],
    [<ore:plateCopper>, <ore:blockRedstone>, <ore:plateCopper>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<embers:ember_detector>)
  .create();

recipes.removeByRecipeName("embers:blend_caminite");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:clay>, <ore:clay>, <ore:clay>],
    [<ore:clay>, <ore:sand>, null]])
  .addTool(<ore:artisansMortar>, 5)
  .addOutput(<embers:blend_caminite> * 2)
  .create();

recipes.removeByRecipeName("embers:ember_jar");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <ore:blockRedstone>, <ore:ingotCopper>],
    [<ore:plateIron>, <embers:crystal_ember>, <ore:plateIron>],
    [<embers:plate_caminite>, <embers:plate_caminite>, <embers:plate_caminite>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<embers:ember_jar>.withTag({emberCapacity: 2000.0, ember: 0.0}))
  .create();

recipes.removeByRecipeName("embers:block_tank");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:plate_caminite>, null, <embers:plate_caminite>],
    [<embers:pump>, null, <embers:pump>],
    [<embers:plate_caminite>, <ore:blockIron>, <embers:plate_caminite>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<embers:block_tank>)
  .create();

recipes.removeByRecipeName("embers:mech_core");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <embers:item_pump>, <ore:ingotIron>],
    [<embers:pump>, <ore:plateLead>, <embers:pump>],
    [<ore:ingotIron>, <embers:item_pump>, <ore:ingotIron>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<embers:mech_core>)
  .create();

recipes.removeByRecipeName("embers:mech_accessor");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, <embers:block_caminite_brick_slab>],
    [<embers:stairs_caminite_brick>, <embers:mech_core>, <ore:gearStone>],
    [<embers:block_caminite_brick_slab>, <ore:plateIron>, <embers:block_caminite_brick_slab>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<embers:mech_accessor>)
  .create();

recipes.removeByRecipeName("embers:bin");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<embers:item_pipe>, <ore:plateIron>, <embers:item_pipe>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<embers:bin>)
  .create();

recipes.removeByRecipeName("embers:ember_bore");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:stairs_caminite_brick>, <embers:mech_core>, <embers:stairs_caminite_brick>],
    [<ore:ingotCopper>, <embers:ancient_motive_core>, <ore:ingotCopper>],
    [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:ember_bore>)
  .create();

recipes.removeByRecipeName("embers:tinker_lens");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotLead>, null],
    [<ore:plateLead>, <ore:blockGlass>, <ore:ingotLead>],
    [<ore:ingotIron>, <ore:ingotLead>, null]])
  .addOutput(<embers:tinker_lens>)
  .create();

recipes.removeByRecipeName("embers:ember_gauge");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:dustRedstone>],
    [<ore:paper>],
    [<ore:plateCopper>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<embers:ember_gauge>)
  .create();

recipes.removeByRecipeName("embers:fluid_gauge");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:dustRedstone>],
    [<ore:paper>],
    [<ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<embers:fluid_gauge>)
  .create();

recipes.removeByRecipeName("embers:clockwork_attenuator");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:dustRedstone>, null],
    [<ore:ingotElectrum>, <ore:paper>, <ore:ingotElectrum>],
    [null, <ore:plateElectrum>, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<embers:clockwork_attenuator>)
  .create();

recipes.removeByRecipeName("embers:stone_valve");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:plate_caminite>, <embers:plate_caminite>, <embers:plate_caminite>],
    [<embers:mech_accessor>, null, <embers:mech_accessor>],
    [<embers:plate_caminite>, <embers:plate_caminite>, <embers:plate_caminite>]])
  .addTool(<ore:artisansFramingHammer>, 40)
  .addOutput(<embers:stone_valve>)
  .create();

recipes.removeByRecipeName("embers:spark_plug");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<embers:aspectus_silver>, <ore:plateIron>, <embers:aspectus_silver>],
    [null, <embers:aspectus_silver>, null]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<embers:spark_plug>)
  .create();

recipes.removeByRecipeName("embers:stamp_base");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:plate_caminite>, <ore:gearStone>, <embers:plate_caminite>],
    [<ore:blockIron>, <minecraft:bucket>, <ore:blockIron>],
    [<embers:plate_caminite>, <ore:plateIron>, <embers:plate_caminite>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:stamper_base>)
  .create();

recipes.removeByRecipeName("embers:stamper");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:plate_caminite>, <ore:gearBronze>, <embers:plate_caminite>],
    [<embers:plate_caminite>, <ore:blockIron>, <embers:plate_caminite>],
    [<embers:plate_caminite>, <ore:gearStone>, <embers:plate_caminite>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:stamper>)
  .create();

recipes.removeByRecipeName("embers:block_furnance");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:gearConstantan>, <embers:plate_caminite>, <ore:gearConstantan>],
    [<embers:plate_caminite>, <ore:blockCopper>, <embers:plate_caminite>],
    [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:block_furnace>)
  .create();

recipes.removeByRecipeName("embers:ember_siphon");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:wall_caminite_brick>, <embers:crystal_ember>, <embers:wall_caminite_brick>],
    [<ore:blockNickel>, <ore:blockCopper>, <ore:blockNickel>],
    [<embers:plate_caminite>, <embers:plate_caminite>, <embers:plate_caminite>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:ember_siphon>)
  .create();

recipes.removeByRecipeName("embers:geo_separator");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:mech_accessor>, <embers:mech_core>, <ore:blockNickel>],
    [<embers:plate_caminite>, <embers:block_tank>, <embers:plate_caminite>]])
  .addTool(<ore:artisansFramingHammer>, 30)
  .addOutput(<embers:geo_separator>)
  .create();

recipes.removeByRecipeName("embers:large_tank");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:stairs_caminite_brick>, <embers:block_tank>, <embers:stairs_caminite_brick>],
    [<ore:plateAluminum>, <embers:block_tank>, <ore:plateAluminum>],
    [<embers:stairs_caminite_brick>, <embers:block_tank>, <embers:stairs_caminite_brick>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:large_tank>)
  .create();

recipes.removeByRecipeName("embers:stone_edge");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:stairs_caminite_brick>, <embers:wall_caminite_brick>, <embers:stairs_caminite_brick>],
    [<embers:plate_caminite>, null, <embers:plate_caminite>],
    [<embers:stairs_caminite_brick>, <embers:wall_caminite_brick>, <embers:stairs_caminite_brick>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<embers:stone_edge>)
  .create();

recipes.removeByRecipeName("embers:mixer");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:gearCopper>, <ore:plateIron>],
    [<ore:ingotIron>, <embers:mech_core>, <ore:ingotIron>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:mixer>)
  .create();

recipes.removeByRecipeName("embers:ember_activator");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <embers:crystal_ember>, <ore:ingotCopper>],
    [<embers:crystal_ember>, <ore:blockCopper>, <embers:crystal_ember>],
    [<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:ember_activator>)
  .create();

recipes.removeByRecipeName("embers:ember_emitter");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <embers:shard_ember>, null],
    [null, <ore:ingotCopper>, null],
    [<ore:ingotIron>, <embers:plate_caminite>, <ore:ingotIron>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<embers:ember_emitter> * 2)
  .create();

recipes.removeByRecipeName("embers:ember_receiver");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <embers:shard_ember>, <ore:ingotIron>],
    [<ore:ingotCopper>, <embers:plate_caminite>, <ore:ingotCopper>]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<embers:ember_receiver> * 2)
  .create();

recipes.removeByRecipeName("embers:ember_relay");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<ore:ingotCopper>, <embers:shard_ember>, <ore:ingotCopper>],
    [null, <ore:plateLead>, null]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<embers:ember_relay> * 2)
  .create();

recipes.removeByRecipeName("embers:beam_splitter");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotDawnstone>, null],
    [<ore:ingotCopper>, <ore:plateSilver>, <ore:ingotCopper>],
    [null, <ore:ingotIron>, null]])
  .addTool(<ore:artisansDriver>, 15)
  .addOutput(<embers:beam_splitter>)
  .create();

recipes.removeByRecipeName("embers:block_lantern");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:barsIron>, <embers:shard_ember>, <ore:barsIron>],
    [null, <ore:plateIron>, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<embers:block_lantern> * 4)
  .create();

recipes.removeByRecipeName("embers:heat_coil");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:ingotIron>, <ore:blockCopper>, <ore:ingotIron>],
    [<embers:crystal_ember>, <embers:mech_core>, <embers:crystal_ember>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:heat_coil>)
  .create();

recipes.removeByRecipeName("embers:resonating_bell");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:plateIron>],
    [null, <ore:ingotSilver>, <ore:ingotIron>],
    [<ore:plateSilver>, null, <ore:ingotIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<embers:resonating_bell>)
  .create();

recipes.removeByRecipeName("embers:ember_pulser");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDawnstone>],
    [<embers:ember_emitter>],
    [<ore:ingotIron>]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<embers:ember_pulser>)
  .create();

recipes.removeByRecipeName("embers:archaic_circuit");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <embers:archaic_brick>, null],
    [<embers:archaic_brick>, <ore:ingotDawnstone>, <embers:archaic_brick>],
    [null, <embers:archaic_brick>, null]])
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<embers:archaic_circuit>)
  .create();

recipes.removeByRecipeName("embers:mechanical_pump");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:pipe>, <ore:ingotIron>, <embers:pipe>],
    [<ore:gearIron>, <ore:plateIron>, <ore:gearIron>],
    [<embers:plate_caminite>, <embers:pump>, <embers:plate_caminite>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<embers:mechanical_pump>)
  .create();

recipes.removeByRecipeName("embers:mini_boiler");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:gearCopper>, null, <ore:gearCopper>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<embers:mini_boiler>)
  .create();

recipes.removeByRecipeName("embers:reaction_chamber");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, null, <ore:plateBronze>],
    [<ore:gearConstantan>, <embers:spark_plug>, <ore:gearConstantan>]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addOutput(<embers:reaction_chamber>)
  .create();

recipes.removeByRecipeName("embers:boiler");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>],
    [<ore:plateInvar>, <minecraft:furnace>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:blockCopper>, <ore:plateInvar>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:boiler>)
  .create();

recipes.removeByRecipeName("embers:vacuum");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, null, <ore:plateLead>],
    [<ore:plateLead>, null, <ore:plateLead>],
    [null, <embers:item_pipe>, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<embers:vacuum>)
  .create();

recipes.removeByRecipeName("embers:ember_funnel");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDawnstone>, null, <ore:ingotDawnstone>],
    [<ore:plateCopper>, <embers:ember_receiver>, <ore:plateCopper>],
    [null, <ore:ingotDawnstone>, null]])
  .addTool(<ore:artisansDriver>, 10)
  .addOutput(<embers:ember_funnel>)
  .create();

recipes.removeByRecipeName("embers:breaker");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:gearInvar>, <ore:plateIron>],
    [<ore:ingotLead>, <ore:gearLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:blockRedstone>, <ore:ingotLead>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<embers:breaker>)
  .create();

recipes.removeByRecipeName("embers:fluid_transfer");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <embers:pipe>, <ore:plateIron>],
    [<ore:ingotIron>, <embers:pipe>, <ore:ingotIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<embers:fluid_transfer> * 2)
  .create();

recipes.removeByRecipeName("embers:item_transfer");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, <embers:item_pipe>, <ore:plateLead>],
    [<ore:ingotLead>, <embers:item_pipe>, <ore:ingotLead>],
    [<ore:ingotLead>, null, <ore:ingotLead>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<embers:item_transfer> * 2)
  .create();

recipes.removeByRecipeName("embers:dawnstone_anvil");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockDawnstone>, <ore:blockDawnstone>, <ore:blockDawnstone>],
    [<ore:plateInvar>, <embers:mech_core>, <ore:plateInvar>],
    [<ore:blockInvar>, <embers:block_caminite_brick>, <ore:blockInvar>]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addOutput(<embers:dawnstone_anvil>)
  .create();

##2 tier
recipes.removeByRecipeName("embers:ember_cartridge");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:plateCopper>, <ore:ingotIron>],
    [<embers:crystal_ember>, <embers:ember_jar>.withTag({emberCapacity: 2000.0, ember: 0.0}), <embers:crystal_ember>],
    [null, <embers:plate_caminite>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<embers:ember_cartridge>.withTag({emberCapacity: 6000.0, ember: 0.0}))
  .create();

recipes.removeByRecipeName("embers:caster_orb");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotDawnstone>, <embers:crystal_ember>, <ore:ingotDawnstone>],
    [<ore:ingotDawnstone>, <ore:blockRedstone>, <ore:ingotDawnstone>],
    [null, <ore:plateDawnstone>, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .addTool(<ore:artisansDriver>, 25)
  .addOutput(<embers:caster_orb>)
  .create();

recipes.removeByRecipeName("embers:jet_augment");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDawnstone>, <ore:plateDawnstone>, null],
    [<ore:ingotIron>, <embers:crystal_ember>, <ore:ingotDawnstone>],
    [<ore:plateDawnstone>, <ore:plateDawnstone>, null]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:jet_augment>)
  .create();

recipes.removeByRecipeName("embers:ignition_cannon");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <ore:plateDawnstone>, <ore:blockDawnstone>],
    [<ore:plateDawnstone>, <ore:blockDawnstone>, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"})],
    [<embers:ember_cluster>, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), null]])
  .setFluid(<liquid:oil_dwarf> * 4000)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<embers:ignition_cannon>.withTag({cooldown: 0}))
  .create();

recipes.removeByRecipeName("embers:staff_ember");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:ancient_motive_core>, <embers:ember_cluster>, <embers:ancient_motive_core>],
    [<ore:blockDawnstone>, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), <ore:blockDawnstone>],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), null]])
  .setFluid(<liquid:oil_dwarf> * 4000)
  .setSecondaryIngredients([<ore:plateSilver> * 10])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<embers:staff_ember>.withTag({cooldown: 0}))
  .create();

recipes.removeByRecipeName("embers:pickaxe_clockwork");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockDawnstone>, <embers:ember_cluster>, <ore:blockDawnstone>],
    [<ore:plateDawnstone>, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), <ore:plateDawnstone>],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), null]])
  .setFluid(<liquid:oil_dwarf> * 4000)
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<embers:pickaxe_clockwork>.withTag({tickCount: 2, didUse: 0 as byte, poweredOn: 0 as byte, cooldown: 0}))
  .create();

recipes.removeByRecipeName("embers:axe_clockwork");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockDawnstone>, <embers:block_copper>, <ore:blockDawnstone>],
    [<ore:plateDawnstone>, <embers:ember_cluster>, <ore:plateDawnstone>],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), null]])
  .setFluid(<liquid:oil_dwarf> * 4000)
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<embers:axe_clockwork>.withTag({tickCount: 2, didUse: 0 as byte, poweredOn: 0 as byte, cooldown: 0}))
  .create();

recipes.removeByRecipeName("embers:grandhammer");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockDawnstone>, <embers:ember_cluster>, <ore:blockDawnstone>],
    [<ore:blockDawnstone>, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), <ore:blockDawnstone>],
    [null, <tconstruct:tough_tool_rod>.withTag({Material: "dark_steel"}), null]])
  .setFluid(<liquid:oil_dwarf> * 4000)
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addOutput(<embers:grandhammer>.withTag({tickCount: 1, didUse: 0 as byte, poweredOn: 0 as byte, cooldown: 0}))
  .create();

recipes.removeByRecipeName("embers:superheater");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotDawnstone>, <ore:plateDawnstone>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotDawnstone>],
    [<ore:ingotCopper>, <ore:ingotCopper>, null]])
  .addTool(<ore:artisansFramingHammer>, 40)
  .addTool(<ore:artisansDriver>, 40)
  .addOutput(<embers:superheater>)
  .create();

recipes.removeByRecipeName("embers:difraction_barrel");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, null],
    [<ore:barsIron>, <ore:plateIron>, <embers:superheater>],
    [<ore:ingotIron>, <ore:ingotIron>, null]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:diffraction_barrel>)
  .create();

recipes.removeByRecipeName("embers:field_chart");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:archaic_brick>, <embers:archaic_brick>, <embers:archaic_brick>],
    [<embers:ancient_motive_core>, <embers:ember_cluster>, <embers:ancient_motive_core>],
    [<embers:archaic_brick>, <embers:archaic_brick>, <embers:archaic_brick>]])
  .addTool(<ore:artisansFramingHammer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addOutput(<embers:field_chart>)
  .create();

recipes.removeByRecipeName("embers:inferno_forge");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockDawnstone>, <ore:plateIron>, <ore:blockDawnstone>],
    [<ore:blockDawnstone>, <ore:blockCopper>, <ore:blockDawnstone>],
    [<embers:block_caminite_brick>, <embers:wildfire_core>, <embers:block_caminite_brick>]])
  .addTool(<ore:artisansHammer>, 100)
  .addTool(<ore:artisansFramingHammer>, 100)
  .addOutput(<embers:inferno_forge>)
  .create();

recipes.removeByRecipeName("embers:stirling");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateDawnstone>, <ore:blockCopper>, <ore:plateDawnstone>],
    [<ore:plateDawnstone>, <ore:blockCopper>, <ore:plateDawnstone>],
    [<embers:ember_cluster>, <embers:wildfire_core>, <embers:ember_cluster>]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<embers:stirling>)
  .create();

recipes.removeByRecipeName("embers:item_request");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:aspectus_silver>, <ore:plateSilver>, <embers:aspectus_silver>],
    [<ore:plateSilver>, <embers:item_pump>, <ore:plateSilver>],
    [<embers:aspectus_silver>, <embers:intelligent_apparatus>, <embers:aspectus_silver>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:item_request>)
  .create();

recipes.removeByRecipeName("embers:charger");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:blockCopper>, null],
    [<ore:plateDawnstone>, <embers:crystal_ember>, <ore:plateDawnstone>],
    [<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:charger>)
  .create();

recipes.removeByRecipeName("embers:crystal_cell");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <embers:ember_cluster>, null],
    [<ore:plateDawnstone>, <embers:mech_core>, <ore:plateDawnstone>],
    [<ore:blockCopper>, <ore:blockDawnstone>, <ore:blockCopper>]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<embers:crystal_cell>)
  .create();

recipes.removeByRecipeName("embers:combustor");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateBronze>, <ore:ingotCopper>, <ore:plateBronze>],
    [<ore:plateBronze>, <embers:ember_cluster>, <ore:plateBronze>],
    [<ore:blockCopper>, <embers:mech_core>, <ore:blockCopper>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:combustor>)
  .create();

recipes.removeByRecipeName("embers:catalyzer");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSilver>, <ore:ingotNickel>, <ore:plateSilver>],
    [<ore:plateSilver>, <embers:ember_cluster>, <ore:plateSilver>],
    [<ore:blockNickel>, <embers:mech_core>, <ore:blockNickel>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:catalyzer>)
  .create();

recipes.removeByRecipeName("embers:alchemy_pedestal");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:plate_dawnstone>, <embers:tinker_lens>, <embers:plate_dawnstone>],
    [<ore:ingotDawnstone>, <embers:ember_cluster>, <ore:ingotDawnstone>],
    [<ore:blockDawnstone>, <ore:blockCopper>, <ore:blockDawnstone>]])
  .setSecondaryIngredients([<embers:wall_caminite_brick> * 8])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansDriver>, 100)
  .addOutput(<embers:alchemy_pedestal>)
  .create();

recipes.removeByRecipeName("embers:auto_hammer");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:crystal_ember>, <embers:wall_caminite_brick>, <ore:blockIron>],
    [<ore:blockCopper>, <ore:plateIron>, <ore:blockIron>],
    [<embers:crystal_ember>, <embers:wall_caminite_brick>, <ore:blockIron>]])
  .addTool(<ore:artisansFramingHammer>, 100)
  .addTool(<ore:artisansHammer>, 100)
  .addOutput(<embers:auto_hammer>)
  .create();

recipes.removeByRecipeName("embers:alchemy_tablet");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:crystal_ember>, <ore:plateDawnstone>, <embers:crystal_ember>],
    [<embers:stairs_caminite_brick>, <ore:plateCopper>, <embers:stairs_caminite_brick>],
    [<embers:block_caminite_brick>, <ore:blockDawnstone>, <embers:block_caminite_brick>]])
  .addTool(<ore:artisansFramingHammer>, 75)
  .addTool(<ore:artisansDriver>, 75)
  .addOutput(<embers:alchemy_tablet>)
  .create();

recipes.removeByRecipeName("embers:beam_cannon");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, <embers:crystal_ember>, <ore:plateCopper>],
    [<ore:plateCopper>, <embers:crystal_ember>, <ore:plateCopper>],
    [<ore:ingotDawnstone>, <embers:block_caminite_brick>, <ore:ingotDawnstone>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:beam_cannon>)
  .create();

recipes.removeByRecipeName("embers:ember_injector");
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSilver>, null, <ore:plateSilver>],
    [<ore:plateCopper>, <embers:wildfire_core>, <ore:plateCopper>],
    [<embers:block_caminite_brick>, <ore:blockSilver>, <embers:block_caminite_brick>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .addTool(<ore:artisansDriver>, 50)
  .addOutput(<embers:ember_injector>)
  .create();
