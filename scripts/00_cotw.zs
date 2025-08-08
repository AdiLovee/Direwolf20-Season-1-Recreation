#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

val itemReg = [
  "heelspring"
] as string[];
for item in itemReg{
  VanillaFactory.createItem(item).register();
}