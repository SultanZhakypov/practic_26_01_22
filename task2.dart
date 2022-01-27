import 'dart:io';

void main(){
  stdout.write("Общая сумма покупки :");
  var amount = int.parse(stdin.readLineSync()!);
  if(amount >=200 && amount < 300){
    var x = amount~/100*97;
    print('$x скидка 3%');
  }else if (amount>= 300 && amount < 500){
    var z = amount~/100*95;
    print('$z  скидка 5%');
  }
  else if (amount >= 500){
    var c = amount~/100*93;
    print('$c  скидка 7%');
  }
  }