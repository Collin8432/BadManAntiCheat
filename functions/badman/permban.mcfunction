tellraw @a{"rawtext":[{"text":"§4badman §r §3→ §r"},{"selector":"@s"},{"text":"§5 Was Season Banned"}]}
scoreboard players set @s cbeflag 9
event entity @s badman:ban
event entity @s[scores={cbeflag=9..}] badman:ban