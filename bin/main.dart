import 'dart:io';
import 'dart:math';

import 'program.dart';

/*
void main() {
  /*
  // with While loop
  stdout.write("N = ");
  int n = int.parse(stdin.readLineSync()!);
  num i = 1, sum = 0;
  while(i <= n){
    sum += pow(i, 2);
    print("$i = ${pow(i, 2)}");
    i++;
  }
  print("Natija: $sum");
  */

  /*
  // with For loop
  stdout.write("N = ");
  int n = int.parse(stdin.readLineSync()!);
  num sum = 0;
  for(int i = 1; i <= n; i++){
    sum += pow(i, 2);
    print("$i = ${pow(i, 2)}");
  }
  print("Natija: $sum");
  */
}
*/
/*
void main(){
  /*
  // with While loop
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  int i = a;
  while(i < b){
    i++;
    print(i);
  }
  */

  /*
  // with For loop
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  for(int i = a; i <= b; i++){
    print(i);
  }
  */
}
*/
/*
void main(){
  /*
  // with While loop
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  int i = a;
  while(i > b){
    i--;
    print(i);
  }
  */

  /*
  // with For loop
  stdout.write("A = ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B = ");
  int b = int.parse(stdin.readLineSync()!);
  for(int i = a; i >= b; i--){
    print(i);
  }
  */
}
*/
/*
void main(){
  /*
  // with While loop
  int? n;
  num i = 0, sum = 0;
  while(n != 0){
    stdout.write("N = ");
    n = int.parse(stdin.readLineSync()!);
    i++;
    print("i: ($i) = N: ($n)");
    sum = (sum += n) / i;
    print("sum: $sum");
  }
  print("O'rta qiymati: $sum");
  */

  /*
  // with For loop
  num sum = 0;
  num? n;
  if(n != 0){
    for(int i = 1; i < n!; i++){
      stdout.write("N = ");
      int n = int.parse(stdin.readLineSync()!);
      print("i: ($i) = N: ($n)");
      sum = (sum += n) / i;
    }
    print("O'rta qiymati: $sum");
  } else {
    print("Dasturda xatolik yuz berdi!");
  }
  */
}
*/
////////////////////////////////////////////////////////////////////////////////
// Ishchini oyligi va daromad so'lig'ini aniqlash
/*
void main(){
  stdout.write("Enter your salary:");
  num salary = num.parse(stdin.readLineSync()!);
  num minimumWage = 747.300;
  num m = 0;
  if(salary <= minimumWage * 5){
    m = salary * 9 / 100;
  }
  if(salary > minimumWage * 5 && salary <= minimumWage * 10){
    m = salary * 16 / 100;
  }
  if(salary > minimumWage * 10){
    m = salary * 23 / 100;
  }
  print("$salary so'm oylik uchun $m so'm soliq to'lanadi");
}
*/

// Electro car yurgan masofasini va qolgan quvvatini aniqlash
/*
void main(){
  stdout.write("k = ");
  int k = int.parse(stdin.readLineSync()!);     /// 250 km == 100 %;

  stdout.write("d = ");
  int d = int.parse(stdin.readLineSync()!);     /// 15 km == x %;
  int finder = k * 250 ~/ 100;
  if(finder >= d){
    print('Quvvat Yetarli');
  }else{
    print('Sizga ${(d - finder) * 100 / 250} foiz quvvat kerak');
  }
}
*/
////////////////////////////////////////////////////////////////////////////////
// Leetcode 3

/*    CODEWARSE -2
import 'dart:io';
void main() {
  print("Enter number:");
  num number = num.parse(stdin.readLineSync()!);
  int cnt = 0;
  for (int i = 2; i <= number; i++) {
    while (number % i == 0) {
      ++cnt;
      number /= i;
    }
    if (cnt > 1) {
      print("($i**$cnt)");
    } else if (cnt == 1) {
      print("($i)");
    }
  }
}
*/

/* CODEWARSE -2
import 'dart:io';
void main() {
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  tubSon(son);
}
void tubSon(int son) {
  int index = 0;
  int s = 0;
  List<int> list = [];
  for (int i = 2; i < son; i++) {
    index = 0;
    s++;
    for (int j = 1; j < son; j++) {
      if (i % j == 0) {
        index++;
      }
    }
    if (index <= 2) {
      list.add(i);
    }
  }
  print(s);
  print("$son dan kichik tub sonlar: $list");
  List newList=[];
  for(int item in list){
    if(son%item==0){
      newList.add(item);
    }
  }
  print("$son ni tub bo'luvchilari");
  print(newList);
}
*/

/*    LEETCODE - 3
void main() {
  String str = "MCMXCIV";
  print(findRoman(str));
}
int findRoman(String str) {
  Map<String, dynamic> roman = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100, // "M CMXC IV"
    'D': 500,
    'M': 1000,
  };
  int total = 0;
  int n = 0;
  for (int i = 0; i < str.length;) {
    if (i == roman[str[i]] || roman[str[i]] >= roman[str[i + 1]]) {
      n = roman[str[i]];
      i++;
    } else {
      n = roman[str[i + 1]] - roman[str[i]];
      i += 2;
    }
    total += n;
  }
  return total;
}
 */

/*         LEETCODE -2
import 'dart:io';
void main() {
  stdout.write("Son kiriting: ");
  int son = int.parse(stdin.readLineSync()!);
  tubSon(son);
}
void tubSon(int son){
  int index = 0;
  int s = 0;
  List <int> list = [];
  for(int i = 2; i < son; i++){
    index = 0;
    s++;
    for(int j = 1; j < son; j++){
      if(i % j == 0){
        index++;
      }
    }
    if(index <= 2) {
      list.add(i);
    }
  }
  print(s);
  print("$son dan kichik tub sonlar: $list");
}
 */

/*       LEETCODE -1   FIBONACCI
import 'dart:io';
int fibonacci(int number) {
  if (number <= 2) {
    return 1;
  } else {
    return fibonacci(number - 1) + fibonacci(number - 2);
  }
}
void main() {
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  int result = fibonacci(number);
  print(result);
}
 */
////////////////////////////////////////////////////////////////////////////////

void main(){
  var prog = Programming();
  prog.teachName = "Nasibullo";
}

















































