import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

val fullRemove = [
  <buildcraftcore:spring>,
  <buildcraftcore:spring:1>,
  <buildcraftcore:decorated>,
  <buildcraftcore:decorated:1>,
  <buildcraftcore:decorated:2>,
  <buildcraftcore:decorated:3>,
  <buildcraftcore:decorated:4>,
  <buildcraftcore:decorated:5>,
  <buildcraftcore:marker_path>,
  <buildcraftcore:engine:3>,
  <buildcraftcore:paintbrush>,
  <buildcraftcore:paintbrush:1>,
  <buildcraftcore:paintbrush:2>,
  <buildcraftcore:paintbrush:3>,
  <buildcraftcore:paintbrush:4>,
  <buildcraftcore:paintbrush:5>,
  <buildcraftcore:paintbrush:6>,
  <buildcraftcore:paintbrush:7>,
  <buildcraftcore:paintbrush:8>,
  <buildcraftcore:paintbrush:9>,
  <buildcraftcore:paintbrush:10>,
  <buildcraftcore:paintbrush:11>,
  <buildcraftcore:paintbrush:12>,
  <buildcraftcore:paintbrush:13>,
  <buildcraftcore:paintbrush:14>,
  <buildcraftcore:paintbrush:15>,
  <buildcraftcore:paintbrush:16>,
  <buildcraftcore:list>,
  <buildcraftcore:map_location>,
  <buildcraftcore:marker_connector>,
  <buildcraftcore:volume_box>,
  <buildcraftbuilders:snapshot:2>,
  <buildcraftbuilders:schematic_single>,
  <buildcraftbuilders:filler_planner>,
  <buildcraftenergy:glob_of_oil>,
  <buildcraftfactory:flood_gate>,
  <buildcraftfactory:chute>,
  <buildcraftfactory:distiller>,
  <buildcraftlib:guide>,
  <buildcraftlib:guide_note>,
  <buildcraftlib:debugger>,
  <buildcraftrobotics:zone_planner>,
  <buildcraftsilicon:laser>,
  <buildcraftsilicon:assembly_table>,
  <buildcraftsilicon:advanced_crafting_table>,
  <buildcraftsilicon:integration_table>,
  <buildcraftsilicon:redstone_chipset>,
  <buildcraftsilicon:redstone_chipset:1>,
  <buildcraftsilicon:redstone_chipset:2>,
  <buildcraftsilicon:redstone_chipset:3>,
  <buildcraftsilicon:redstone_chipset:4>,
  <buildcraftsilicon:redstone_chipset:5>,
  <buildcraftsilicon:gate_copier>,
  <buildcraftsilicon:plug_gate>,
  <buildcraftsilicon:plug_lens>,
  <buildcraftsilicon:plug_lens:1>,
  <buildcraftsilicon:plug_lens:2>,
  <buildcraftsilicon:plug_lens:3>,
  <buildcraftsilicon:plug_lens:4>,
  <buildcraftsilicon:plug_lens:5>,
  <buildcraftsilicon:plug_lens:6>,
  <buildcraftsilicon:plug_lens:7>,
  <buildcraftsilicon:plug_lens:8>,
  <buildcraftsilicon:plug_lens:9>,
  <buildcraftsilicon:plug_lens:10>,
  <buildcraftsilicon:plug_lens:11>,
  <buildcraftsilicon:plug_lens:12>,
  <buildcraftsilicon:plug_lens:13>,
  <buildcraftsilicon:plug_lens:14>,
  <buildcraftsilicon:plug_lens:15>,
  <buildcraftsilicon:plug_lens:16>,
  <buildcraftsilicon:plug_lens:17>,
  <buildcraftsilicon:plug_lens:18>,
  <buildcraftsilicon:plug_lens:19>,
  <buildcraftsilicon:plug_lens:20>,
  <buildcraftsilicon:plug_lens:21>,
  <buildcraftsilicon:plug_lens:22>,
  <buildcraftsilicon:plug_lens:23>,
  <buildcraftsilicon:plug_lens:24>,
  <buildcraftsilicon:plug_lens:25>,
  <buildcraftsilicon:plug_lens:26>,
  <buildcraftsilicon:plug_lens:27>,
  <buildcraftsilicon:plug_lens:28>,
  <buildcraftsilicon:plug_lens:29>,
  <buildcraftsilicon:plug_lens:30>,
  <buildcraftsilicon:plug_lens:31>,
  <buildcraftsilicon:plug_lens:32>,
  <buildcraftsilicon:plug_lens:33>,
  <buildcraftsilicon:plug_pulsar>,
  <buildcraftsilicon:plug_light_sensor>,
  <buildcraftsilicon:plug_timer>,
  <buildcraftsilicon:plug_fader>,
  <buildcraftsilicon:plug_facade>,
  <buildcrafttransport:pipe_structure>,
  <buildcrafttransport:pipe_quartz_item>,
  <buildcrafttransport:pipe_clay_item>,
  <buildcrafttransport:pipe_sandstone_item>,
  <buildcrafttransport:pipe_void_item>,
  <buildcrafttransport:pipe_emerald_item>,
  <buildcrafttransport:pipe_lapis_item>,
  <buildcrafttransport:pipe_daizuli_item>,
  <buildcrafttransport:pipe_emzuli_item>,
  <buildcrafttransport:pipe_stripes_item>,
  <buildcrafttransport:pipe_quartz_fluid>,
  <buildcrafttransport:pipe_clay_fluid>,
  <buildcrafttransport:pipe_sandstone_fluid>,
  <buildcrafttransport:pipe_void_fluid>,
  <buildcrafttransport:pipe_emerald_fluid>,
  <buildcrafttransport:pipe_cobble_power>,
  <buildcrafttransport:pipe_quartz_power>,
  <buildcrafttransport:pipe_sandstone_power>,
  <buildcrafttransport:pipe_emerald_power>,
  <buildcrafttransport:pipe_diamond_power>,
  <buildcrafttransport:pipe_iron_power>,
  <buildcrafttransport:pipe_gold_power>,
  <buildcrafttransport:pipe_stone_power>,
  <buildcrafttransport:pipe_wood_power>,
  <buildcrafttransport:filtered_buffer>,
  <buildcrafttransport:waterproof>,
  <buildcrafttransport:plug_blocker>,
  <buildcrafttransport:plug_power_adaptor>,
  <buildcrafttransport:wire>,
  <buildcrafttransport:wire:1>,
  <buildcrafttransport:wire:2>,
  <buildcrafttransport:wire:3>,
  <buildcrafttransport:wire:4>,
  <buildcrafttransport:wire:5>,
  <buildcrafttransport:wire:6>,
  <buildcrafttransport:wire:7>,
  <buildcrafttransport:wire:8>,
  <buildcrafttransport:wire:9>,
  <buildcrafttransport:wire:10>,
  <buildcrafttransport:wire:11>,
  <buildcrafttransport:wire:12>,
  <buildcrafttransport:wire:13>,
  <buildcrafttransport:wire:14>,
  <buildcrafttransport:wire:15>,
  <buildcraftbuilders:replacer>,
  <buildcraftbuilders:library>
] as IItemStack[];
for item in fullRemove {
  JEI.removeAndHide(item);
}

val replaceCraft = {
  <buildcraftbuilders:architect>:[
    [<minecraft:dye:0>,<buildcraftcore:marker_volume>,<minecraft:dye:0>],
    [<minecraft:dye:11>,<minecraft:crafting_table>,<minecraft:dye:11>],
    [<buildcraftcore:gear_diamond>,<buildcraftbuilders:snapshot>,<buildcraftcore:gear_diamond>]],
  <buildcraftbuilders:builder>:[
    [<minecraft:dye:0>,<buildcraftcore:marker_volume>,<minecraft:dye:0>],
    [<minecraft:dye:11>,<minecraft:crafting_table>,<minecraft:dye:11>],
    [<buildcraftcore:gear_diamond>,<minecraft:chest>,<buildcraftcore:gear_diamond>]],
  <buildcraftbuilders:filler>:[
    [<minecraft:dye:0>,<buildcraftcore:marker_volume>,<minecraft:dye:0>],
    [<minecraft:dye:11>,<minecraft:crafting_table>,<minecraft:dye:11>],
    [<buildcraftcore:gear_gold>,<buildcraftbuilders:snapshot>,<buildcraftcore:gear_gold>]],
  <buildcraftfactory:pump>:[
    [<buildcraftfactory:tank>],
    [<buildcraftfactory:mining_well>]],
  <buildcraftfactory:autoworkbench_item>:[
    [null,<buildcraftcore:gear_wood>,null],
    [<buildcraftcore:gear_wood>,<minecraft:crafting_table>,<buildcraftcore:gear_wood>],
    [null,<buildcraftcore:gear_wood>,null]]
} as IIngredient[][][IItemStack];
for item,recipe in replaceCraft{
	recipes.remove(item);
	recipes.addShaped(item,recipe);
}

val removeCraftShapelesss = {
  <buildcrafttransport:pipe_wood_fluid>:<buildcrafttransport:pipe_wood_item>,
  <buildcrafttransport:pipe_cobble_fluid>:<buildcrafttransport:pipe_cobble_item>,
  <buildcrafttransport:pipe_stone_fluid>:<buildcrafttransport:pipe_stone_item>,
  <buildcrafttransport:pipe_iron_fluid>:<buildcrafttransport:pipe_iron_item>,
  <buildcrafttransport:pipe_gold_fluid>:<buildcrafttransport:pipe_gold_item>,
  <buildcrafttransport:pipe_diamond_fluid>:<buildcrafttransport:pipe_diamond_item>
} as IItemStack[IItemStack];
for item,input in removeCraftShapelesss {
  recipes.remove(item);
  recipes.addShapeless(item,[input]);
}

val tooltipFix = [
  <buildcraftbuilders:architect>,
  <buildcraftbuilders:builder>,
  <buildcraftbuilders:filler>
] as IItemStack[];
for item in tooltipFix {
  item.removeTooltipLine(1);
}

val rename = {
  <buildcraftbuilders:architect>:"Template Drawing Table",
  <buildcraftfactory:autoworkbench_item>:"Automatic Crafting Table",
  <buildcraftcore:engine:1>:"Steam Engine"
} as string[IItemStack];
for item,name in rename{
  item.displayName = name;
}