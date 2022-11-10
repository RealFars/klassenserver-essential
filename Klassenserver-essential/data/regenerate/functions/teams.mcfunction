#Teams löschen
team remove AFK
team remove Mafia
team remove Allianz
team remove Passiv

#Teams neu generieren
team add AFK
team add Mafia
team add Allianz
team add Passiv

#Teams editieren
team modify AFK collisionRule never
team modify AFK prefix {"color":"gray","text":"[AFK] "}

team modify Mafia collisionRule always
team modify Mafia prefix {"color":"black","text":"[Maf] "}

team modify Allianz collisionRule always
team modify Allianz prefix {"color":"green","text":"[All] "}

team modify Passiv collisionRule always