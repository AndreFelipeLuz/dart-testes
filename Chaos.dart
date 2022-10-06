
import 'dart:io';

main(){
  var nome = [];

  bool condicao = true;

  while (condicao) {
    print("Digite o nome");
    String? text = stdin.readLineSync();
    if(text == "sair"){
      print("===== PROGRAMA FINALIZADO ====");
      condicao = false;
    } else {
      nome.add(text);
    }
    print(nome);
    print("\n");

  }


    // List<String> nomes = ["Jacob Moura", "Luiza Moura", "Sara Moura", "Jordana Moura"];
    // nomes.add("Eurides Moura");
    // nomes.add("André Moura");

    // print(nomes);
    
    // nomes.removeAt(1);
    
    // print(nomes);






}