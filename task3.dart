import 'dart:io';

void main(){
  stdout.write("Возраст :");
  var age = int.parse(stdin.readLineSync()!);
  if(age <=11 ){
    print('Ребенок');
  }else if (age>=12 && age <18){
    print('Подросток');
  }
  else if (age >=18 && age < 60){
    print('Взрослый');
  }
  else if (age >=60){
    print("Пенсионер");
  }
  }