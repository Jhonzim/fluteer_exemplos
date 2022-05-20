import 'package:flutter/material.dart';
int soma(int num1, int num2){
  int resultado = num1 + num2;
  return resultado;
}
const Color darkBlue = Color.fromARGB(255, 255, 255, 0);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int valor1 = 10;
  int valor2 = 5;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Exemplos com AppBar"),
          backgroundColor: darkBlue
        ),
        body: Center(child: Text("A soma de $valor1 + $valor2 é: ${soma(valor1, valor2).toString()}"),
        ),
        
        
      ),
    );
  }
}