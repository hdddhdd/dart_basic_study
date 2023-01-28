void main() {
  print('Hello world');
  //type이 추론된다.
  var sentence = 'hi';
  sentence = 'heejung';
  //?를 뒤에 붙이면 nullable한 값이된다.
  String? nullsentence = "yey";
  nullsentence = null;
  int a =1;
  bool check = true;

  List<String> flybyObjects = <String>['Jupiter', 'Saturn', 'Uranus'];
  String? name = 'name';
  //$로 문자열 붙일 수 있다!
  name = '${flybyObjects[0]} flybyObjects';
  print(name);

  Map<String, Object> image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  String? maptest = 'test';
  // maptest = '${image<0: 0>} hi';
  print(maptest);

  //주석
  functionName();
}

/// function Name
void functionName() {

}
