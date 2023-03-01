void main() {
  // dart의 타입은 모두 객체
  String name = 'hyo';
  int age = 20; // num type
  double height = 180.5; // num type
  bool isMale = true;

  var numbers = [
    1,
    2,
    3,
    4,
    if (isMale) 5,
  ];
  numbers.add(6);

  print(numbers);

  var greeting = 'hello my name is $name and I\'m ${age + 2} years old';
  print(greeting);

  var oldFriends = ['nico', 'lynn', 'dal'];
  var newFriends = [
    'jisu',
    'jenny',
    'jimin',
    for (var frind in oldFriends) '💖 $frind 💖',
  ];

  print(newFriends);

  var player = {
    'name': 'hyo',
    'age': 20,
    'height': 180.5,
    'isMale': true,
  };

  var numbers2 = {1, 2, 3, 4}; // list는 [] set은 {}
}
