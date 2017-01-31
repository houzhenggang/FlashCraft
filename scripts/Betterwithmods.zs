//Script for BWM
 print("Script activated");

 
 //Hemp Seed
vanilla.seeds.removeSeed(<betterwithmods:hemp:*>);

//Hemp clothes
recipes.remove(<betterwithmods:material:4>);
recipes.remove(<immersiveengineering:material:5>);

val Hemp = <ore:fiberHemp>;
val Stick = <ore:stickTreatedWood>;


recipes.addShaped(<immersiveengineering:material:5>, [[Hemp, Hemp, Hemp], [Hemp, Stick, Hemp], [Hemp, Hemp, Hemp]]);
	
recipes.remove(<betterwithmods:material:49>);
