
void main(){
  // 1) Если переменная a равна 10, то выведите "Верно", иначе выведите "Неверно".
  int a = 10;
  if(a == 10){
    print('Верно');
  } else{
    print('Не верно');
  }

/*2) Если переменная a равна нулю, то выведите "Верно", иначе выведите
 "Неверно". Проверьте работу скрипта при a, равном 1, 0, -3.*/

 a = 0;
 if(a == 0){
  print('верно');
 } else{
  print('Неверно');
 }
a = 1;
String result='';
 if(a == 0){
  result = 'неверно';
 } else if(a == -3){
  result = 'неверно';
 } else if (a == 1){
  result = 'верно';
 } 
 print(result);

 a = -3;
 if(a == -3){
  print('верно');
 } else{
  print('Неверно');
 }

/*3)  Если переменная a больше нуля, то выведите 'Верно', иначе выведите
'Неверно'. Проверьте работу скрипта при a, равном 1, 0, -3.*/

a = 1;
if (a > 0){
  print('верно');
}
else{
  print('неверно');
}


/*4)  Если переменная a меньше нуля, то выведите Верно, иначе выведите
Неверно. Проверьте работу скрипта при a, равном 1, 0, -3.*/

a = -3;
if(a < 0){
  print('Верно');
} else{
  print('Неверно');
}

/*5)  Если переменная a больше или равна нулю, то выведите Верно, иначе
выведите Неверно. Проверьте работу скрипта при a, равном 1, 0, -3.*/

a = 1;
if(a >= 0){
  print('Верно');
} else{
  print('Неверно');
}

/* 6) Если переменная a меньше или равна нулю, то выведите Верно, иначе
выведите Неверно. Проверьте работу скрипта при a, равном 1, 0, -3. */

if(a <= 0){
  print('Верно');
} else{
  print('Неверно');
}

/* 7) Если переменная a не равна нулю, то выведите Верно, иначе выведите
Неверно. Проверьте работу скрипта при a, равном 1, 0, -3. */

if(a != 0){
  print('Верно');
} else{
  print('Неверно');
}

/* 8) Если переменная a равна test, то выведите Верно, иначе выведите
Неверно. Проверьте работу скрипта при a, равном test, тест, 3. */

a = 10;
String test = '10';

if(a == num.parse(test)){
  print( 'верно');
} else{
  print('неверно');
} 



/* 9)  Если переменная a равна "1" и по значению и по типу, то выведите "Верно";,
иначе выведите "Неверно". Проверьте работу скрипта при a, равном "1", 1, 3. */
int a1 = 1;
String b = '1';
if(a1 == num.parse(b) && a1.runtimeType == String){
  print('Верно');
} else{
  print('Неверно');
}

int a2 = 1;
String b2 = '1';
if(b2 == a2.toString()){
  print('верно');
} else{
  print('неверно');
}

}