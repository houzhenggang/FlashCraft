import mods.botania.ManaInfusion;
import mods.botania.ElvenTrade;
import mods.botania.RuneAltar;


val PastureSeed =		<botania:grassSeeds:0>;
val Mortar =			<roots:mortar>;
val Imbuer =			<roots:imbuer>;
val ChiseledStoneBrick =<minecraft:stonebrick:3>;
val Stick =				<minecraft:stick>;
val RunicStone =		<roots:runeStone>;
val RunicTablet =		<roots:runedTablet>;
val OldRoot =			<roots:oldRoot>;
val Stone =				<minecraft:stone:0>;
val Hemp =				<ore:cropHemp>;
val Knife =				<roots:druidKnife>;
val IEPlanks =			<immersiveengineering:treatedWood>; 
val IEStick = 			<immersiveengineering:material:0>;
val Terrasteel =		<botania:manaResource:18>;
val BorealSeed = 		<botania:grassSeeds:1>;
val InfestationSpore = <botania:grassSeeds:2>;


recipes.remove(Knife);
recipes.remove(Mortar);
recipes.remove(Imbuer);
recipes.remove(RunicStone);
recipes.remove(RunicTablet);
recipes.addShaped(Mortar, [[RunicStone, PastureSeed, RunicStone], [RunicStone, null, RunicStone], [null, RunicStone, null]]);
mods.botania.RuneAltar.addRecipe(Imbuer, [Stick, Stick, Stick, Stick, ChiseledStoneBrick], 1000);
mods.botania.ManaInfusion.addInfusion(RunicStone, <minecraft:stone:*>, 5);
recipes.addShaped(RunicTablet, [[null, OldRoot, null], [Hemp, RunicStone, Hemp], [null, Hemp, null]]);
mods.botania.RuneAltar.addRecipe(Knife, [IEPlanks, IEStick, PastureSeed, Terrasteel, BorealSeed, InfestationSpore], 1500);

