abstract class Human {
  void walk();
}

enum Team { RED, BLUE }

class Player extends Human {
  String name;
  int xp;
  Team team;
  int age;

  Player({
    required this.name,
    required this.age,
    required this.xp,
    required this.team,
  });

  Player.createBluePlayer({
    required this.name,
    required this.age,
  }) : team = Team.BLUE, xp = 0;

  Player.createRedPlayer({
    required this.name,
    required this.age,
  }) : team = Team.RED, xp = 0;

  void sayHello() {
    print('hello my name is $name');
  }

  void walk() {
    print('walking');
  }
}

void main() {
  final player = Player(
    name: 'hyo',
    age: 20,
    xp: 0,
    team: Team.RED,
  );
  player.sayHello();

  final bluePlayer = Player.createBluePlayer(
    name: 'bluePlayer',
    age: 20,
  );

  final redPlayer = Player.createRedPlayer(
    name: 'redPlayer',
    age: 20,
  );

  print(bluePlayer.name);
  print(redPlayer.name);

  var nico = Player(
    name: 'nico',
    age: 20,
    xp: 0,
    team: Team.RED,
  )
  ..name = 'nico2'
  ..age = 30
  ..sayHello(); // .. 연산자
}
