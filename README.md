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

## TASK 2.1: Make the menu and game over room with functioning buttons
### Steps
1) make two rooms `Menu` and `GameOver`
2) add start and exit buttons with sprites and objects for the `Menu` room (dont forget to drag and drop the objects to the `Menu` room)
3) do the same but for the `GameOver` room
4) in the `obj_button_end` add event named `Left Pressed` then add 
```bash
game_end();
```
5) in the `obj_button_start` add event named `Left Pressed` then add
```bash
room_goto(Level1);
```
6) to go to the `GameOver` room when the player gets hit add
```bash
room_goto(GameOver);
```
![image](https://github.com/user-attachments/assets/d9acd6c6-b8b0-4611-aa94-61d0c55c420d)
![image](https://github.com/user-attachments/assets/0b85e6de-abf6-4673-a537-6e2354e030fe)
## TASK 2.2: Introduce the Terminal
- Add this code to the object spaceship in the steps
- Put comments with explanation on what each line does
```bash
//
//https://manual.gamemaker.io/lts/en/index.htm#t=GameMaker_Language%2FGML_Overview%2FBasic_Code_Structure.htm
//
function print(){
    // initialize the string variable
    var _str = "";
    // the for loop
    for (var i = 0; i < argument_count; i ++)
    {
        // set the string variable to the index of the argument
        // note that the argument is an array 
        _str += string(argument[i]);
    }
    // display the message
    show_debug_message(_str);
}

print(index);
index++;
```
## END
