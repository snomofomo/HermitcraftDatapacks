#
# Description:	Enable system for the player and issue control book
# Called by:	command block
# Entity @s:	player
#
#  Set trigger score for player to zero and enable
#
scoreboard players set @s as_trigger 0
scoreboard players enable @s as_trigger
#
# Give control book
#
give @s minecraft:written_book{title:"Statues V2",author:"Stick God",pages:["[{\"text\":\"        \",\"color\":\"white\"},{\"text\":\"Statues\",\"color\":\"dark_blue\",\"bold\":\"true\"},{\"text\":\"\\n\\nThis book allows you\\nto apply basic settings\\nto an armour stand.\\n\\nClicking the links on\\nthe following pages will\\nadjust the closest\\narmour stand within\\nthree blocks.\",\"color\":\"black\"},{\"text\":\"\\n\\n      \",\"color\":\"white\"},{\"text\":\"Check Target\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 999\"}}]","[{\"text\":\"    \",\"color\":\"white\"},{\"text\":\"Style Settings\",\"color\":\"dark_blue\",\"bold\":\"true\"},{\"text\":\"\\n\\nShow Base Plate:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 1\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 2\"}},{\"text\":\"\\nShow Arms:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 3\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 4\"}},{\"text\":\"\\nSmall Stand:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 5\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 6\"}},{\"text\":\"\\nApply Gravity:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 7\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 8\"}},{\"text\":\"\\nStand Visible:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 9\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 10\"}},{\"text\":\"\\nDisplay Name:\",\"color\":\"black\"},{\"text\":\"\\n        \",\"color\":\"white\"},{\"text\":\"Yes\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 11\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"No\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 12\"}}]","[{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"Nudge Position\",\"color\":\"dark_blue\",\"bold\":\"true\"},{\"text\":\"\\n\\nX: \",\"color\":\"black\"},{\"text\":\"-0.5\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 40\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-0.1\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 41\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+0.1\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 42\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+0.5\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 43\"}},{\"text\":\"\\nY: \",\"color\":\"black\"},{\"text\":\"-0.5\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 44\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-0.1\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 45\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+0.1\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 46\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+0.5\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 47\"}},{\"text\":\"\\nZ: \",\"color\":\"black\"},{\"text\":\"-0.5\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 48\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"-0.1\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 49\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+0.1\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 50\"}},{\"text\":\" \",\"color\":\"white\"},{\"text\":\"+0.5\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 51\"}},{\"text\":\"\\n\\nTurn gravity off\\nbefore nudging Y-\\nposition\",\"color\":\"black\"},{\"text\":\"\\n\\n   \",\"color\":\"white\"},{\"text\":\"Adjust Rotation\",\"color\":\"dark_blue\",\"bold\":\"true\"},{\"text\":\"\\n\\n  \",\"color\":\"white\"},{\"text\":\"<<45\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 52\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"<<5\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 53\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"5>>\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 54\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"45>>\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 55\"}}]","[{\"text\":\"    \",\"color\":\"white\"},{\"text\":\"Pose: Presets\",\"color\":\"dark_blue\",\"bold\":\"true\"},{\"text\":\"\\n\\nAttention\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 20\"}},{\"text\":\"    .\",\"color\":\"white\"},{\"text\":\"Confident\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 30\"}},{\"text\":\"\\nWalking\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 21\"}},{\"text\":\"      ..\",\"color\":\"white\"},{\"text\":\"Salute\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 31\"}},{\"text\":\"\\nRunning\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 22\"}},{\"text\":\"     ..\",\"color\":\"white\"},{\"text\":\"Death\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 32\"}},{\"text\":\"\\nPointing\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 23\"}},{\"text\":\"     ..\",\"color\":\"white\"},{\"text\":\"Facepalm\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 33\"}},{\"text\":\"\\nBlocking\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 24\"}},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Lazing\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 34\"}},{\"text\":\"\\nLungeing\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 25\"}},{\"text\":\"    .\",\"color\":\"white\"},{\"text\":\"Confused\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 35\"}},{\"text\":\"\\nWinning\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 26\"}},{\"text\":\"      ..\",\"color\":\"white\"},{\"text\":\"Formal\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 36\"}},{\"text\":\"\\nSitting\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 27\"}},{\"text\":\"       ..\",\"color\":\"white\"},{\"text\":\"Sad\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 37\"}},{\"text\":\"\\nArabesque\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 28\"}},{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"Joyous\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 38\"}},{\"text\":\"\\nCupid\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 29\"}},{\"text\":\"        ..\",\"color\":\"white\"},{\"text\":\"Stargazing\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 39\"}}]","[{\"text\":\"    \",\"color\":\"white\"},{\"text\":\"Pose: Adjust\",\"color\":\"dark_blue\",\"bold\":\"true\"},{\"text\":\"\\n\\n          .\",\"color\":\"white\"},{\"text\":\"X\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Y\",\"color\":\"black\"},{\"text\":\"     .\",\"color\":\"white\"},{\"text\":\"Z\",\"color\":\"black\"},{\"text\":\"\\nHead\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 60\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 61\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 62\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 63\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 64\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 65\"}},{\"text\":\"\\n\\nBody\",\"color\":\"black\"},{\"text\":\"   \",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 67\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 66\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 68\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 69\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 70\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 71\"}},{\"text\":\"\\n\\nR.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 72\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 73\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 74\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 75\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 77\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 76\"}},{\"text\":\"\\n\\nL.Arm\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 78\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 79\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 81\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 80\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 82\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 83\"}},{\"text\":\"\\n\\nR.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 84\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 85\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 87\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 86\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 89\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 88\"}},{\"text\":\"\\n\\nL.Leg\",\"color\":\"black\"},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 90\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 91\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 92\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 93\"}},{\"text\":\"  .\",\"color\":\"white\"},{\"text\":\"-\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 94\"}},{\"text\":\" .\",\"color\":\"white\"},{\"text\":\"+\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 95\"}}]","[{\"text\":\"  \",\"color\":\"white\"},{\"text\":\"Locking/Sealing\",\"color\":\"dark_blue\",\"bold\":\"true\"},{\"text\":\"\\n\\nLock the armour stand to prevent accidental changes\",\"color\":\"black\"},{\"text\":\"\\n\\n     \",\"color\":\"white\"},{\"text\":\"Lock\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 1000\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"Unlock\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 1001\"}},{\"text\":\"\\n\\nSealed armour stands are locked and invulnerable (creative mode only)\",\"color\":\"black\"},{\"text\":\"\\n\\n     \",\"color\":\"white\"},{\"text\":\"Seal\",\"color\":\"dark_green\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 1002\"}},{\"text\":\" / \",\"color\":\"black\"},{\"text\":\"Unseal\",\"color\":\"red\",clickEvent:{action:run_command,value:\"/trigger as_trigger set 1003\"}}]"]} 1
