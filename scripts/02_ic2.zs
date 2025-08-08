import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

recipes.remove(<ic2:blockmachinelv:15>);
recipes.remove(<minecraft:glowstone_dust>);
recipes.removeByRecipeName("ic2:shaped_tile.blockmacerator_127744036");
recipes.removeByRecipeName("ic2:shaped_item.itemarmorquantumhelmet_12820366");


val removerecipes = [
  <ic2:blockelectric:1>,
  <ic2:blockelectric:9>,
  <ic2:itemcable:9>,
  <ic2:itemmetascanners:1>,
  <ic2:itemfreq>,
  <ic2:blockmachinehv:2>,
  <ic2:itemmisc:301>,
  <ic2:itemmisc:302>,
  <ic2:itemmisc:303>,
  <ic2:blockmachinemv:2>,
  <ic2:blockgenerator:3>,
  <ic2:itemreactorplating>,
  <ic2:itemheatvent:3>,
  <ic2:itemheatstorage>,
  <ic2:blockchambers>,
  <ic2:blockgenerator:5>,
  <ic2:itemmisc:181>,
  <ic2:itemmisc:258>,
  <ic2:itemarmorquantumlegs>,
  <ic2:itemarmorquantumboots>,
  <ic2:itemarmorquantumchestplate>,
  <ic2:itemquantumarmorjetpack>,
  <ic2:blockgenerator:4>,
  <ic2:itembatsu>,
  <ic2:blockmachinehv>
] as IItemStack[];

val removenew = [
  <ic2:blockmetal:11>,
  <ic2:blockironscaffold>,
  <ic2:blockfenceiron>,
  <ic2:blockutility:4>,
  <ic2:blockutility:6>,
  <ic2:blockutility:5>,
  <ic2:advcomparator>,
  <ic2:blockwall>,
  <ic2:blockwall:1>,
  <ic2:blockwall:2>,
  <ic2:blockwall:3>,
  <ic2:blockwall:4>,
  <ic2:blockwall:5>,
  <ic2:blockwall:6>,
  <ic2:blockwall:7>,
  <ic2:blockwall:8>,
  <ic2:blockwall:9>,
  <ic2:blockwall:10>,
  <ic2:blockwall:11>,
  <ic2:blockwall:12>,
  <ic2:blockwall:13>,
  <ic2:blockwall:14>,
  <ic2:blockwall:15>,
  <ic2:blockwool>,
  <ic2:blockwool:1>,
  <ic2:blockwool:2>,
  <ic2:blockwool:3>,
  <ic2:blockwool:4>,
  <ic2:blockwool:5>,
  <ic2:blockwool:6>,
  <ic2:blockwool:7>,
  <ic2:blockwool:8>,
  <ic2:blockwool:9>,
  <ic2:blockwool:10>,
  <ic2:blockwool:11>,
  <ic2:blockwool:12>,
  <ic2:blockwool:13>,
  <ic2:blockwool:14>,
  <ic2:blockwool:15>,
  <ic2:blockpixelfoam>,
  <ic2:blockpixelfoam:1>,
  <ic2:blockpixelfoam:2>,
  <ic2:blockpixelfoam:4>,
  <ic2:blockpixelfoam:11>,
  <ic2:blockpixelfoam:5>,
  <ic2:blockpixelfoam:7>,
  <ic2:blockpixelfoam:8>,
  <ic2:blockpixelfoam:9>,
  <ic2:blockpixelfoam:10>,
  <ic2:blockpixelfoam:12>,
  <ic2:blockpixelfoam:13>,
  <ic2:blockpixelfoam:15>,
  <ic2:blockpersonal:1>,
  <ic2:blockpersonal:2>,
  <ic2:blockpersonal:4>,
  <ic2:blockpersonal:5>,
  <ic2:blockpersonal:8>,
  <ic2:blockgenerator:6>,
  <ic2:blockgenerator:7>,
  <ic2:blockgenerator:8>,
  <ic2:blockgenerator:9>,
  <ic2:blockgenerator:10>,
  <ic2:blockgenerator:11>,
  <ic2:blockgenerator:12>,
  <ic2:blockgenerator:13>,
  <ic2:blockgenerator:14>,
  <ic2:blockcompactedgenerator>,
  <ic2:blockcompactedgenerator:1>,
  <ic2:blockcompactedgenerator:2>,
  <ic2:blockcompactedgenerator:3>,
  <ic2:blockcompactedgenerator:4>,
  <ic2:blockcompactedgenerator:5>,
  <ic2:blockcompactedgenerator:6>,
  <ic2:blockcompactedgenerator:7>,
  <ic2:blockcompactedgenerator:8>,
  <ic2:blockchambers:1>,
  <ic2:blockelectric:3>,
  <ic2:blockelectric:4>,
  <ic2:blockelectric:5>,
  <ic2:blockelectric:11>,
  <ic2:blockelectric:12>,
  <ic2:blockelectric:13>,
  <ic2:chargepad>,
  <ic2:chargepad:1>,
  <ic2:chargepad:2>,
  <ic2:chargepad:3>,
  <ic2:blockmachinelv:9>,
  <ic2:blockmachinelv:10>,
  <ic2:blockmachinelv:13>,
  <ic2:blockmachinelv:14>,
  <ic2:blockmachinemv:11>,
  <ic2:blockmachinelv2:6>,
  <ic2:blockmachinelv2:5>,
  <ic2:blockmachinelv2:4>,
  <ic2:blockmachinelv2:3>,
  <ic2:blockmachinelv2:2>,
  <ic2:blockmachinelv2:1>,
  <ic2:blockmachinelv2>,
  <ic2:blockmachinelv2:7>,
  <ic2:blockmachinemv:5>,
  <ic2:blockmachinemv:6>,
  <ic2:blockmachinemv:7>,
  <ic2:blockmachinemv:8>,
  <ic2:blockmachinemv:10>,
  <ic2:blockmachinemv:12>,
  <ic2:blockmachinemv:13>,
  <ic2:blockmachinehv:3>,
  <ic2:blockmachinehv:4>,
  <ic2:blockmachinehv:5>,
  <ic2:blockmachinehv:6>,
  <ic2:itemmisc:5>,
  <ic2:itemmisc:9>,
  <ic2:itemmisc:11>,
  <ic2:itemmisc:12>,
  <ic2:itemmisc:13>,
  <ic2:itemmisc:14>,
  <ic2:itemmisc:54>,
  <ic2:itemmisc:57>,
  <ic2:itemmisc:58>,
  <ic2:itemmisc:59>,
  <ic2:itemmisc:60>,
  <ic2:itemmisc:61>,
  <ic2:itemmisc:100>,
  <ic2:itemmisc:106>,
  <ic2:itemmisc:108>,
  <ic2:itemmisc:150>,
  <ic2:itemmisc:151>,
  <ic2:itemmisc:157>,
  <ic2:itemmisc:158>,
  <ic2:itemmisc:159>,
  <ic2:itemmisc:160>,
  <ic2:itemmisc:260>,
  <ic2:itemmisc:259>,
  <ic2:itemmisc:262>,
  <ic2:itemmisc:263>,
  <ic2:itemmisc:261>,
  <ic2:itemmisc:264>,
  <ic2:itemmisc:300>,
  <ic2:itemmisc:301>,
  <ic2:itemmisc:302>,
  <ic2:itemmisc:303>,
  <ic2:itemmisc:304>,
  <ic2:itemmisc:353>,
  <ic2:itemmisc:354>,
  <ic2:itemmisc:350>,
  <ic2:itemmisc:355>,
  <ic2:itemmisc:356>,
  <ic2:itemmisc:357>,
  <ic2:itemmisc:501>,
  <ic2:itemmisc:502>,
  <ic2:itemmisc:503>,
  <ic2:itemmisc:504>,
  <ic2:itemmisc:505>,
  <ic2:itemmisc:550>,
  <ic2:itemmisc:551>,
  <ic2:itemmisc:552>,
  <ic2:itemmisc:553>,
  <ic2:itemmisc:554>,
  <ic2:itemmisc:555>,
  <ic2:itemcable:13>,
  <ic2:itemcable:14>,
  <ic2:itemcable:15>,
  <ic2:itemcable:16>,
  <ic2:itemcellempty:3>,
  <ic2:itemtoolbox>,
  <ic2:itemtoolbox:2>,
  <ic2:itemtoolbox:4>,
  <ic2:itemic2boats>,
  <ic2:itemic2boats:1>,
  <ic2:itemic2boats:2>,
  <ic2:itemic2boats:3>,
  <ic2:itemcoins>,
  <ic2:itemcoins:1>,
  <ic2:itemcoins:2>,
  <ic2:itemcoins:3>,
  <ic2:itemcoins:4>,
  <ic2:itemcoins:5>,
  <ic2:itemtoolcutter>,
  <ic2:itemmachinetool>,
  <ic2:itemmemorystick>,
  <ic2:itemcrop>,
  <ic2:itemweedex>,
  <ic2:itemcellhydrant>,
  <ic2:itemcropanalyzer>,
  <ic2:itemupgradecontainer>,
  <ic2:ic2upgrades>,
  <ic2:ic2upgrades:1>,
  <ic2:ic2upgrades:2>,
  <ic2:ic2upgrades:3>,
  <ic2:ic2upgrades:4>,
  <ic2:ic2upgrades:5>,
  <ic2:ic2upgrades:6>,
  <ic2:ic2upgrades:7>,
  <ic2:ic2upgrades:8>,
  <ic2:ic2upgrades:9>,
  <ic2:ic2upgrades:10>,
  <ic2:ic2upgrades:11>,
  <ic2:ic2upgrades:12>,
  <ic2:ic2upgrades:13>,
  <ic2:ic2upgrades:14>,
  <ic2:ic2upgrades:15>,
  <ic2:ic2upgrades:16>,
  <ic2:ic2upgrades:17>,
  <ic2:ic2upgrades:18>,
  <ic2:ic2upgrades:19>,
  <ic2:ic2upgrades:20>,
  <ic2:ic2upgrades:27>,
  <ic2:ic2upgrades:25>,
  <ic2:ic2upgrades:26>,
  <ic2:ic2upgrades:24>,
  <ic2:ic2upgrades:23>,
  <ic2:ic2upgrades:22>,
  <ic2:ic2upgrades:21>,
  <ic2:ic2upgrades:28>,
  <ic2:ic2upgrades:29>,
  <ic2:ic2upgrades:30>,
  <ic2:ic2upgrades:31>,
  <ic2:ic2upgrades:32>,
  <ic2:ic2upgrades:33>,
  <ic2:ic2upgrades:34>,
  <ic2:itemchargepadupgrade:5>,
  <ic2:itemchargepadupgrade:4>,
  <ic2:itemchargepadupgrade:3>,
  <ic2:itemchargepadupgrade:2>,
  <ic2:itemchargepadupgrade:1>,
  <ic2:itemchargepadupgrade>,
  <ic2:itemchargepadupgrade:6>,
  <ic2:ic2upgrades:3000>,
  <ic2:itemchargepadupgrade:7>,
  <ic2:itemchargepadupgrade:8>,
  <ic2:itemchargepadupgrade:9>,
  <ic2:itemchargepadupgrade:11>,
  <ic2:inventoryupgrades>,
  <ic2:inventoryupgrades:1>,
  <ic2:inventoryupgrades:8>,
  <ic2:inventoryupgrades:9>,
  <ic2:inventoryupgrades:2>,
  <ic2:inventoryupgrades:3>,
  <ic2:inventoryupgrades:10>,
  <ic2:inventoryupgrades:4>,
  <ic2:inventoryupgrades:5>,
  <ic2:inventoryupgrades:6>,
  <ic2:inventoryupgrades:7>,
  <ic2:itempesd>,
  <ic2:quantumaccumulator>,
  <ic2:bigquantumaccumulator>,
  <ic2:itemtoolhoe>,
  <ic2:itemtreetapelectric>,
  <ic2:electricsprayer>,
  <ic2:precisionwrench>,
  <ic2:itemobscurator>,
  <ic2:itemmetascanners:2>,
  <ic2:itemmetascanners:3>,
  <ic2:itemmetascanners:4>,
  <ic2:itemmetascanners:5>,
  <ic2:itemmetascanners:6>,
  <ic2:itemmetascanners:7>,
  <ic2:itemmetascanners:8>,
  <ic2:itemmetascanners:9>,
  <ic2:itemmetascanners:10>,
  <ic2:itemmetascanners:11>,
  <ic2:itemmetascanners:12>,
  <ic2:itemmetascanners:13>,
  <ic2:itemmowingtool>,
  <ic2:itemportableteleporter>,
  <ic2:itemarmorhazmatleggings>,
  <ic2:itemarmorhazmatchestplate>,
  <ic2:itemarmorhazmathelmet>,
  <ic2:itemstaticboots>,
  <ic2:itemnightvisiongoggles>,
  <ic2:itemsolarhelmets>,
  <ic2:itemsolarhelmets:1>,
  <ic2:itemarmorquantumpack>,
  <ic2:itemarmorindustrialbelt>,
  <ic2:itemarmorjetpacknuclear>,
  <ic2:itemarmorcombinedjetpack>,
  <ic2:itemarmornuclearcombindedjetpack>,
  <ic2:itemarmorquantumchestplate>,
  <ic2:itemquantumarmornuclearjetplate>,
  <ic2:itemreactorrods:1>,
  <ic2:itemreactorrods:2>,
  <ic2:itemreactorrods:3>,
  <ic2:itemreactorrods:4>,
  <ic2:itemreactorrods:5>,
  <ic2:itemreactorrods:6>,
  <ic2:itemreactorrods:7>,
  <ic2:itemreactorrods:8>,
  <ic2:itemreactorrods:9>,
  <ic2:itemreactorrods:10>,
  <ic2:itemreactorrods:11>,
  <ic2:itemreactorrods:12>,
  <ic2:itemreactorrods:13>,
  <ic2:itemreactorrods:14>,
  <ic2:itemreactorrods:15>,
  <ic2:itemreactorrods:16>,
  <ic2:itemreactorrods:17>,
  <ic2:itemdepletedrods:1>,
  <ic2:itemdepletedrods:2>,
  <ic2:itemdepletedrods:3>,
  <ic2:itemdepletedrods:4>,
  <ic2:itemdepletedrods:5>,
  <ic2:itemreactorplating:1>,
  <ic2:itemreactorplating:2>,
  <ic2:itemheatstorage:1>,
  <ic2:itemheatstorage:2>,
  <ic2:itemheatvent>,
  <ic2:itemheatvent:1>,
  <ic2:itemheatvent:2>,
  <ic2:itemheatvent:10>,
  <ic2:itemheatvent:11>,
  <ic2:itemheatvent:12>,
  <ic2:itemheatvent:13>,
  <ic2:itemheatvent:20>,
  <ic2:itemheatvent:21>,
  <ic2:itemheatvent:22>,
  <ic2:itemheatvent:23>,
  <ic2:itemheatswtiches>,
  <ic2:itemheatswtiches:1>,
  <ic2:itemheatswtiches:2>,
  <ic2:itemheatswtiches:3>,
  <ic2:itemcondensators>,
  <ic2:itemcondensators:1>,
  <ic2:reactorheatpack>,
  <ic2:itemreflectors>,
  <ic2:itemreflectors:1>,
  <ic2:itemreflectors:2>,
  <ic2:reactorventspread>,
  <ic2:iteminactivefuelcell>,
  <ic2:nanoshield>
] as IItemStack[];

for item in removerecipes {
  recipes.remove(item);
}

for item in removenew {
  recipes.remove(item);
}

val fullRemove = [
  <ic2:blockmachinemv:4>,
  <ic2:blockmachinemv:3>,
  <ic2:blockmachinemv:2>,
  <ic2:blockmetal:12>,
  <ic2:blockscaffold>,
  <ic2:blockfoam>,
  <ic2:itemmisc:152>,
  <ic2:itemmisc:153>,
  <ic2:itemmisc:154>,
  <ic2:itemmisc:156>,
  <ic2:itemfoamsprayer>,
  <ic2:itemmisc:158>,
  <ic2:itemmisc:201>,
  <ic2:itemmisc:455>,
  <ic2:itemmisc:454>,
  <ic2:coffee>,
  <ic2:coffee:1>,
  <ic2:coffee:2>,
  <ic2:itemteas>,
  <ic2:itemteas:1>,
  <ic2:itemteas:2>,
  <ic2:itemteas:3>,
  <ic2:itemcable:11>,
  <ic2:itemcable:12>,
  <ic2:itemtfbpbase:26>,
  <ic2:itemtfbpbase:22>,
  <ic2:itemtfbpbase:23>,
  <ic2:itemtfbpbase:24>,
  <ic2:itemtfbpbase:25>,
  <ic2:itemtfbpbase:21>,
  <ic2:itemtfbpbase:20>,
  <ic2:itemmisc:155>,
  <ic2:itemtfbpbase>,
  <ic2:itemmisc:402>,
  <ic2:itemfoamsprayer:1602>,
  <ic2:itemthermometer>,
  <ic2:itembarrel>,
  <ic2:itemarmoralloyboots>,
  <ic2:itemarmoralloyleggings>,
  <ic2:itemarmoralloyhelmet>,
  <ic2:bronzeshield>,
  <ic2:platedshield>,
  <ic2:itemarmorcfpack>,
  <ic2:itemarmorcfpack:3400>,
  <ic2:itemarmorlappack>
] as IItemStack[];
for item in fullRemove {
  furnace.remove(item);
  JEI.removeAndHide(item);
}

val advAlloy = <ic2:itemmisc:257>;
val cableCopper = <ic2:itemcable:1>;
val machineBlock = <ic2:blockmachinelv>;
val circuit = <ic2:itemmisc:451>;
val advMachineBlock = <ic2:blockmachinemv>;
val advCircuit = <ic2:itemmisc:452>;
val iriPlate = <ic2:itemmisc:258>;
val uu = <ic2:itemmisc:202>;

val recipeReplace = {
  <ic2:blockmachinehv:2>:[
    [<ore:dustGlowstone>,<ic2:itemfreq>,<ore:dustGlowstone>],
    [cableCopper,advMachineBlock,cableCopper],
    [<ore:dustGlowstone>,<ore:gemDiamond>,<ore:dustGlowstone>]
  ],
  <ic2:itemfreq>:[
    [cableCopper],
    [circuit],
    [circuit]
  ],
  <ic2:blockmachinehv>:[
    [<ic2:itemmisc:401>,<ore:blockLapis>,<ic2:itemmisc:401>],
    [null,<ore:gemDiamond>,null],
    [null,advMachineBlock,null]
  ],
  <ic2:blockelectric:1>:[
    [cableCopper,<ic2:itembatcrystal>,cableCopper],
    [<ic2:itembatcrystal>,machineBlock,<ic2:itembatcrystal>],
    [cableCopper,<ic2:itembatcrystal>,cableCopper]
  ],
  <ic2:blockelectric:9>:[
    [cableCopper],
    [machineBlock],
    [cableCopper]
  ],
  <ic2:itemcable:9>*6:[
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>],
    [<ore:dustRedstone>,<ore:gemDiamond>,<ore:dustRedstone>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]
  ],
  <ic2:itemmetascanners:1>:[
    [null,<ore:dustGlowstone>,null],
    [<ore:dustGlowstone>,advCircuit,<ore:dustGlowstone>],
    [cableCopper,<ic2:itemmetascanners>,cableCopper]
  ],
  <ic2:blockmachinemv:2>:[
    [<ore:ingotRefinedIron>,<ore:ingotRefinedIron>,<ore:ingotRefinedIron>],
    [<ore:ingotRefinedIron>,<ic2:blockmachinelv:3>,<ore:ingotRefinedIron>],
    [<ore:ingotRefinedIron>,advMachineBlock,<ore:ingotRefinedIron>]
  ],
  <ic2:blockgenerator:3>:[
    [<ore:dustCoal>,<ore:blockGlass>,<ore:dustCoal>],
    [<ore:blockGlass>,<ore:dustCoal>,<ore:blockGlass>],
    [cableCopper,<ic2:blockgenerator>,cableCopper]
  ],
  <ic2:itemreactorplating>:[
    [null,<ore:ingotCopper>,null],
    [<ore:ingotCopper>,advAlloy,<ore:ingotCopper>],
    [null,<ore:ingotCopper>,null]
  ],
  <ic2:itemheatvent:3>:[
    [<ore:ingotCopper>,advCircuit,<ore:ingotCopper>],
    [<ic2:itemheatstorage>,<ic2:itemreactorplating>,<ic2:itemheatstorage>]
  ],
  <ic2:blockchambers>:[
    [advAlloy,<ic2:itemheatvent:3>,advAlloy],
    [<ic2:itemreactorplating>,machineBlock,<ic2:itemreactorplating>],
    [advAlloy,<ic2:itemreactorplating>,advAlloy]
  ],
  <ic2:blockgenerator:5>:[
    [advAlloy,advCircuit,advAlloy],
    [<ic2:blockchambers>,<ic2:blockgenerator>,<ic2:blockchambers>],
    [advAlloy,advCircuit,advAlloy]
  ],
  <ic2:itemmisc:258>:[
    [uu,uu,uu],
    [null,uu,null],
    [uu,uu,uu]
  ],
  <ic2:itemarmorquantumboots>:[
    [iriPlate,null,iriPlate],
    [<ic2:itemarmorrubboots>,<ic2:itembatlamacrystal>,<ic2:itemarmorrubboots>]
  ],
  <ic2:itemarmorquantumlegs>:[
    [machineBlock,<ic2:itembatlamacrystal>,machineBlock],
    [iriPlate,null,iriPlate],
    [<ore:dustGlowstone>, null, <ore:dustGlowstone>]
  ],
  <ic2:itemarmorquantumhelmet>:[
    [iriPlate,<ic2:itembatlamacrystal>,iriPlate],
    [advCircuit,<ic2:blockutility:3>,advCircuit]
  ],
  <ic2:itemquantumarmorjetpack>:[
    [advAlloy,null,advAlloy],
    [iriPlate,<ic2:itembatlamacrystal>,iriPlate],
    [iriPlate,advAlloy,iriPlate]
  ],
  <ic2:blockgenerator:4>:[
    [<ore:ingotIron>,null,<ore:ingotIron>],
    [null,<ic2:blockgenerator>,null],
    [<ore:ingotIron>,null,<ore:ingotIron>]
  ],
  <ic2:itembatsu>*8:[
    [cableCopper],
    [<ic2:itemmisc:7>],
    [<ore:dustRedstone>]
  ],
  <ic2:itembatsu>*5:[
    [cableCopper],
    [<ic2:itemmisc:6>],
    [<ore:dustRedstone>]
  ]
} as IIngredient[][][IItemStack];
for item,recipe in recipeReplace {
  recipes.addShaped(item,recipe);
}

val plantMatter = [
  <minecraft:sapling>|<minecraft:sapling:1>|<minecraft:sapling:2>,
  <ic2:blockrubsapling>,
  <minecraft:wheat>,
  <minecraft:sugar>,
  <minecraft:cactus>
] as IIngredient[];

for item in plantMatter {
  recipes.addShaped(<ic2:itemmisc:350>,[
    [item,item,item],
    [item,null,item],
    [item,item,item]
  ]);
}

val addUU = {
  "uuMoss":{
    <minecraft:mossy_cobblestone>*16:[
      [null,null,null],
      [null,uu,null],
      [uu,null,uu]
  ]},
  "uuCoal":{
    <minecraft:coal>*2:[
      [null,null,uu],
      [uu,null,null],
      [null,null,uu]
  ]},
  "uuIron":{
    <minecraft:iron_ore>*2:[
      [uu,null,uu],
      [null,uu,null],
      [uu,null,uu]
  ]},
  "uuUranium":{
    <ic2:itemmisc>*180:[
      [uu,null,uu],
      [uu,null,uu],
      [uu,null,uu]
  ]}
} as IIngredient[][][IItemStack][string];
for name,items in addUU{
  for output, input in items{
    recipes.addShaped(name,output,input);
  }
}

recipes.addShapeless(<ic2:itemscrapbox>,[<minecraft:nether_star>|<minecraft:ghast_tear>|<minecraft:cooked_rabbit>|<minecraft:emerald>]);

<minecraft:nether_star>.displayName = "Unknown Item";
<minecraft:ghast_tear>.displayName = "Unknown Item";
<minecraft:cooked_rabbit>.displayName = "Unknown Item";
<minecraft:emerald>.displayName = "Unknown Item";

<ic2:itemheatstorage:0>.displayName = "Coolant Cell";
<ic2:itemheatvent:3>.displayName = "Integrated Heat Disperser";
<ic2:itemreactorplating>.displayName = "Integrated Reactor Plating";

furnace.remove(<ic2:itemmisc:54>);
furnace.remove(<ic2:itemmisc:13>);

val removeTooltip = {
  <ic2:itemarmorjetpackelectric>:3,
  <ic2:itemarmorbatpack>:2,
  <ic2:itembatre>:3,
  <ic2:itembatcrystal>:2,
  <ic2:itembatlamacrystal>:2,
  <ic2:itemdrills:1>:3,
  <ic2:itemtoolwrenchelectric>:4
} as int[IItemStack];
for item,line in removeTooltip{
  item.removeTooltipLine(line);
}

val addTooltip = {
  1:{<ic2:itemcable>:"Max Input: 32 EU"},
  2:{<ic2:itemcable>:"Loss: 1 EU/3.33 Blocks"},
  3:{<ic2:itemcable:1>:"Max Input: 32 EU"},
  4:{<ic2:itemcable:1>:"Loss: 1 EU/5 Blocks"},
  5:{<ic2:itemcable:2>:"Max Input: 128 EU"},
  6:{<ic2:itemcable:2>:"Loss: 1 EU/2 Blocks"},
  7:{<ic2:itemcable:3>:"Max Input: 128 EU"},
  8:{<ic2:itemcable:3>:"Loss: 1 EU/2.22 Blocks"},
  9:{<ic2:itemcable:4>:"Max Input: 128 EU"},
  10:{<ic2:itemcable:4>:"Loss: 1 EU/2.5 Blocks"},
  11:{<ic2:itemcable:5>:"Max Input: 2048 EU"},
  12:{<ic2:itemcable:5>:"Loss: 1 EU/1 Block"},
  13:{<ic2:itemcable:6>:"Max Input: 2048 EU"},
  14:{<ic2:itemcable:6>:"Loss: 1 EU/1.05 Blocks"},
  15:{<ic2:itemcable:7>:"Max Input: 2048 EU"},
  16:{<ic2:itemcable:7>:"Loss: 1 EU/1.11 Blocks"},
  17:{<ic2:itemcable:8>:"Max Input: 2048 EU"},
  18:{<ic2:itemcable:8>:"Loss: 1 EU/1.25 Blocks"},
  19:{<ic2:itemcable:9>:"Max Input: 512 EU"},
  20:{<ic2:itemcable:9>:"Loss: 1 EU/40 Blocks"},
  21:{<ic2:itemcable:10>:"Max Input: 5 EU"},
  22:{<ic2:itemcable:10>:"Loss: 1 EU/40 Blocks"},
  23:{<ic2:itemheatstorage>:"Stores: 10,000 Heat"},
  24:{<ic2:itemheatstorage>:"Cools: 1 Heat/t"},
  25:{<ic2:itemreactorplating>:"Stores: 10,000 Heat"},
  26:{<ic2:itemreactorplating>:"Cools: 0.1 Heat/t"},
  27:{<ic2:itemreactorplating>:"Capacity: +1000 Heat"},
  28:{<ic2:itemheatvent:3>:"Balances heat with hull and adjacent components"},
  29:{<ic2:itemheatvent:3>:"Stores: 10,000 Heat"},
  30:{<ic2:itemheatvent:3>:"Transfers: 25 Heat/t to Hull"},
  31:{<ic2:itemheatvent:3>:"Transfers: 6 Heat/t to each adjacent component"},
  32:{<ic2:itemreactorrods:0>:"Generates 5 EU/t"},
  33:{<ic2:itemreactorrods:0>:"Generates 4 Heat/s"},
  34:{<ic2:itemreactorrods:0>:"Extra pulse for each adjacent cell"}
} as string[IItemStack][int];

for _, data in addTooltip {
  for item,text in data {
    item.addTooltip(text);
  }
}

val addDescription = {
  <ic2:itemmisc:200>:"Made in the Recycler",
  <ic2:itemmisc:550>:"Made by enriching a Depleted Isotope Cell in a reactor",
  <ic2:itemdepletedrods:0>:"Place next to a Uranium Cell inside a running Reactor to enrich over time"
} as string[IItemStack];
for item,text in addDescription {
  JEI.addDescription(item,text);
}


recipes.addShapeless(<minecraft:wheat_seeds>,[<ic2:itemmisc:158>]);