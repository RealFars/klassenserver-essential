#Teams löschen
team remove AFK
team remove Kommunisten
team remove Allianz
team remove Passiv

#Teams neu generieren
team add AFK
team add Kommunisten
team add Allianz
team add Passiv

#Teams editieren
team modify AFK collisionRule never
team modify AFK prefix {"color":"gray","text":"[AFK] "}

team modify Kommunisten collisionRule always
team modify Kommunisten prefix {"color":"dark_red","text":"[Kom] "}

team modify Allianz collisionRule always
team modify Allianz prefix {"color":"green","text":"[All] "}

team modify Passiv collisionRule always
team modify Passiv prefix {"color":"green","text":" "}