scoreboard players enable @a changeTeam

#---

tellraw @a[scores={changeTeam=1..}]  ["",{"text":"Click the team you want to join:","bold":true,"underlined":true},"\n",{"text":"AFK","color":"gray","clickEvent":{"action":"run_command","value":"/team join AFK @s"}},"\n",{"text":"Passiv","clickEvent":{"action":"run_command","value":"/team join Passiv @s"}},"\n",{"text":"Allianz","color":"green","clickEvent":{"action":"run_command","value":"/team join Allianz @s"}},"\n",{"text":"Mafia","color":"black","clickEvent":{"action":"run_command","value":"/team join Mafia @s"}}]

#---

scoreboard players set @a[scores={changeTeam=1..}] changeTeam 0

#---

team join Passiv @a[team=]