craftingTable.remove(<item:immersive_aircraft:engine>);

craftingTable.addShaped("alexaircraftengine", <item:immersive_aircraft:engine> * 1, [
[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>], 
[<item:minecraft:piston>, <item:alexscaves:enigmatic_engine>, <item:minecraft:piston>], 
[<item:minecraft:iron_ingot>, <item:immersive_aircraft:boiler>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("alexengineduplicate", <item:alexscaves:enigmatic_engine> * 2, [
[<item:minecraft:copper_ingot>, <item:alexscaves:copper_valve>, <item:minecraft:copper_ingot>], 
[<item:alexscaves:scrap_metal>, <item:alexscaves:enigmatic_engine>, <item:alexscaves:scrap_metal>], 
[<item:minecraft:copper_ingot>, <item:alexscaves:scrap_metal>, <item:minecraft:copper_ingot>]]);

craftingTable.remove(<item:immersive_aircraft:gyroscope_hud>);

craftingTable.addShaped("alexgyroscope", <item:immersive_aircraft:gyroscope_hud> * 1, [
[<item:alexscaves:raw_scarlet_neodymium>, <item:alexscaves:holocoder>, <item:alexscaves:raw_azure_neodymium>], 
[<item:minecraft:gold_ingot>, <item:minecraft:redstone_lamp>, <item:minecraft:gold_ingot>], 
[<item:minecraft:note_block>, <item:immersive_aircraft:gyroscope>, <item:minecraft:lever>]]);

craftingTable.remove(<item:immersive_aircraft:propeller>);

craftingTable.addShaped("alexpropellor", <item:immersive_aircraft:propeller> * 1, [
[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:alexscaves:scrap_metal>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);
