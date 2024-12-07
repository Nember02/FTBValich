#Name: RandomThings.zs
#Author: Valikos

// Add пыль светокамня из гриба
recipes.addShapeless(<minecraft:glowstone_dust>, [<randomthings:glowingmushroom>]);

// Add удобренная земля
recipes.addShaped(<randomthings:fertilizeddirt>, [
	[<actuallyadditions:item_fertilizer>, <actuallyadditions:item_fertilizer>, <actuallyadditions:item_fertilizer>],
	[<actuallyadditions:item_fertilizer>, <ore:dirt>, <actuallyadditions:item_fertilizer>],
	[<actuallyadditions:item_fertilizer>, <actuallyadditions:item_fertilizer>, <actuallyadditions:item_fertilizer>]
]);
recipes.addShaped(<randomthings:fertilizeddirt>, [
	[<hatchery:chickenmanure>, <hatchery:chickenmanure>, <hatchery:chickenmanure>],
	[<hatchery:chickenmanure>, <ore:dirt>, <hatchery:chickenmanure>],
	[<hatchery:chickenmanure>, <hatchery:chickenmanure>, <hatchery:chickenmanure>]
]);