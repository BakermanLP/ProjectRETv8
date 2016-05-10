# Mariculture
# Bug #29 https://github.com/BakermanLP/ProjectRETv8/issues/29

val glasspane = <minecraft:glass_pane>;
val ironIngot = <minecraft:iron_ingot>;
val marIronConstrBlock = <Mariculture:metals:5>;

recipes.removeShaped(marIronConstrBlock);

recipes.addShaped( marIronConstrBlock * 1, [
    [glasspane,ironIngot,glasspane],
    [ironIngot,null,ironIngot],
    [glasspane,ironIngot,glasspane]
    ] );

