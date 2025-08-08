import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

<ore:ingotCopper>.remove(<projectred-core:resource_item:100>);
<ore:ingotTin>.remove(<projectred-core:resource_item:101>);
<ore:ingotSilver>.remove(<projectred-core:resource_item:102>);
val cableBundled = [
	<projectred-transmission:wire:18>,
	<projectred-transmission:wire:27>,
	<projectred-transmission:wire:18>,
	<projectred-transmission:wire:19>,
	<projectred-transmission:wire:20>,
	<projectred-transmission:wire:21>,
	<projectred-transmission:wire:22>,
	<projectred-transmission:wire:23>,
	<projectred-transmission:wire:24>,
	<projectred-transmission:wire:25>,
	<projectred-transmission:wire:26>,
	<projectred-transmission:wire:27>,
	<projectred-transmission:wire:28>,
	<projectred-transmission:wire:29>,
	<projectred-transmission:wire:30>,
	<projectred-transmission:wire:31>,
	<projectred-transmission:wire:32>,
	<projectred-transmission:wire:33>
] as IItemStack[];
for item in cableBundled{
	<ore:cableBundled>.add(item);
}

val hideFurnace = [
	<projectred-core:resource_item:104>,
	<projectred-core:resource_item:300>,
	<projectred-core:resource_item:320>,
	<projectred-core:resource_item:341>,
	<projectred-core:resource_item:342>
] as IItemStack[];
for item in hideFurnace{
	furnace.remove(item);
	JEI.hide(item);
}

val removeFurnace = [
	<projectred-core:resource_item>,
	<projectred-core:resource_item:103>
] as IItemStack[];
for item in removeFurnace{
	furnace.remove(item);
}

val hideCraft = [
	<projectred-core:resource_item:312>,
	<projectred-core:resource_item:400>,
	<projectred-core:resource_item:410>,
	<projectred-core:resource_item:401>,
	<projectred-core:resource_item:402>,
	<projectred-core:resource_item:421>,
	<projectred-core:resource_item:420>,
	<projectred-core:resource_item:252>,
	<projectred-core:resource_item:251>,
	<projectred-core:drawplate>,
	<projectred-transmission:wire:34>,
	<projectred-transmission:framed_wire:34>,
	<projectred-core:multimeter>,
	<projectred-integration:gate:28>,
	<projectred-integration:gate:29>,
	<projectred-integration:gate:30>,
	<projectred-integration:gate:11>,
	<projectred-integration:gate:14>,
	<projectred-integration:gate:15>,
	<projectred-integration:gate:16>,
	<projectred-integration:gate:20>,
	<projectred-integration:gate:21>,
	<projectred-integration:gate:22>,
	<projectred-integration:gate:26>,
	<projectred-integration:gate:27>,
	<projectred-integration:gate:31>,
	<projectred-integration:gate:32>,
	<projectred-integration:gate:33>,
	<projectred-illumination:light_button:9>,
	<projectred-illumination:light_button:10>,
	<projectred-illumination:light_button:11>,
	<projectred-illumination:light_button:13>,
	<projectred-illumination:light_button:12>,
	<projectred-illumination:feedback_light_button>,
	<projectred-illumination:feedback_light_button:1>,
	<projectred-illumination:feedback_light_button:2>,
	<projectred-illumination:feedback_light_button:3>,
	<projectred-illumination:lamp:16>,
	<projectred-illumination:lamp:17>,
	<projectred-illumination:lamp:18>,
	<projectred-illumination:lamp:19>,
	<projectred-illumination:lamp:20>,
	<projectred-illumination:lamp:21>,
	<projectred-illumination:lamp:22>,
	<projectred-illumination:lamp:23>,
	<projectred-illumination:lamp:24>,
	<projectred-illumination:lamp:25>,
	<projectred-illumination:lamp:26>,
	<projectred-illumination:lamp:27>,
	<projectred-illumination:lamp:28>,
	<projectred-illumination:lamp:29>,
	<projectred-illumination:lamp:30>,
	<projectred-illumination:lamp:31>,
	<projectred-illumination:light_button:7>,
	<projectred-illumination:light_button:8>,
	<projectred-illumination:light_button>,
	<projectred-illumination:light_button:1>,
	<projectred-illumination:light_button:2>,
	<projectred-illumination:light_button:3>,
	<projectred-illumination:light_button:4>,
	<projectred-illumination:light_button:5>,
	<projectred-illumination:light_button:6>,
	<projectred-illumination:light_button:14>,
	<projectred-illumination:light_button:15>,
	<projectred-illumination:feedback_light_button:4>,
	<projectred-illumination:feedback_light_button:5>,
	<projectred-illumination:feedback_light_button:6>,
	<projectred-illumination:feedback_light_button:7>,
	<projectred-illumination:feedback_light_button:8>,
	<projectred-illumination:feedback_light_button:9>,
	<projectred-illumination:feedback_light_button:10>,
	<projectred-illumination:feedback_light_button:11>,
	<projectred-illumination:feedback_light_button:12>,
	<projectred-illumination:feedback_light_button:13>,
	<projectred-illumination:feedback_light_button:14>,
	<projectred-illumination:feedback_light_button:15>,
	<projectred-illumination:lantern>,
	<projectred-illumination:lantern:1>,
	<projectred-illumination:lantern:2>,
	<projectred-illumination:lantern:3>,
	<projectred-illumination:lantern:4>,
	<projectred-illumination:lantern:5>,
	<projectred-illumination:lantern:6>,
	<projectred-illumination:lantern:7>,
	<projectred-illumination:lantern:8>,
	<projectred-illumination:lantern:9>,
	<projectred-illumination:lantern:10>,
	<projectred-illumination:lantern:11>,
	<projectred-illumination:lantern:12>,
	<projectred-illumination:lantern:13>,
	<projectred-illumination:lantern:14>,
	<projectred-illumination:lantern:15>,
	<projectred-illumination:inverted_lantern>,
	<projectred-illumination:inverted_lantern:1>,
	<projectred-illumination:inverted_lantern:2>,
	<projectred-illumination:inverted_lantern:3>,
	<projectred-illumination:inverted_lantern:4>,
	<projectred-illumination:inverted_lantern:5>,
	<projectred-illumination:inverted_lantern:6>,
	<projectred-illumination:inverted_lantern:7>,
	<projectred-illumination:inverted_lantern:8>,
	<projectred-illumination:inverted_lantern:9>,
	<projectred-illumination:inverted_lantern:10>,
	<projectred-illumination:inverted_lantern:11>,
	<projectred-illumination:inverted_lantern:12>,
	<projectred-illumination:inverted_lantern:13>,
	<projectred-illumination:inverted_lantern:14>,
	<projectred-illumination:inverted_lantern:15>,
	<projectred-illumination:fixture_light>,
	<projectred-illumination:fixture_light:1>,
	<projectred-illumination:fixture_light:2>,
	<projectred-illumination:fixture_light:3>,
	<projectred-illumination:fixture_light:4>,
	<projectred-illumination:fixture_light:5>,
	<projectred-illumination:fixture_light:6>,
	<projectred-illumination:fixture_light:7>,
	<projectred-illumination:fixture_light:8>,
	<projectred-illumination:fixture_light:9>,
	<projectred-illumination:fixture_light:10>,
	<projectred-illumination:fixture_light:11>,
	<projectred-illumination:fixture_light:12>,
	<projectred-illumination:fixture_light:13>,
	<projectred-illumination:fixture_light:14>,
	<projectred-illumination:fixture_light:15>,
	<projectred-illumination:inverted_fixture_light>,
	<projectred-illumination:inverted_fixture_light:1>,
	<projectred-illumination:inverted_fixture_light:2>,
	<projectred-illumination:inverted_fixture_light:3>,
	<projectred-illumination:inverted_fixture_light:4>,
	<projectred-illumination:inverted_fixture_light:5>,
	<projectred-illumination:inverted_fixture_light:6>,
	<projectred-illumination:inverted_fixture_light:7>,
	<projectred-illumination:inverted_fixture_light:8>,
	<projectred-illumination:inverted_fixture_light:9>,
	<projectred-illumination:inverted_fixture_light:10>,
	<projectred-illumination:inverted_fixture_light:11>,
	<projectred-illumination:inverted_fixture_light:12>,
	<projectred-illumination:inverted_fixture_light:13>,
	<projectred-illumination:inverted_fixture_light:14>,
	<projectred-illumination:inverted_fixture_light:15>,
	<projectred-illumination:fallout_lamp>,
	<projectred-illumination:fallout_lamp:1>,
	<projectred-illumination:fallout_lamp:2>,
	<projectred-illumination:fallout_lamp:3>,
	<projectred-illumination:fallout_lamp:4>,
	<projectred-illumination:fallout_lamp:5>,
	<projectred-illumination:fallout_lamp:6>,
	<projectred-illumination:fallout_lamp:7>,
	<projectred-illumination:fallout_lamp:8>,
	<projectred-illumination:fallout_lamp:9>,
	<projectred-illumination:fallout_lamp:10>,
	<projectred-illumination:fallout_lamp:11>,
	<projectred-illumination:fallout_lamp:12>,
	<projectred-illumination:fallout_lamp:13>,
	<projectred-illumination:fallout_lamp:14>,
	<projectred-illumination:fallout_lamp:15>,
	<projectred-illumination:inverted_fallout_lamp>,
	<projectred-illumination:inverted_fallout_lamp:1>,
	<projectred-illumination:inverted_fallout_lamp:2>,
	<projectred-illumination:inverted_fallout_lamp:4>,
	<projectred-illumination:inverted_fallout_lamp:3>,
	<projectred-illumination:inverted_fallout_lamp:5>,
	<projectred-illumination:inverted_fallout_lamp:6>,
	<projectred-illumination:inverted_fallout_lamp:7>,
	<projectred-illumination:inverted_fallout_lamp:8>,
	<projectred-illumination:inverted_fallout_lamp:9>,
	<projectred-illumination:inverted_fallout_lamp:10>,
	<projectred-illumination:inverted_fallout_lamp:11>,
	<projectred-illumination:inverted_fallout_lamp:12>,
	<projectred-illumination:inverted_fallout_lamp:13>,
	<projectred-illumination:inverted_fallout_lamp:14>,
	<projectred-illumination:inverted_fallout_lamp:15>,
	<projectred-illumination:cage_lamp>,
	<projectred-illumination:cage_lamp:1>,
	<projectred-illumination:cage_lamp:2>,
	<projectred-illumination:cage_lamp:3>,
	<projectred-illumination:cage_lamp:4>,
	<projectred-illumination:cage_lamp:5>,
	<projectred-illumination:cage_lamp:6>,
	<projectred-illumination:cage_lamp:7>,
	<projectred-illumination:cage_lamp:8>,
	<projectred-illumination:cage_lamp:9>,
	<projectred-illumination:cage_lamp:10>,
	<projectred-illumination:cage_lamp:11>,
	<projectred-illumination:cage_lamp:12>,
	<projectred-illumination:cage_lamp:13>,
	<projectred-illumination:cage_lamp:14>,
	<projectred-illumination:cage_lamp:15>,
	<projectred-illumination:inverted_cage_lamp>,
	<projectred-illumination:inverted_cage_lamp:1>,
	<projectred-illumination:inverted_cage_lamp:2>,
	<projectred-illumination:inverted_cage_lamp:3>,
	<projectred-illumination:inverted_cage_lamp:4>,
	<projectred-illumination:inverted_cage_lamp:5>,
	<projectred-illumination:inverted_cage_lamp:6>,
	<projectred-illumination:inverted_cage_lamp:7>,
	<projectred-illumination:inverted_cage_lamp:8>,
	<projectred-illumination:inverted_cage_lamp:9>,
	<projectred-illumination:inverted_cage_lamp:10>,
	<projectred-illumination:inverted_cage_lamp:11>,
	<projectred-illumination:inverted_cage_lamp:12>,
	<projectred-illumination:inverted_cage_lamp:13>,
	<projectred-illumination:inverted_cage_lamp:14>,
	<projectred-illumination:inverted_cage_lamp:15>,
	<microblockcbe:stone_rod>,
	<microblockcbe:saw_stone>,
	<projectred-core:resource_item:505>,
	<projectred-core:resource_item:514>,
	<projectred-transmission:wire:17>,
	<projectred-core:resource_item:21>,
	<projectred-core:resource_item:250>,
	<projectred-core:resource_item:301>,
	<projectred-core:resource_item:310>,
	<projectred-core:resource_item:311>,
	<projectred-core:resource_item:500>,
	<projectred-core:resource_item:501>,
	<projectred-core:resource_item:502>,
	<projectred-core:resource_item:503>,
	<projectred-core:resource_item:504>,
	<projectred-core:resource_item:505>,
	<projectred-core:resource_item:506>,
	<projectred-core:resource_item:507>,
	<projectred-core:resource_item:508>,
	<projectred-core:resource_item:509>,
	<projectred-core:resource_item:510>,
	<projectred-core:resource_item:511>,
	<projectred-core:resource_item:512>,
	<projectred-core:resource_item:513>,
	<projectred-core:resource_item:514>,
	<projectred-core:resource_item:515>,
	<projectred-transmission:wire:17>,
	<projectred-core:resource_item:21>,
	<projectred-core:resource_item:20>,
	<projectred-core:resource_item:3>
] as IItemStack[];
for item in hideCraft{
	JEI.removeAndHide(item);
}
val wafer = <projectred-core:resource_item:0>;
val wire = <projectred-core:resource_item:1>;
val redwire = <projectred-core:resource_item:2>;
val plate = <projectred-core:resource_item:4>;
val anode = <projectred-core:resource_item:10>;
val cathode = <projectred-core:resource_item:11>;
val pointer = <projectred-core:resource_item:12>;
val removeCraft = {
	//timer
	<projectred-integration:gate:17>:[
		[wafer,wire,wafer],
		[wire,pointer,wire],
		[anode,cathode,anode]
	],
	//RS Latch
	<projectred-integration:gate:12>:[
		[wire,wire,anode],
		[cathode,wafer,cathode],
		[anode,wire,wire]
	],
	//Toggle latch
	<projectred-integration:gate:13>:[
		[wafer,cathode,wafer],
		[wire,<minecraft:lever>,wire],
		[wafer,cathode,wafer]
	],
	//NOT gate
	<projectred-integration:gate:2>:[
		[wafer,anode,wafer],
		[anode,cathode,anode],
		[wafer,wire,wafer]
	],
	//Counter
	<projectred-integration:gate:19>:[
		[wafer,wire,wafer],
		[cathode,pointer,cathode],
		[wafer,wire,wafer]
	],
	//Repeater
	<projectred-integration:gate:10>:[
		[wafer,cathode,wire],
		[wafer,anode,wire],
		[wafer,wire,cathode]
	],
	//Null cell
	<projectred-integration:gate:23>:[
		[wafer,redwire,wafer],
		[redwire,redwire,redwire],
		[wafer,redwire,wafer],
	],
	//invert cell
	<projectred-integration:gate:24>:[
		[wafer,redwire,wafer],
		[redwire,plate,redwire],
		[wafer,redwire,wafer],
	],
	//non-invert cell
	<projectred-integration:gate:25>:[
		[wafer,redwire,wafer],
		[redwire,plate,redwire],
		[wafer,redwire,cathode],
	],
	//screwdriver
	<projectred-core:screwdriver>:[
		[<minecraft:iron_ingot>,null],
		[null,<minecraft:stick>]
	],
	//Diamond saw
	<microblockcbe:saw_diamond>:[
		[<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
		[null,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
		[null,<minecraft:diamond>,<minecraft:diamond>]
	],
	//iron saw
	<microblockcbe:saw_diamond>:[
		[<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
		[null,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
		[null,<minecraft:diamond>,<minecraft:diamond>]
	],
	//circuit plate
	<projectred-core:resource_item:0>*8:[
		[<minecraft:stone:0>,<minecraft:stone:0>],
		[<minecraft:stone:0>,<minecraft:stone:0>]
	],
	//RAI
	<projectred-core:resource_item:103>:[
		[null, <minecraft:redstone>, null],
		[<minecraft:redstone>, <minecraft:iron_ingot>, <minecraft:redstone>],
		[null, <minecraft:redstone>, null]
	],
	// plate assembly
	<projectred-core:resource_item:4>:[
		[null,wafer,null],
		[<minecraft:stick>,<projectred-core:resource_item:103>,<minecraft:stick>],
		[wafer,cathode,wafer]
	],
	//framed bundle
	<projectred-transmission:framed_wire:17>:[
		[<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
		[<minecraft:stick>,<ore:cableBundled>,<minecraft:stick>],
		[<minecraft:stick>,<minecraft:stick>,<minecraft:stick>]
	]
} as IIngredient[][][IItemStack];

val fixLamp = {
	<projectred-illumination:lamp:0>:<minecraft:dye:15>,
	<projectred-illumination:lamp:1>:<minecraft:dye:14>,
	<projectred-illumination:lamp:2>:<minecraft:dye:13>,
	<projectred-illumination:lamp:3>:<minecraft:dye:12>,
	<projectred-illumination:lamp:4>:<minecraft:dye:11>,
	<projectred-illumination:lamp:5>:<minecraft:dye:10>,
	<projectred-illumination:lamp:6>:<minecraft:dye:9>,
	<projectred-illumination:lamp:7>:<minecraft:dye:8>,
	<projectred-illumination:lamp:8>:<minecraft:dye:7>,
	<projectred-illumination:lamp:9>:<minecraft:dye:6>,
	<projectred-illumination:lamp:10>:<minecraft:dye:5>,
	<projectred-illumination:lamp:11>:<minecraft:dye:4>,
	<projectred-illumination:lamp:12>:<minecraft:dye:3>,
	<projectred-illumination:lamp:13>:<minecraft:dye:2>,
	<projectred-illumination:lamp:14>:<minecraft:dye:1>,
	<projectred-illumination:lamp:15>:<minecraft:dye:0>
} as IItemStack[IItemStack];

for item,recipe in removeCraft{
	recipes.remove(item);
	recipes.addShaped(item,recipe);
}
for item,dye in fixLamp{
	recipes.remove(item);
	recipes.addShaped(item,[
		[<minecraft:glass:0>,dye,<minecraft:glass:0>],
		[<minecraft:glass:0>,<minecraft:glowstone_dust>,<minecraft:glass:0>],
		[<minecraft:glass:0>,dye,<minecraft:glass:0>]
	]);
}