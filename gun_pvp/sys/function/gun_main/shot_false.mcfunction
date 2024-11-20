############## is not sneeking #################
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_sneaking":false}}} run playsound minecraft:block.dispenser.fail player @s ~ ~ ~ 1 0.5
################################################

############## is sneeking #####################
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_sneaking":true}}} run tag @s add reload_mainhand
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"flags":{"is_sneaking":true}}} run function sys:gun_main/reload_trigger