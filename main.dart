void main() {
  print('hello world');

  var name = 'hyo'; // 타입추론 변수
  String name2 = 'hyo'; // String 변수 지정
  String? nico = 'nico'; // nullable type

  if (nico != null) {
    print(nico);
  }

  final name3 = 'hyo'; // 불변 (final도 type 추론이라니..)
  late final String name4; // 늦은 초기화
  // do something
  name4 = 'hyo';

  const API = 'http://api.com'; // 불변 final과 다른 점은 컴파일 타임 상수

  dynamic name5 = 'hyo'; // String 외 다른 값도 설정할 수 있음 js의 var와 비슷
}