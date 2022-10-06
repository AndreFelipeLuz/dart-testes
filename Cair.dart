import 'dart:io';

main(){

  print("===== Digite uma idade =====");
  var put = stdin.readLineSync();
  var idade = int.parse(put!);

  if(idade >= 50){
    print("melhor idade");
  } else if(idade >= 18){
    print("adulto");
  } else if(idade >= 12){
    print("adolecente");
  } else {
    print("criança");
  }

}
