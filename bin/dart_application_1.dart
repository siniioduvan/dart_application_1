void main(List<String> args) {
  //Урок 1. Переменные.

  // String a = 'asd';
  // int b = 4;
  // bool c = true;
  // double d = 4.5;

  // final int q = 65; //нельзя изменять, получит значение при запуске
  // const w = 65; //нельзя изменять, получит значение при компиляции

  //===========математика=============

  // double d =
  //     4 + 4 * 5 / 6 % 3; //приоритет математических операций : * , / , % , + , -
  // var c = 4 - 4;
  // var q = 4 * 4;
  // var w = 4 ~/ 4; // '~' используется для приведения к целому числу
  // var e = 3 % 2;

  // var r = d < 4;

  // bool t = 4 > 5 && 6 == 6 || 7 <= 9; //true. Сначала && , потом ||

  // print(t);

  //===========Строки==================

  //var a = 'qwe' + 'rty' + 'uio';
  // var b = 'khgfhg';
  // var c = 'dfsd';
  // var w = '$b $c';

  // print(w);

  // var list = ['satu', 'dua', 'tiga'];
  // var kontan = StringBuffer();
  // list.forEach((item) {
  //   kontan.write(item);
  // });
  // var fff = kontan.toString();
  // print(fff);

  var hi = 'Hi 🇩🇰';
  print(hi);
  print(hi.length);
  print('End of string: ${hi.substring(hi.length - 1)}');
}
