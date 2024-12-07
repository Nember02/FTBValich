#Name: Tinkers.zs
#Author: Valikos

print("Initializing 'Tinkers.zs'...");

// Add TConstruct modifier craft
recipes.addShaped(<tconstruct:materials:50>, [
  [<minecraft:golden_apple>,<harvestcraft:honey>,<minecraft:golden_apple>],
  [<minecraft:slime>,<minecraft:nether_star>,<appliedenergistics2:fluix_block>],
  [<minecraft:golden_apple>,<minecraft:diamond_block>,<minecraft:golden_apple>]
]);

// Other Items to be Smelted Down
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 648, <extrautils2:spike_iron>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 540, <mob_grinding_utils:spikes>, 400);
mods.tconstruct.Melting.addRecipe(<liquid:gold> * 648, <extrautils2:spike_gold>, 400);

// Slimydirt
recipes.addShaped(<tconstruct:slime_dirt>, [
  [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
  [<minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball>],
  [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]
]);
recipes.addShaped(<tconstruct:slime_dirt:1>, [
  [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>],
  [<tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1>],
  [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_dirt:2>, [
  [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>],
  [<tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2>],
  [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_dirt:3>, [
  [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>],
  [<tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4>],
  [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]
]);

// Compressed Block Smelting
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 648, <extrautils2:compressedcobblestone>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 5832, <extrautils2:compressedcobblestone:1>, 450);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 52488, <extrautils2:compressedcobblestone:2>, 550);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 472392, <extrautils2:compressedcobblestone:3>, 650);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 4251528, <extrautils2:compressedcobblestone:4>, 750);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 38263752, <extrautils2:compressedcobblestone:5>, 850);

// Adds Dirt Melting To smeltery
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 648, <extrautils2:compresseddirt>, 250);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 5832, <extrautils2:compresseddirt:1>, 350);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 52488, <extrautils2:compresseddirt:2>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:dirt> * 472392, <extrautils2:compresseddirt:3>, 650);

// Drying rack craft change
recipes.remove(<tconstruct:rack>);
recipes.addShaped(<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}), [[<ore:slabWood>, <ore:stickWood>]]);

// Redstone melting change
mods.tconstruct.Melting.removeRecipe(<liquid:redstone>, <minecraft:redstone_block>); 
mods.tconstruct.Melting.addRecipe(<liquid:redstone>* 1296, <ore:blockRedstone>, 400);

// Casting recipes
mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>, null, <liquid:coal>, 1296, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime:1>, null, <liquid:blueslime>, 1296, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime:2>, null, <liquid:purpleslime>, 1296, false, 200);

print("Initialized 'Tinkers.zs'");
