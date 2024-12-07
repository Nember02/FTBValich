#Name: Minecraft.zs
#Author: Valikos

// Add уголь из любого бревна
furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>);

// Add листья как горючее
furnace.setFuel(<ore:treeLeaves>, 100);

// Add губка
recipes.addShaped(<minecraft:sponge>, [
  [<minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4>],
  [<excompressum:wood_chippings>, <minecraft:slime>, <excompressum:wood_chippings>],
  [<minecraft:wool:4>, <excompressum:wood_chippings>, <minecraft:wool:4>]
]);
recipes.addShaped(<minecraft:sponge>, [
  [<mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence>],
  [<mysticalagriculture:nature_essence>, <mysticalagriculture:slime_essence>, <mysticalagriculture:nature_essence>],
  [<mysticalagriculture:spider_essence>, <mysticalagriculture:nature_essence>, <mysticalagriculture:spider_essence>]
]);

// Add ведро из других металлов
recipes.addShaped(<minecraft:bucket>*1, [
    [<ore:ingotAluminum>, null, <ore:ingotAluminum>],
    [null, <ore:ingotAluminum>, null]
]);
recipes.addShaped(<minecraft:bucket>*1, [
  [<ore:ingotCopper>, null, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null]
]);
recipes.addShaped(<minecraft:bucket>*1, [
  [<ore:ingotLead>, null, <ore:ingotLead>],
  [null, <ore:ingotLead>, null]
]);

// Add спавнер
recipes.addShaped(<minecraft:mob_spawner>, [
  [<enderio:block_dark_iron_bars>, <minecraft:iron_bars>, <enderio:block_dark_iron_bars>],
  [<minecraft:iron_bars>, <minecraft:dragon_egg>, <minecraft:iron_bars>],
  [<enderio:block_dark_iron_bars>, <minecraft:iron_bars>, <enderio:block_dark_iron_bars>]
]);

// Add снад в песок и обратно
recipes.addShapeless(<minecraft:sand> * 2, [<snad:snad>]);
recipes.addShapeless(<minecraft:sand:1> * 2, [<snad:snad:1>]);

// Add бирка
recipes.remove(<minecraft:name_tag>);
recipes.addShaped(<minecraft:name_tag>, [
  [<ore:dyeBlack>, <minecraft:leather>],
  [<ore:string>]
]);

// Add элитры
recipes.addShaped(<minecraft:elytra>, [
  [<minecraft:string>, <minecraft:emerald>, <minecraft:string>],
  [<minecraft:paper>, <minecraft:leather_chestplate>, <minecraft:paper>],
  [<minecraft:feather>, null, <minecraft:feather>]
]);

// Add разные блоки
recipes.addShapeless(<minecraft:planks>,[<ore:cropCactus>]);
recipes.addShapeless(<minecraft:wheat_seeds>,[<ore:cropWheat>]);
recipes.addShapeless(<minecraft:cobblestone>,[<ore:sandstone>]);

// Add люк
recipes.remove(<minecraft:trapdoor>);
recipes.addShaped(<minecraft:trapdoor> * 2, [
  [<ore:oakPlanks>, <ore:oakPlanks>, <ore:oakPlanks>],
  [<ore:oakPlanks>, <ore:oakPlanks>, <ore:oakPlanks>]
]);

recipes.removeByRecipeName("thermalfoundation:paper");
