#Imports
import minetweaker.item.IItemStack;
import minetweaker.data.IData;

# Bigfixing Sheep Essence

val rrWrench = <RouterReborn:itemwrench>;
val ironIngot = <ore:ingotIron>;

recipes.remove( rrWrench );

recipes.addShaped( rrWrench , [
    [null, null, ironIngot],
    [ironIngot,ironIngot,ironIngot],
    [ironIngot,null,null]
] );

# vim:et:sw=4:sts=4:ts=4
