scoreboard players enable @a changeTeam

#---
execute at @a[scores={changeTeam=1..}] run summon minecraft:chest_minecart ~ ~5 ~ {Invulnerable:1b,Tags:["ChangeTeamMinecart"]}
tellraw @a[scores={changeTeam=1..}] {"text":"*bonk*","color":"dark_red"}

scoreboard players add @e[tag=ChangeTeamMinecart] deleteMinecartTimer 1

#---
scoreboard players set @a[scores={changeTeam=1..}] changeTeam 0
kill @e[tag=ChangeTeamMinecart, scores={deleteMinecartTimer=1200..}]