#Name: PamsHarvestcraft.zs
#Author: Feed the Beast and Sunekaer

print("Initializing 'PamsHarvestcraft.zs'...");

// Remove cotton - why?
recipes.removeShapeless(<harvestcraft:cottonitem>, [<ore:cropCotton>]);

// Remove shop
mods.jei.JEI.removeAndHide(<harvestcraft:shippingbin>);

// Add freshwater from ceramics
recipes.addShapeless(<harvestcraft:freshwateritem>, [<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}})]);

print("Initialized 'PamsHarvestcraft.zs'");
