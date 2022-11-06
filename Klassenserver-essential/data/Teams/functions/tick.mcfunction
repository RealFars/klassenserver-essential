scoreboard players enable @a AFK
scoreboard players enable @a Kommunisten
scoreboard players enable @a Allianz
scoreboard players enable @a Passiv

#---

execute as @a[scores={AFK=1..}] run team join AFK
execute as @a[scores={Kommunisten=1..}] run team join Kommunisten
execute as @a[scores={Allianz=1..}] run team join Allianz
execute as @a[scores={Passiv=1..}] run team join Passiv

#---

scoreboard players set @a[scores={AFK=1..}] AFK 0
scoreboard players set @a[scores={Kommunisten=1..}] Kommunisten 0
scoreboard players set @a[scores={Allianz=1..}] Allianz 0
scoreboard players set @a[scores={Passiv=1..}] Passiv 0

#---

team join Passiv @a[team=]