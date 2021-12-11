import 'dart:io';

main(){
  //pegar o peso da pessoa
  //pegar a altura da pessoa
  // realizar os calculos
  // retornar com o IMC da pessoa

print("==== Digite seu peso ====");
String textPeso = stdin.readLineSync() ?? "";
int peso = int.parse(textPeso);

print("==== Digite a sua altura ====");
String textaltura = stdin.readLineSync() ?? "";
double altura = double.parse(textaltura);

var calc = peso / (altura * altura);

print("==========================================");
print("Esse é o resultado do seu calculo de IMC");

print(calc);

if(calc < 18.5){
  print("Abaixo do Peso");
} else if (calc > 18.5 && calc < 24.9){
  print("Peso Normal");
} else if (calc > 25 && calc < 29.9 ){
  print("Sobrepeso");
} else if (calc > 30 && calc < 34.9){
  print("Obsidade grau 1");
} else if (calc > 35 && calc < 39.9){
  print("Obsidade grau 2");
} else {
  print("Obesidade grau 3");
}

}