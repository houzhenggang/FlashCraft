val QuartzIron = <refinedstorage:quartz_enriched_iron>;
val Quartz = <ore:gemQuartz>;
val ElectricalSteel = <enderio:itemAlloy:0>;

recipes.remove(QuartzIron);
recipes.addShapeless(QuartzIron *2, [Quartz, Quartz, ElectricalSteel]);