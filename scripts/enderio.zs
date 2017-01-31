val steel =<ore:ingotSteel>;
val cap =<enderio:itemBasicCapacitor>;
val bar =<ore:barsIron>;

#Maschine Chassis

recipes.remove(<enderio:itemMachinePart>);
recipes.addShaped(<enderio:itemMachinePart>, [[bar, steel, bar], [steel, cap, steel], [bar, steel, bar]]);

#EnderNuggets

recipes.addShaped(<enderio:itemPowderIngot:5> *9,[[ 
			<minecraft:ender_pearl>,
			<botania:pestleAndMortar>.giveBack(<botania:pestleAndMortar>),
]]);

