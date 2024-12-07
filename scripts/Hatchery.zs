#Name: Hatchery.zs
#Author: Valikos

// Disable due to conflict - удобренная земля
mods.jei.JEI.removeAndHide(<hatchery:fertilized_dirt>);
mods.jei.JEI.removeAndHide(<hatchery:sprayer>);
<hatchery:fertilized_dirt>.addTooltip(format.darkPurple("Disabled due to conflict!"));
<hatchery:sprayer>.addTooltip(format.darkPurple("Disabled due to conflict!"));
