import 'dart:io';

void main() {
  List<String> todoList = [];
  while (true) {
    print("To-Do Application");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Task");
    print("4. Exit");

    print("Enter your choice:");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        print("Enter task to add: ");
        String? task = stdin.readLineSync();
        if (task != null && task.trim().isNotEmpty) {
          todoList.add(task.trim());
        } else {
          print("Invalid task!");
        }
        break;

      case '2':
        if (todoList.isEmpty) {
          print("No tasks to remove.");
          break;
        }
        print("\n Your Tasks:");
        for (int i = 0; i < todoList.length; i++) {
          print("${i + 1}. ${todoList[i]}");
        }
        print("Enter task number to remove: ");
        int? index = int.parse(stdin.readLineSync()!);
        if (index > 0 && index <= todoList.length) {
          String removedTask = todoList.removeAt(index-1);
          print("Removed: $removedTask");
        } else {
          print("Invalid Task number");
        }
        break;

      case '3':
        if (todoList.isEmpty) {
          print("No task found.");
        } else {
          print("Your tasks");
          for (int i = 0; i < todoList.length; i++) {
            print("${i + 1}. ${todoList[i]}");
          }
        }
        break;

      case '4':
        print("Exiting...");
        return;

      default:
        print("Invalid choice. Try again");
    }
  }
}
