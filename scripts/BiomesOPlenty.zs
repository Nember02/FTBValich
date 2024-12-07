#Name: BiomesOPlenty.zs
#Author: Valikos

print("Initializing 'BiomesOPlenty.zs'...");

// Add some dirts
recipes.addShaped(<biomesoplenty:dirt> * 4, [
  [null, <ore:dirt>, null],
  [<ore:dirt>, <ore:blockClay>, <ore:dirt>],
  [null, <ore:dirt>, null]
]);
recipes.addShaped(<biomesoplenty:dirt:1> * 4, [
  [null, <ore:dirt>, null],
  [<ore:dirt>, <ore:sand>, <ore:dirt>],
  [null, <ore:dirt>, null]
]);
recipes.addShaped(<biomesoplenty:dirt:2> * 4, [
  [null, <ore:dirt>, null],
  [<ore:dirt>, <ore:gravel>, <ore:dirt>],
  [null, <ore:dirt>, null]
]);

// Add some sand
recipes.addShaped(<biomesoplenty:white_sand> * 8, [
  [<ore:sand>, <ore:sand>, <ore:sand>],
  [<ore:sand>, <ore:dyeWhite>, <ore:sand>],
  [<ore:sand>, <ore:sand>, <ore:sand>]
]);
recipes.addShaped(<biomesoplenty:dried_sand> * 8, [
  [<ore:sand>, <ore:sand>, <ore:sand>],
  [<ore:sand>, <ore:dyeGray>, <ore:sand>],
  [<ore:sand>, <ore:sand>, <ore:sand>]
]);


print("Initialized 'BiomesOPlenty.zs'");
