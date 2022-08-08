import crafttweaker.oredict.IOreDictEntry;
import mods.gregtech.recipe.RecipeMap;
import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipeBuilder.newBuilder as mmRecipe;

//Draconic Stem Cells
mmRecipe("mydraconicstemcells", "myownchemicalreactor", 16)
    .addEnergyPerTickInput(10000000)
    .addItemInput(<minecraft:dragon_egg>)
    .addFluidInput(<liquid:sterilized_growth_medium> * 10000)
    .addItemOutput(<contenttweaker:draconicstemcells> * 64)
    .build();

//Wetware Circuit Board
mmRecipe("mywetwarecircuitboard", "myownchemicalreactor", 2)
    .addEnergyPerTickInput(10000000)
    .addItemInput(<contenttweaker:draconicstemcells> * 8)
    .addItemInput(<gregtech:meta_item_2:32446>)
    .addFluidInput(<liquid:sterilized_growth_medium> * 4000)
    .addItemOutput(<gregtech:meta_item_2:32449>)
    .addFluidOutput(<liquid:raw_growth_medium> * 3000)
    .build();