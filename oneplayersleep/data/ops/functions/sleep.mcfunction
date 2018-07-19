scoreboard players add @a[nbt={Sleeping:1b}] inBed 1
execute as @p[scores={inBed=1..}] run time add 99
execute at @p[scores={inBed=1}] as @p[scores={inBed=1}] run tellraw @a [{"selector":"@s"}," is sleeping."]
scoreboard players set @a[nbt={Sleeping:0b}] inBed 0