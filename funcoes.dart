import 'dart:core';
import 'dart:ffi';
/*
void main(List<String> args  ){

} */

void main(){
/*
  void Function() dizNome = () {
    print('object meu');
  };

  
  dizNome();

  String Function(String,String) Nome = (var nome, var sobrenome) {
    // ignore: unused_local_variable
    return nome + sobrenome;
  };


 print(Nome('Arthur', ' beowulf'));

  var minhafuncao  = () {
    print('object meu');
  };

 void minhafuncao2() {
    print('object meu');
  }
  
String minhafuncao3(String txt) {
    print(txt);
    return txt;
  };
  
//String minhafuncao4(String txt1, String txt2) => txt1 + txt2;
  
void minhaf() => print('testefff')  ;

minhaf();
*/


criarlogin('dickson@gmail.com','2563');
criarlogin('bruce@gmail.com','');


}


 void criarlogin(String login, [String? senha]) {
    print('==> : $login ${senha == null ? '123456' : senha }');
 }
