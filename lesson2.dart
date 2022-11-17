void main() {

  // Final - неизменяемый, но инициализируемый
  // Var – изменяемый, но запоминающим типом
  // Dynamic – изменяемый, с возможностью изменить даже тип данных
  // Const – неизменяемый, не инициализируемый

  const name = 'itc';

  final name1;
  name1 = 'itc1';
  // name1 = 'ict2'; присваивать значение можно только один раз

  var aa = 10;
  aa = 12;
  aa = 20;
  print(aa);

  dynamic bb = 10;
  print(bb.runtimeType);
  bb = 'name';
  print(bb.runtimeType);

  // // Number
  // num c = 100;
  // print(c);

  // double e = 100;
  // print(e);

  // int a = 10;
  // // int b = 20;
  // double b = 20.5;

  // // print(a);
  // // print(b);
  // print(a + b);

  // // String
  // String name = 'Bektur';
  // String name1 = 'Bektur';

  // print(name);
  // // print(name1);

  // // Boolean
  // bool isValid = true;
  // print(isValid);

  // bool isCar = false;
  // print(isCar);

  // // Lists
  // List array = [1, 2, 3, true, 'Bektur', 'qwerty1'];
  // print(array);

  // List<int> array1 = [1, 2, 3];
  // print(array1);

  // List array2 = [];
  // print(array2);

  // // Maps
  // Map student = {
  //   'name': 'Bektur',
  //   'age': 19,
  //   'isMan': true,
  // };
  // print(student);
  // print(student['name']);

  // Map students = {};
  // print(students);

  // // Runes
  // var heart_symbol = '\u2665';
  // var laugh_symbol = '\u{1f600}';

  // print(heart_symbol);
  // print(laugh_symbol);

  // // Dynamic
  // dynamic test = 10;
  // dynamic test1 = 'name';
  // print(test1);
  // print(test);
}
