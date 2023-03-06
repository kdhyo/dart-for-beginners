import 'dart:io';

class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("runnnnnnn");
  }
}

class Tall {
  final double height = 1.99;
}


enum Team { RED, BLUE }

class Player with Strong, QuickRunner, Tall {
  Team team;


  Player({
    required this.team,
  });

  void walk() {
    print('walking');
  }
}

class Horse with Strong, QuickRunner, Tall {
  void run() {
    print('runnnnnnn');
  }
}

class Kid with QuickRunner {

}