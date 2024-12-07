#Name: ExNihiloCreatio.zs
#Author: Valikos

// Disable due to balance - простые сито
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:1>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:2>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:3>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:4>);
mods.jei.JEI.removeAndHide(<excompressum:heavy_sieve:5>);
<exnihilocreatio:block_sieve>.addTooltip(format.darkPurple("Disabled due to balance!"));
<excompressum:heavy_sieve>.addTooltip(format.darkPurple("Disabled due to balance!"));
<excompressum:heavy_sieve:1>.addTooltip(format.darkPurple("Disabled due to balance!"));
<excompressum:heavy_sieve:2>.addTooltip(format.darkPurple("Disabled due to balance!"));
<excompressum:heavy_sieve:3>.addTooltip(format.darkPurple("Disabled due to balance!"));
<excompressum:heavy_sieve:4>.addTooltip(format.darkPurple("Disabled due to balance!"));
<excompressum:heavy_sieve:5>.addTooltip(format.darkPurple("Disabled due to balance!"));

// Disable due to cringe - удобренная земля
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_oak>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_spruce>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_birch>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_jungle>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_acacia>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_seed_darkoak>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_end_cake>);
<exnihilocreatio:item_seed_oak>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:item_seed_spruce>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:item_seed_birch>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:item_seed_jungle>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:item_seed_acacia>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:item_seed_darkoak>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:block_end_cake>.addTooltip(format.darkPurple("Disabled due to cringe!"));

// Disable due to cringe - примитивные механизмы сито
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_auto_sifter>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_axle_stone>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_waterwheel>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:block_grinder>);
<exnihilocreatio:block_auto_sifter>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:block_axle_stone>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:block_waterwheel>.addTooltip(format.darkPurple("Disabled due to cringe!"));
<exnihilocreatio:block_grinder>.addTooltip(format.darkPurple("Disabled due to cringe!"));

// Disable due to cringe - пирог энда
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_material:7>);
<exnihilocreatio:item_material:7>.addTooltip(format.darkPurple("Disabled due to cringe!"));

// Change авто-сито
recipes.remove(<excompressum:auto_sieve>);
recipes.addShaped(<excompressum:auto_sieve>, [
  [<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>],
  [<ore:paneGlassColorless>, <ore:itemSimpleMachineChassi>, <ore:paneGlassColorless>],
  [<ore:ingotIron>, <ore:paneGlassColorless>, <ore:ingotIron>]]);
recipes.remove(<excompressum:auto_heavy_sieve>);
recipes.addShaped(<excompressum:auto_heavy_sieve>, [
  [<ore:blockSteel>, <ore:paneGlassColorless>, <ore:blockSteel>],
  [<ore:paneGlassColorless>, <ore:itemMachineChassi>, <ore:paneGlassColorless>],
  [<ore:ingotSteel>, <ore:paneGlassColorless>, <ore:ingotSteel>]]);

// Remove каменный крюк ванильный
mods.jei.JEI.removeAndHide(<exnihilocreatio:crook_stone>);

// Remove каменный стержень в пользу версии из тинкера
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_material:6>);

// Change деревянный молот #####
recipes.remove(<exnihilocreatio:hammer_wood>);
recipes.addShaped(<exnihilocreatio:hammer_wood>, [
  [null, <ore:plankWood>, null],
  [null, <ore:stickWood>, <ore:plankWood>],
  [<ore:stickWood>, null, null]
]);

// Change плавка алюминиевых слитков из руды в пользу термала
furnace.remove(<exnihilocreatio:item_ore_aluminium:3>, <exnihilocreatio:item_ore_aluminium:1>);
furnace.remove(<exnihilocreatio:item_ore_aluminium:3>, <exnihilocreatio:item_ore_aluminium:2>);
furnace.addRecipe(<thermalfoundation:material:132>, <exnihilocreatio:item_ore_aluminium:1>);
furnace.addRecipe(<thermalfoundation:material:132>, <exnihilocreatio:item_ore_aluminium:2>);
