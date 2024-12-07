#Name: Mekanism.zs
#Author: Valikos

// Disable due to dublicate - мульти-инструменты
mods.jei.JEI.removeAndHide(<mekanismtools:steelpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:lapislazulipaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:osmiumpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:glowstonepaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:goldpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:diamondpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:ironpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:stonepaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:woodpaxel>);
<mekanismtools:steelpaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:lapislazulipaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:osmiumpaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:glowstonepaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:goldpaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:diamondpaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:ironpaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:stonepaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));
<mekanismtools:woodpaxel>.addTooltip(format.darkPurple("Disabled due to dublicate!"));

// Disable due conflict
recipes.removeShapeless(<mekanism:otherdust> * 2, [<ore:oreDiamond>, <ore:dustPetrotheum>]);

// Disable due duplicate - броня и инструменты
mods.jei.JEI.removeAndHide(<mekanismtools:bronzehelmet>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzechestplate>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeleggings>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeboots>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzepaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzepickaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzeshovel>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzehoe>);
mods.jei.JEI.removeAndHide(<mekanismtools:bronzesword>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianhelmet>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianchestplate>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianleggings>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianboots>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianpaxel>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianpickaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianaxe>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianshovel>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidianhoe>);
mods.jei.JEI.removeAndHide(<mekanismtools:obsidiansword>);

// Removing due duplicate - блоки
mods.jei.JEI.removeAndHide(<mekanism:basicblock:3>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:5>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:13>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:12>);
mods.jei.JEI.removeAndHide(<mekanism:basicblock:1>);

// Change цепочка блоков в дробителе
mods.mekanism.crusher.removeRecipe(<appliedenergistics2:material:5>);
mods.mekanism.crusher.removeRecipe(<minecraft:sand>, <minecraft:gravel>);
mods.mekanism.crusher.addRecipe(<minecraft:gravel>, <minecraft:dirt>);
mods.mekanism.crusher.addRecipe(<minecraft:dirt>, <minecraft:sand>);
mods.mekanism.crusher.addRecipe(<minecraft:sand>, <exnihilocreatio:block_dust>);
mods.mekanism.crusher.addRecipe(<minecraft:netherrack>, <exnihilocreatio:block_netherrack_crushed>);
mods.mekanism.crusher.addRecipe(<minecraft:end_stone>, <exnihilocreatio:block_endstone_crushed>);

mods.mekanism.enrichment.addRecipe(<exnihilocreatio:item_ore_aluminium:1>, <thermalfoundation:material:68> * 2);

// Disable due to balance - солнечная панель
mods.jei.JEI.removeAndHide(<mekanismgenerators:solarpanel>);
<mekanismgenerators:solarpanel>.addTooltip(format.darkPurple("Disabled due to balance!"));

// Add дробитель биомасса
mods.mekanism.crusher.removeRecipe(<mekanism:biofuel>);
mods.mekanism.crusher.addRecipe(<minecraft:rotten_flesh>,<mekanism:biofuel> * 2);
mods.mekanism.crusher.addRecipe(<minecraft:melon>,<mekanism:biofuel> * 4);
mods.mekanism.crusher.addRecipe(<minecraft:cactus>,<mekanism:biofuel> * 2);
mods.mekanism.crusher.addRecipe(<ore:treeSapling>,<mekanism:biofuel> * 2);
mods.mekanism.crusher.addRecipe(<ore:listAllseed>,<mekanism:biofuel> * 2);
mods.mekanism.crusher.addRecipe(<ore:listAllgrain>,<mekanism:biofuel> * 4);
mods.mekanism.crusher.addRecipe(<ore:listAllveggie>,<mekanism:biofuel> * 3);
mods.mekanism.crusher.addRecipe(<ore:listAllfruit>,<mekanism:biofuel> * 4);
mods.mekanism.crusher.addRecipe(<ore:sugarcane>,<mekanism:biofuel> * 2);

// Change воздушные шары
recipes.remove(<mekanism:balloon>);
recipes.addShaped(<mekanism:balloon> * 2, [
  [<minecraft:leather>, <minecraft:string>],
  [<ore:dyeBlack>]
]);
recipes.addShaped(<mekanism:balloon>, [[<mekanism:balloon:*>, <ore:dyeBlack>]]);

mods.mekanism.separator.addRecipe(<liquid:liquidlithium>, 5000, <gas:deuterium>, <gas:tritium>);
