String sayHello({
  required String name,
  required int age, // required는 필수
  String country = 'wakanda', // named argument
}) =>
    'hello $name, you are $age years old, and you come from $country';

String sayHello2(String name, int age, [String? country = 'wakanda']) =>
    'hello $name, you are $age years old, and you come from $country';

String capitalize(String? text) => text?.toUpperCase() ?? 'ANON'; // QQ 연산자

typedef ListOfInts = List<int>; // typedef

ListOfInts reverseListOfNumbers(ListOfInts list) => list.reversed.toList();

void main() {
  // print(sayHello(
  //   name: 'hyo',
  //   age: 20,
  //   country: 'korea',
  // ));

  // print(sayHello2(
  //   'hyo',
  //   20,
  // ));

  print(capitalize('hyo'));

  String? name;
  name ??= 'hyo'; // ??= 연산자
  print(name);
  print(reverseListOfNumbers([1, 2, 3, 4, 5]));
}
