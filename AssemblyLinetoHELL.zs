import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;

import mods.modularmachinery.RecipeBuilder.newBuilder as mmRecipe;
import scripts.CommonVars.makeExtremeRecipe5 as makeExtremeRecipe5;
import scripts.CommonVars.makeExtremeRecipe7 as makeExtremeRecipe7;
import scripts.CommonVars.makeExtremeRecipe9 as makeExtremeRecipe9;
import scripts.CommonVars.makeShaped as makeShaped;
import scripts.CommonVars.makeShapeless3 as makeShapeless3;


//Neuro Processing Unit
mmRecipe("myneuroprocessingunit", "myownzhuangpeixian", 64)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32449> * 4)
	.addItemInput(<gregtech:meta_item_2:32498> * 8)
	// .addItemInput(<contenttweaker:ultradensehydrogen> * 4)
	.addItemInput(<contenttweaker:draconicstemcells> * 8)
	.addItemInput(<gregtech:cable:708> * 32) 
	.addFluidInput(<liquid:sterilized_growth_medium> * 16000)
	.addItemOutput(<gtadditions:ga_meta_item:32015>)
	.build();

//Electric Motor Luv
mmRecipe("myluvelectricmotor", "myownzhuangpeixian", 2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:16087> * 64)
	.addItemInput(<gregtech:meta_item_2:16087> * 64)
	.addItemInput(<gregtech:meta_item_2:16087> * 64)
	.addItemInput(<gregtech:meta_item_2:16087> * 64)
	.addItemInput(<gregtech:meta_item_2:19302> * 2)
	.addItemInput(<gregtech:cable:5200> * 2)
	.addItemInput(<gregtech:meta_item_2:19299>)
	.addFluidInput(<liquid:soldering_alloy> * 144)
	.addFluidInput(<liquid:lubricant> * 250)
	.addItemOutput(<gregtech:meta_item_1:32606>)
	.build();

//Electric Motor ZPM
mmRecipe("myzpmelectricmotor", "myownzhuangpeixian", 8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:16051> * 64)
	.addItemInput(<gregtech:meta_item_2:16051> * 64)
	.addItemInput(<gregtech:meta_item_2:16051> * 64)
	.addItemInput(<gregtech:meta_item_2:16051> * 64)
	.addItemInput(<gtadditions:ga_meta_item:2303> * 16)
	.addItemInput(<gregtech:meta_item_2:19303> * 4)
	.addItemInput(<gregtech:meta_item_1:18303> * 4)
	.addItemInput(<gregtech:meta_item_2:19299> * 2)
	.addItemInput(<gregtech:cable:7195> * 2)
	.addFluidInput(<liquid:soldering_alloy> * 288)
	.addFluidInput(<liquid:lubricant> * 750)
	.addItemOutput(<gregtech:meta_item_1:32607>)
	.build();

//Electric Motor UV
mmRecipe("myuvelectricmotor", "myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:cable:354> * 64)
	.addItemInput(<gregtech:cable:354> * 64)
	.addItemInput(<gregtech:cable:354> * 64)
	.addItemInput(<gregtech:cable:354> * 64)
	.addItemInput(<gtadditions:ga_meta_item:2972> * 16)
	.addItemInput(<gregtech:meta_item_2:19972> * 4)
	.addItemInput(<gregtech:meta_item_1:18972> * 4)
	.addItemInput(<gregtech:cable:7135> * 2)
	.addItemInput(<gregtech:compressed_14>)
	.addFluidInput(<liquid:soldering_alloy> * 1296)
	.addFluidInput(<liquid:lubricant> * 2000)
	.addItemOutput(<gregtech:meta_item_1:32608>)
	.build();

//Electric Pump LuV
mmRecipe("myluvelectricpump", "myownzhuangpeixian", 2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:17302> * 8)
	.addItemInput(<gregtech:meta_item_1:18391> * 4)
	.addItemInput(<gregtech:fluid_pipe:1192> * 2)
	.addItemInput(<gregtech:meta_item_1:12302> * 2)
	.addItemInput(<gregtech:meta_item_2:18302> * 2)
	.addItemInput(<gregtech:cable:5200> * 2)
	.addItemInput(<gregtech:meta_item_1:32606>)
	.addFluidInput(<liquid:soldering_alloy> * 144)
	.addFluidInput(<liquid:lubricant> * 250)
	.addItemOutput(<gregtech:meta_item_1:32615>)
	.build();

//Electric Pump ZPM
mmRecipe("myzpmelectricpump", "myownzhuangpeixian", 8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:18391> * 16)
	.addItemInput(<gregtech:meta_item_1:17303> * 8)
	.addItemInput(<gregtech:fluid_pipe:2192> * 2)
	.addItemInput(<gregtech:meta_item_1:12303> * 2)
	.addItemInput(<gregtech:meta_item_2:18303> * 2)
	.addItemInput(<gregtech:cable:7195> * 2)
	.addItemInput(<gregtech:meta_item_1:32607>)
	.addFluidInput(<liquid:soldering_alloy> * 288)
	.addFluidInput(<liquid:lubricant> * 750)
	.addItemOutput(<gregtech:meta_item_1:32616>)
	.build();

//Electric Pump UV
mmRecipe("myuvelectricpump", "myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:18391> * 16)
	.addItemInput(<gregtech:meta_item_1:17972> * 8)
	.addItemInput(<gregtech:fluid_pipe:3192> * 2)
	.addItemInput(<moreplates:neutronium_plate> * 2)
	.addItemInput(<gregtech:meta_item_2:18972> * 2)
	.addItemInput(<gregtech:cable:7135> * 2)
	.addItemInput(<gregtech:meta_item_1:32608>)
	.addFluidInput(<liquid:soldering_alloy> * 1296)
	.addFluidInput(<liquid:lubricant> * 2000)
	.addItemOutput(<gregtech:meta_item_1:32617>)
	.build();


//Conveyor Module LuV
mmRecipe("myluvconveyormodule","myownzhuangpeixian",2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gtadditions:ga_meta_item:2302> * 32)
	.addItemInput(<gregtech:meta_item_1:18302> * 4)
	.addItemInput(<gregtech:meta_item_1:32606> * 2)
	.addItemInput(<gregtech:meta_item_1:12302> * 2)
	.addItemInput(<gregtech:cable:5200> * 2)
	.addFluidInput(<liquid:styrene_butadiene_rubber> * 1440)
	.addFluidInput(<liquid:lubricant> * 250)
	.addItemOutput(<gregtech:meta_item_1:32635>)
	.build();

//Conveyor Module ZPM
mmRecipe("myzpmconveyormodule","myownzhuangpeixian",8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gtadditions:ga_meta_item:2303> * 32)
	.addItemInput(<gregtech:meta_item_1:18303> * 4)
	.addItemInput(<gregtech:meta_item_1:32607> * 2)
	.addItemInput(<gregtech:meta_item_1:12303> * 2)
	.addItemInput(<gregtech:cable:7195> * 2)
	.addFluidInput(<liquid:styrene_butadiene_rubber> * 2880)
	.addFluidInput(<liquid:lubricant> * 750)
	.addItemOutput(<gregtech:meta_item_1:32636>)
	.build();

//Conveyor Module UV
mmRecipe("myuvconveyormodule","myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gtadditions:ga_meta_item:2972> * 32)
	.addItemInput(<gregtech:meta_item_1:18972> * 4)
	.addItemInput(<gregtech:meta_item_1:32608> * 2)
	.addItemInput(<moreplates:neutronium_plate> * 2)
	.addItemInput(<gregtech:cable:7135> * 2)
	.addFluidInput(<liquid:styrene_butadiene_rubber> * 2880)
	.addFluidInput(<liquid:lubricant> * 2000)
	.addItemOutput(<gregtech:meta_item_1:32637>)
	.build();

//Electric Piston LuV
mmRecipe("myluvelectricpiston", "myownzhuangpeixian", 2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gtadditions:ga_meta_item:2302> * 32)
	.addItemInput(<gregtech:meta_item_1:12302> * 6)
	.addItemInput(<gregtech:meta_item_1:18302> * 4)
	.addItemInput(<gregtech:meta_item_1:14302> * 4)
	.addItemInput(<gregtech:cable:5200> * 4)
	.addItemInput(<gregtech:meta_item_2:17302> * 2)
	.addItemInput(<gregtech:meta_item_1:32606>)
	.addItemInput(<gregtech:meta_item_2:26302>)
	.addFluidInput(<liquid:soldering_alloy> * 144)
	.addFluidInput(<liquid:lubricant> * 250)
	.addItemOutput(<gregtech:meta_item_1:32645>)
	.build();

//Electric Piston ZPM
mmRecipe("myzpmelectricpiston", "myownzhuangpeixian", 8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gtadditions:ga_meta_item:2303> * 32)
	.addItemInput(<gregtech:meta_item_1:12303> * 6)
	.addItemInput(<gregtech:meta_item_1:18303> * 4)
	.addItemInput(<gregtech:meta_item_1:14303> * 4)
	.addItemInput(<gregtech:cable:7195> * 4)
	.addItemInput(<gregtech:meta_item_2:17303> * 2)
	.addItemInput(<gregtech:meta_item_1:32607>)
	.addItemInput(<gregtech:meta_item_2:26303>)
	.addFluidInput(<liquid:soldering_alloy> * 288)
	.addFluidInput(<liquid:lubricant> * 750)
	.addItemOutput(<gregtech:meta_item_1:32646>)
	.build();

//Robot Arm Luv
mmRecipe("myluvrobotarm", "myownzhuangpeixian", 2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:cable:5200> * 6)
	.addItemInput(<gregtech:meta_item_2:32494> * 6)
	.addItemInput(<gregtech:meta_item_2:19302> * 4)
	.addItemInput(<gregtech:meta_item_2:17302> * 3)
	.addItemInput(<gregtech:meta_item_1:32606> * 2)
	.addItemInput(<gregtech:meta_item_2:32498> * 2)
	.addItemInput(<contenttweaker:crystalcircuit> * 2)
	.addItemInput(<gregtech:meta_item_2:26302>)
	.addItemInput(<gregtech:meta_item_1:32645>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addFluidInput(<liquid:lubricant> * 250)
	.addItemOutput(<gregtech:meta_item_1:32655>)
	.build();

//Robot Arm ZPM
mmRecipe("myzpmrobotarm", "myownzhuangpeixian", 8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:cable:7195> * 6)
	.addItemInput(<gregtech:meta_item_2:32494> * 12)
	.addItemInput(<gregtech:meta_item_2:19303> * 4)
	.addItemInput(<gregtech:meta_item_2:17303> * 3)
	.addItemInput(<gregtech:meta_item_1:32607> * 2)
	.addItemInput(<gregtech:meta_item_2:32498> * 4)
	.addItemInput(<contenttweaker:crystalcircuit> * 4)
	.addItemInput(<gregtech:meta_item_2:26303>)
	.addItemInput(<gregtech:meta_item_1:32646>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addFluidInput(<liquid:lubricant> * 250)
	.addItemOutput(<gregtech:meta_item_1:32656>)
	.build();

//Robot Arm UV
mmRecipe("myuvrobotarm", "myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:cable:7135> * 6)
	.addItemInput(<gregtech:meta_item_2:32494> * 24)
	.addItemInput(<gregtech:meta_item_2:19972> * 4)
	.addItemInput(<gregtech:meta_item_2:17972> * 3)
	.addItemInput(<gregtech:meta_item_1:32608> * 2)
	.addItemInput(<gregtech:meta_item_2:32498> * 8)
	.addItemInput(<contenttweaker:crystalcircuit> * 8)
	.addItemInput(<gregtech:meta_item_2:26972>)
	.addItemInput(<gregtech:meta_item_1:32647>)
	.addFluidInput(<liquid:soldering_alloy> * 2304)
	.addFluidInput(<liquid:lubricant> * 250)
	.addItemOutput(<gregtech:meta_item_1:32657>)
	.build();

//Emitter LuV
mmRecipe("myluvemitter", "myownzhuangpeixian", 2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:19112> * 64)
	.addItemInput(<gregtech:meta_item_1:19112> * 64)
	.addItemInput(<gregtech:meta_item_1:19112> * 64)
	.addItemInput(<gregtech:cable:5200> * 7)
	.addItemInput(<gregtech:meta_item_2:32494> * 7)
	.addItemInput(<gregtech:meta_item_1:32682> * 4)
	.addItemInput(<gregtech:meta_item_1:32683> * 2)
	.addItemInput(<gregtech:frame_hssg>)
	.addItemInput(<gregtech:meta_item_1:32684>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addItemOutput(<gregtech:meta_item_1:32685>)
	.build();

//Emitter ZPM
mmRecipe("myzpmemitter", "myownzhuangpeixian", 8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:19051> * 64)
	.addItemInput(<gregtech:meta_item_1:19051> * 64)
	.addItemInput(<gregtech:meta_item_1:19051> * 64)
	.addItemInput(<gregtech:cable:7195> * 7)
	.addItemInput(<contenttweaker:crystalcircuit> * 7)
	.addItemInput(<gregtech:meta_item_1:32683> * 4)
	.addItemInput(<gregtech:meta_item_1:32684> * 2)
	.addItemInput(<gregtech:frame_hsse>)
	.addItemInput(<gregtech:meta_item_1:32685>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addItemOutput(<gregtech:meta_item_1:32686>)
	.build();

//Emitter UV
mmRecipe("myuvemitter", "myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:19207> * 64)
	.addItemInput(<gregtech:meta_item_1:19207> * 64)
	.addItemInput(<gregtech:meta_item_1:19207> * 64)
	.addItemInput(<gregtech:cable:7135> * 7)
	.addItemInput(<gregtech:meta_item_2:32498> * 7)
	.addItemInput(<gregtech:meta_item_1:32684> * 4)
	.addItemInput(<gregtech:meta_item_1:32685> * 2)
	.addItemInput(<gregtech:frame_neutronium>)
	.addItemInput(<gregtech:meta_item_1:32686>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addItemOutput(<gregtech:meta_item_1:32687>)
	.build();

//Sensor LuV
mmRecipe("myluvsensor", "myownzhuangpeixian", 2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:19112> * 64)
	.addItemInput(<gregtech:meta_item_1:19112> * 64)
	.addItemInput(<gregtech:meta_item_1:19112> * 64)
	.addItemInput(<gregtech:cable:5200> * 7)
	.addItemInput(<gregtech:meta_item_2:32494> * 7)
	.addItemInput(<gregtech:meta_item_1:32692> * 4)
	.addItemInput(<gregtech:meta_item_1:32693> * 2)
	.addItemInput(<gregtech:frame_hssg>)
	.addItemInput(<gregtech:meta_item_1:32694>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addItemOutput(<gregtech:meta_item_1:32695>)
	.build();

//Sensor ZPM
mmRecipe("myzpmsensor", "myownzhuangpeixian", 8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:19051> * 64)
	.addItemInput(<gregtech:meta_item_1:19051> * 64)
	.addItemInput(<gregtech:meta_item_1:19051> * 64)
	.addItemInput(<gregtech:cable:7195> * 7)
	.addItemInput(<contenttweaker:crystalcircuit> * 7)
	.addItemInput(<gregtech:meta_item_1:32693> * 4)
	.addItemInput(<gregtech:meta_item_1:32694> * 2)
	.addItemInput(<gregtech:frame_hsse>)
	.addItemInput(<gregtech:meta_item_1:32695>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addItemOutput(<gregtech:meta_item_1:32696>)
	.build();

//Sensor UV
mmRecipe("myuvsensor", "myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_1:19207> * 64)
	.addItemInput(<gregtech:meta_item_1:19207> * 64)
	.addItemInput(<gregtech:meta_item_1:19207> * 64)
	.addItemInput(<gregtech:cable:7135> * 7)
	.addItemInput(<gregtech:meta_item_2:32498> * 7)
	.addItemInput(<gregtech:meta_item_1:32694> * 4)
	.addItemInput(<gregtech:meta_item_1:32695> * 2)
	.addItemInput(<gregtech:frame_neutronium>)
	.addItemInput(<gregtech:meta_item_1:32696>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addItemOutput(<gregtech:meta_item_1:32697>)
	.build();

//Field Generator LuV
mmRecipe("myluvfieldgenerator", "myownzhuangpeixian", 2)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gtadditions:ga_meta_item:32015> * 8)
	.addItemInput(<gregtech:cable:5200> * 8)
	.addItemInput(<gregtech:meta_item_2:32498> * 8)
	.addItemInput(<contenttweaker:crystalcircuit> * 8)
	.addItemInput(<gregtech:meta_item_1:12302> * 6)
	.addItemInput(<gregtech:meta_item_1:32685> * 4)
	.addItemInput(<gregtech:frame_hssg>)
	.addItemInput(<gregtech:meta_item_1:32725>)
	.addFluidInput(<liquid:soldering_alloy> * 576)
	.addItemOutput(<gregtech:meta_item_1:32675>)
	.build();

//Field Generator ZPM
mmRecipe("myzpmfieldgenerator", "myownzhuangpeixian", 8)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<moreplates:awakened_draconium_plate> * 8)
	.addItemInput(<gregtech:cable:6307> * 6)
	.addItemInput(<gregtech:meta_item_1:32686> * 4)
	.addItemInput(<gregtech:frame_tritanium>)
	.addItemInput(<extendedcrafting:material:40>)
	.addFluidInput(<liquid:soldering_alloy> * 1152)
	.addItemOutput(<gregtech:meta_item_1:32676>)
	.build();

//Field Generator UV
mmRecipe("myuvfieldgenerator", "myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32446> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<gregtech:meta_item_2:16047> * 64)
	.addItemInput(<moreplates:neutronium_plate> * 6)
	.addItemInput(<gregtech:cable:7135> * 8)
	.addItemInput(<gregtech:meta_item_1:32687> * 4)
	.addItemInput(<gregtech:frame_neutronium>)
	.addItemInput(<gregtech:meta_item_1:32726>)
	.addFluidInput(<liquid:soldering_alloy> * 2304)
	.addItemOutput(<gregtech:meta_item_1:32677>)
	.build();

//Wetware Processer Mainframe
mmRecipe("mytierninecircuit", "myownzhuangpeixian", 1000)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32459> * 64)
	.addItemInput(<gregtech:meta_item_1:19391> * 64)
	.addItemInput(<gregtech:meta_item_2:32460> * 32)
	.addItemInput(<gregtech:cable:354> * 32)
	.addItemInput(<gregtech:meta_item_2:32458> * 24)
	.addItemInput(<gregtech:meta_item_2:32457> * 16)
	.addItemInput(<gregtech:meta_item_2:32485> * 16)
	.addItemInput(<gregtech:meta_item_2:32500> * 8)
	.addItemInput(<gregtech:frame_tritanium> * 4)
	.addItemInput(<gregtech:meta_item_2:32456> * 4)
	.addFluidInput(<liquid:soldering_alloy> * 2880)
	.addFluidInput(<liquid:water> * 10000)
	.addItemOutput(<gregtech:meta_item_2:32501>)
	.build();

//Fusion Reactor Computer Mark 1
mmRecipe("frcmk1", "myownzhuangpeixian", 12)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32479> * 32)
	.addItemInput(<gregtech:cable:354> * 32)
	.addItemInput(<gregtech:meta_item_1:32674> * 2)
	.addItemInput(<gregtech:wire_coil:8>)
	.addItemInput(<gregtech:meta_item_1:12053>)
	.addItemInput(<gregtech:meta_item_1:12331>)
	.addItemInput(<gregtech:meta_item_2:32499>)
	.addItemInput(<gregtech:meta_item_2:32499>)
	.addItemInput(<gregtech:meta_item_2:32499>)
	.addItemInput(<gregtech:meta_item_2:32499>)
	.addFluidInput(<liquid:soldering_alloy> * 2880)
	.addItemOutput(<gregtech:machine:2504>)
	.build();

//Fusion Reactor Computer Mark 2
mmRecipe("frcmk2", "myownzhuangpeixian", 12)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32479> * 48)
	.addItemInput(<gregtech:cable:1354> * 32)
	.addItemInput(<gregtech:meta_item_1:12022> * 4)
	.addItemInput(<gregtech:meta_item_1:32675> * 2)
	.addItemInput(<gregtech:wire_coil:8>)
	.addItemInput(<gregtech:meta_item_2:32500>)
	.addItemInput(<gregtech:meta_item_2:32500>)
	.addItemInput(<gregtech:meta_item_2:32500>)
	.addItemInput(<gregtech:meta_item_2:32500>)
	.addFluidInput(<liquid:soldering_alloy> * 2880)
	.addItemOutput(<gregtech:machine:2505>)
	.build();

//Fusion Reactor Computer Mark 3
mmRecipe("frcmk3", "myownzhuangpeixian", 12)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32479> * 64)
	.addItemInput(<gregtech:cable:2354> * 32)
	.addItemInput(<gregtech:meta_item_1:12002> * 4)
	.addItemInput(<gregtech:meta_item_1:32676> * 2)
	.addItemInput(<gregtech:wire_coil:8>)
	.addItemInput(<gregtech:meta_item_2:32501>)
	.addItemInput(<gregtech:meta_item_2:32501>)
	.addItemInput(<gregtech:meta_item_2:32501>)
	.addItemInput(<gregtech:meta_item_2:32501>)
	.addFluidInput(<liquid:soldering_alloy> * 2880)
	.addItemOutput(<gregtech:machine:2506>)
	.build();

//Wetware Processer
mmRecipe("mytiersevencircuit", "myownzhuangpeixian", 7)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32459> * 16)
	.addItemInput(<gregtech:meta_item_1:19391> * 16)
	.addItemInput(<gregtech:meta_item_2:32460> * 16)
	.addItemInput(<gregtech:meta_item_2:32458> * 8)
	.addItemInput(<gregtech:meta_item_2:32457> * 8)
	.addItemInput(<gregtech:cable:710> * 6)
	.addItemInput(<gregtech:meta_item_2:32485> * 4)
	.addItemInput(<gregtech:meta_item_2:32498> * 2)
	.addItemInput(<enderio:item_material:42> * 2)
	.addItemInput(<gregtech:meta_item_2:32449>)
	.addFluidInput(<liquid:sterilized_growth_medium> * 2000)
	.addItemOutput(<gregtech:meta_item_2:32499>)
	.build();

//Wetware Processer Array
mmRecipe("mytiereightcircuit", "myownzhuangpeixian", 13)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gregtech:meta_item_2:32459> * 32)
	.addItemInput(<gregtech:meta_item_1:19391> * 32)
	.addItemInput(<gregtech:meta_item_2:32460> * 32)
	.addItemInput(<gregtech:meta_item_2:32458> * 16)
	.addItemInput(<gregtech:meta_item_2:32457> * 16)
	.addItemInput(<gregtech:cable:354> * 8)
	.addItemInput(<enderio:item_material:44> * 8)
	.addItemInput(<gregtech:meta_item_1:12022> * 4)
	.addItemInput(<gregtech:meta_item_2:32499> * 2)
	.addFluidInput(<liquid:soldering_alloy> * 1152)
	.addItemOutput(<gregtech:meta_item_2:32500>)
	.build();



//Electric Piston UV
mmRecipe("myuvelectricpiston", "myownzhuangpeixian", 32)
	.addEnergyPerTickInput(1200000)
	.addItemInput(<gtadditions:ga_meta_item:2972> * 32)
	.addItemInput(<moreplates:neutronium_plate> * 6)
	.addItemInput(<gregtech:meta_item_1:18972> * 4)
	.addItemInput(<gregtech:meta_item_1:14972> * 4)
	.addItemInput(<gregtech:cable:7135> * 4)
	.addItemInput(<gregtech:meta_item_2:17972> * 2)
	.addItemInput(<gregtech:meta_item_1:32608>)
	.addItemInput(<gregtech:meta_item_2:26972>)
	.addFluidInput(<liquid:soldering_alloy> * 1296)
	.addFluidInput(<liquid:lubricant> * 2000)
	.addItemOutput(<gregtech:meta_item_1:32647>)
	.build();

