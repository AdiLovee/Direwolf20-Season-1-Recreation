import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val replaceCraft = {
	<longfallboots:longfallboots>:[
		[<contenttweaker:heelspring>,<contenttweaker:heelspring>]],
	<contenttweaker:heelspring>:[
		[<minecraft:iron_ingot>,<minecraft:diamond>,<minecraft:iron_ingot>],
		[null,<minecraft:obsidian>,null],
		[null,<minecraft:obsidian>,null]]
} as IIngredient[][][IItemStack];
for item,recipe in replaceCraft{
	recipes.remove(item);
	recipes.addShaped(item,recipe);
}

val rename = {
	<longfallboots:longfallboots>:"Advanced Knee Replacement",
	<contenttweaker:heelspring>:"Heel Spring"
} as string[IItemStack];

for item,name in rename{
	item.displayName = name;
}