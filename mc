package minecraftbyexample.mbe10_item_simple;

import net.minecraft.item.ItemGroup;
import net.minecraft.item.Item;

public class ItemSimple extends Item
{
  static private final int MAXIMUM_NUMBER_OF_UNICORN = 15; // maximum stack size
  public ItemSimple()
  {
    super(new Item.Properties().maxStackSize(MAXIMUM_NUMBER_OF_UNICORNS).group(ItemGroup.MISC) // the item will appear on the Miscellaneous tab in creative
    );
  }
}
*I am importing the code for the items in mincraft and then using it to create a new item and maximizing it to 15*
