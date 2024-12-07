#Name: Srparasites.zs
#Author: Valikos

print("Initializing 'Srparasites.zs'...");

// Add parasite living armor
recipes.addShaped(<srparasites:armor_helm>, [
  [<srparasites:ada_longarms_drop>,<srparasites:ada_yelloweye_drop>,<srparasites:ada_longarms_drop>],
  [<srparasites:ada_reeker_drop>,<srparasites:beckon_drop>,<srparasites:ada_reeker_drop>],
  [null,null,null]
]);
recipes.addShaped(<srparasites:armor_chest>, [
  [<srparasites:ada_longarms_drop>,null,<srparasites:ada_longarms_drop>],
  [<srparasites:ada_yelloweye_drop>,<srparasites:beckon_drop>,<srparasites:ada_yelloweye_drop>],
  [<srparasites:ada_longarms_drop>,<srparasites:ada_yelloweye_drop>,<srparasites:ada_longarms_drop>]
]);
recipes.addShaped(<srparasites:armor_pants>, [
  [<srparasites:ada_reeker_drop>,<srparasites:ada_yelloweye_drop>,<srparasites:ada_reeker_drop>],
  [<srparasites:ada_longarms_drop>,<srparasites:beckon_drop>,<srparasites:ada_longarms_drop>],
  [<srparasites:ada_devourer_drop>,null,<srparasites:ada_devourer_drop>]
]);
recipes.addShaped(<srparasites:armor_boots>, [
  [null,<srparasites:beckon_drop>,null],
  [<srparasites:ada_bolster_drop>,null,<srparasites:ada_bolster_drop>],
  [<srparasites:ada_arachnida_drop>,null,<srparasites:ada_arachnida_drop>]
]);

print("Initialized 'Srparasites.zs'");
