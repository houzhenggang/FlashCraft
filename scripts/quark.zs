#Recipe remove chest
recipes.remove(<quark:custom_chest:0>);
recipes.remove(<quark:custom_chest:1>);
recipes.remove(<quark:custom_chest:2>);
recipes.remove(<quark:custom_chest:3>);
recipes.remove(<quark:custom_chest:4>);

#Recipe remove Bookshelf
recipes.remove(<quark:custom_bookshelf:0>);
recipes.remove(<quark:custom_bookshelf:1>);
recipes.remove(<quark:custom_bookshelf:2>);
recipes.remove(<quark:custom_bookshelf:3>);
recipes.remove(<quark:custom_bookshelf:4>);

# Vanilla Bookshelf to Quark one 
recipes.addShapeless(<quark:custom_bookshelf:0>, [<minecraft:bookshelf>, <minecraft:planks:1>]);
recipes.addShapeless(<quark:custom_bookshelf:1>, [<minecraft:bookshelf>, <minecraft:planks:2>]);
recipes.addShapeless(<quark:custom_bookshelf:2>, [<minecraft:bookshelf>, <minecraft:planks:3>]);
recipes.addShapeless(<quark:custom_bookshelf:3>, [<minecraft:bookshelf>, <minecraft:planks:4>]);
recipes.addShapeless(<quark:custom_bookshelf:4>, [<minecraft:bookshelf>, <minecraft:planks:5>]);

# Bookshelf to Vanilla
recipes.addShapeless(<minecraft:bookshelf>, [<quark:custom_bookshelf:0>]);
recipes.addShapeless(<minecraft:bookshelf>, [<quark:custom_bookshelf:1>]);
recipes.addShapeless(<minecraft:bookshelf>, [<quark:custom_bookshelf:2>]);
recipes.addShapeless(<minecraft:bookshelf>, [<quark:custom_bookshelf:3>]);
recipes.addShapeless(<minecraft:bookshelf>, [<quark:custom_bookshelf:4>]);

# Chest to Quark Chests
recipes.addShapeless(<quark:custom_chest:0>, [<minecraft:chest>, <minecraft:planks:1>]);
recipes.addShapeless(<quark:custom_chest:1>, [<minecraft:chest>, <minecraft:planks:2>]);
recipes.addShapeless(<quark:custom_chest:2>, [<minecraft:chest>, <minecraft:planks:3>]);
recipes.addShapeless(<quark:custom_chest:3>, [<minecraft:chest>, <minecraft:planks:4>]);
recipes.addShapeless(<quark:custom_chest:4> , [<minecraft:chest>, <minecraft:planks:5>]);


# Quark Chets to Vanilla Chests
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:0>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:1>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:2>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:3>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:4>]);