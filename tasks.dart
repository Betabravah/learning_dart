import 'dart:io';

void main() {
    List tasks = [];
    bool status = true;


    while (status){
      print("Select what you what you want to do: add/remove/read/stop");
      String? command = stdin.readLineSync();

      switch(command){
        case 'add':
          print("Enter task name");
          String? name = stdin.readLineSync();
          print("Enter task deadline");
          String? deadline = stdin.readLineSync();

          Map new_task = {
            'name': name,
            'deadline': deadline
          };

          tasks.add(new_task);
          print("Task added succesfully");
          break;

        case 'read':
          for(var item in tasks){
            print(item);
          }
          break;

        case 'remove':
          print('Enter name of task:');
          String? task = stdin.readLineSync();
          Object? temp;
          for (var item in tasks){
            print("here");
            if (item['name'] == task){
              temp = item;
              break;
            }
          }
          tasks.remove(temp);
          if (temp != Null){
            print("Taks removed Successfully");
          }
          else{
            print("No such task");
          }
          break;

        default:
          status = false;
          print("Execution Halted!");
          break;
      }
    }
}