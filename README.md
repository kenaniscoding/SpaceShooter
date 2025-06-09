# LSGH GameMaker Space Shooter Project
![image](https://github.com/user-attachments/assets/fdd89626-63a6-4cb3-a054-305b7980a7f6)

## TASK 1: SPAWN villain at different locations
### Steps
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
- ADD another enemy similar to `obj_villain` and make it spawn in different locations
![image](https://github.com/user-attachments/assets/3e53a55f-9669-4d66-bb2b-43c5bfb2f36f)

## TASK 2: Make a menu and game over room
### Steps
1) None good luck
![image](https://github.com/user-attachments/assets/d9acd6c6-b8b0-4611-aa94-61d0c55c420d)
![image](https://github.com/user-attachments/assets/0b85e6de-abf6-4673-a537-6e2354e030fe)


## TASK 3: Make a chess game

## TASK 4: Make a AAA game
