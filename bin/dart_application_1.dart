// myAge() {
//   return 32;
// }

int sum(int a, int b) {
  final result = a + b;
  return result;
}

final a = 5; //переменная созданная в глобальной области видимости

void main(List<String> args) {
  // final age = myAge();
  // print(age);
  final a = 4;
  print(a); // переменная созданная внутри функции main

  int sum2(int a, int b) {
    final result = a + b;
    return result;
  }

  // final result = sum(4, 7);
  // print(result);
}


//=====Области видимости=====
/*
  Global             //всё что написано в глобальной функции видно отовсюду
    fun main         //всё что написано внутри фигурных скобок ограничивает область видимости
      fun sum2
    sum

*/