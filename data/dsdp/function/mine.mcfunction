execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:silk_touch":1}}}}}] run summon item ~ ~ ~ {Item:{id:deepslate}}
execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:silk_touch":1}}}}}] run summon item ~ ~ ~ {Item:{id:cobbled_deepslate}}
