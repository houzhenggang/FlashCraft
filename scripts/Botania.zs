print("Initializing 'Botania.zs'...");

#Botania

mods.botania.ManaInfusion.removeRecipe(<botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaResource>, <ore:ingotSteel>, 1000);


mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 5000);
