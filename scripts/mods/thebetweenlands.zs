// Меняем рецепт, чтобы он совпадал с пиротечем
recipes.removeByRecipeName("thebetweenlands:weedwood_chest");
recipes.addShaped("weedwood_chest", <thebetweenlands:weedwood_chest>,
 [[<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>],
  [<thebetweenlands:weedwood_planks>,<ore:ingotIron>,<thebetweenlands:weedwood_planks>],
  [<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>,<thebetweenlands:weedwood_planks>]]);
recipes.removeByRecipeName("thebetweenlands:weedwood_workbench");

// Меняем рецепт, чтобы выдача была 1 штука
recipes.removeByRecipeName("thebetweenlands:sulfur_torch"); 
recipes.addShaped("sulfur_torch", <thebetweenlands:sulfur_torch>, [[<thebetweenlands:items_misc:18>], [<thebetweenlands:items_misc:20>]]);

recipes.removeByRecipeName("thebetweenlands:weedwood_planks");
recipes.removeByRecipeName("thebetweenlands:rubber_tree_planks");
recipes.removeByRecipeName("thebetweenlands:hearthgrove_planks");
recipes.removeByRecipeName("thebetweenlands:nibbletwig_planks");
recipes.removeByRecipeName("thebetweenlands:giant_root_planks");

recipes.removeByRecipeName("thebetweenlands:weedwood_plank_slab");
recipes.removeByRecipeName("thebetweenlands:rubber_tree_plank_slab");
recipes.removeByRecipeName("thebetweenlands:hearthgrove_plank_slab");
recipes.removeByRecipeName("thebetweenlands:nibbletwig_plank_slab");
recipes.removeByRecipeName("thebetweenlands:giant_root_plank_slab");
