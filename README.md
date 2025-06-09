# SpaceShooter
LSGH GameMaker Space Shooter Project
## TASK 1: SPAWN villain at different locations
Steps
1) create new object named `obj_spawn`
2) add event named `Create` and `Alarm 0`
3) go to `Alarm 0`
4) add the code in `Alarm 0`
```bash
instance_create_layer(irandom_range(0,1920),y, "Instances", obj_villain);
alarm_set(0,20);
```
6) add the code in `Create`
```bash
alarm_set(0,20);
```
## OPTIONAL TASK:
ADD another enemy similar to `obj_villain` and make it spawn in different locations

## TASK 2: Make a menu and game over room
Steps
1) None good luck


## TASK 3: Make a chess game

## TASK 4: Make a AAA game
