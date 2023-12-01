

import './user.dart';

void main(List<String> args) {
    User user = new User("Gandalf", idade: 900, altura: 1.95);
    print("Nome: ${user.nome}");
    print(user.toString());

    user.nome = "Gandalf, o Cinzento";
}

/* #### Vetores ####

void main(List<String> args) {

  List<int> valores = [1,2,3,4,10];

  for(int v in valores){
    print("Valor: $v");
  }

}
*/

/* #### Funções ####

double divisao(String teste, {required double dividendo, double divisor = 2}){
  return dividendo / divisor;
}

void main(List<String> args) {
  double result = divisao("Olá", dividendo: 150, divisor: 4);

  print("Resultado: $result");
}
*/

/* #### Variáveis: ####

int idade = 20;
String nome = "Luke Skywalker";
String? nome2 = "Anakin";
double altura = 1.8;
bool vivo = true;

var teste = "Testando...";
dynamic dinamico = "Dinamico";

void main() {
    print("Nome: " + nome);
    print("Idade: " + idade.toString());

    print("Nome: $nome, idade: $idade.");

    if(nome2 != null){
        print("Atribuindo...");
        nome = nome2 as String;
    }
    
}
*/