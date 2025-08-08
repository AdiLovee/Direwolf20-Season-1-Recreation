import crafttweaker.item.IItemStack;

val remove = [
  <wrcbe:wireless_logic:2>,
  <wrcbe:material:4>,
  <wrcbe:material:6>,
  <wrcbe:triangulator>,
  <wrcbe:rep>,
  <wrcbe:sniffer>,
  <wrcbe:empty_map>,
  <wrcbe:tracker>,
  <wrcbe:p_sniffer>,
  <wrcbe:wireless_logic:1>,
  <wrcbe:material:5>,
  <wrcbe:material:1>,
  <wrcbe:wireless_logic>,
  <wrcbe:material>,
  <wrcbe:material:2>,
  <wrcbe:remote>
] as IItemStack[];

for item in remove {
  recipes.remove(item);
}

recipes.addShaped(<wrcbe:wireless_logic:1>,[
  [<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
  [<ore:dustRedstone>,<minecraft:lever>,<ore:dustRedstone>],
  [<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>]
]);
recipes.addShaped(<wrcbe:wireless_logic>,[
  [<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
  [<ore:dustRedstone>,<minecraft:redstone_torch>,<ore:dustRedstone>],
  [<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>]
]);
recipes.addShaped(<wrcbe:remote>,[
  [<minecraft:redstone_torch>],
  [<wrcbe:wireless_logic>]
]);