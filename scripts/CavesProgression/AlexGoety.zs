craftingTable.remove(<item:goety:cursed_infuser>);
craftingTable.remove(<item:goety:totem_of_roots>);
craftingTable.remove(<item:goety:totem_of_souls>);

craftingTable.addShaped("alexroots", <item:goety:totem_of_roots> * 1, [
[<item:minecraft:lapis_lazuli>, <item:alexscaves:pure_darkness>, <item:minecraft:lapis_lazuli>], 
[<item:minecraft:stick>, <item:goety:ectoplasm>, <item:minecraft:stick>], 
[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

craftingTable.addShaped("alexinfuser", <item:goety:cursed_infuser> * 1, [
[<item:minecraft:air>, <item:alexscaves:pure_darkness>, <item:minecraft:air>], 
[<item:minecraft:lapis_lazuli>, <item:minecraft:coal_block>, <item:minecraft:lapis_lazuli>], 
[<item:minecraft:stone_bricks>, <item:minecraft:cauldron>, <item:minecraft:stone_bricks>]]);

craftingTable.addShaped("alexsoultotem", <item:goety:totem_of_souls> * 1, [
[<item:goety:magic_emerald>, <item:alexscaves:pure_darkness>, <item:goety:magic_emerald>], 
[<item:minecraft:gold_ingot>, <item:minecraft:soul_lantern>, <item:minecraft:gold_ingot>], 
[<item:minecraft:lapis_lazuli>, <item:minecraft:gold_ingot>, <item:minecraft:lapis_lazuli>]]);
